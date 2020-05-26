// Copyright 2015-2017 Intel Corporation.
//
// The source code, information and material ("Material") contained herein is
// owned by Intel Corporation or its suppliers or licensors, and title to such
// Material remains with Intel Corporation or its suppliers or licensors. The
// Material contains proprietary information of Intel or its suppliers and
// licensors. The Material is protected by worldwide copyright laws and treaty
// provisions. No part of the Material may be used, copied, reproduced,
// modified, published, uploaded, posted, transmitted, distributed or disclosed
// in any way without Intel's prior express written permission. No license under
// any patent, copyright or other intellectual property rights in the Material
// is granted to or conferred upon you, either expressly, by implication,
// inducement, estoppel or otherwise. Any license under such intellectual
// property rights must be express and approved by Intel in writing.
//
// Unless otherwise agreed by Intel in writing, you may not remove or alter this
// notice or any other notice embedded in Materials by Intel or Intel's
// suppliers or licensors in any way.

#ifndef __FPGA_COUNTERS_H__
#define __FPGA_COUNTERS_H__
// -------------------------------------------------------------------------- //
// fpga_counters.h:
//
// This file contains the implementation of counter_t and associated functions.
// -------------------------------------------------------------------------- //
#include "fpga_common_utils.h"

enum { COUNTER_SHIFTREG_SIZE = 32 };

#define MAX_COUNTER_CAPACITY (1<<30)
typedef unsigned int __attribute__((__ap_int(1))) my_uint1_t;


// Equivalent to BIT_IS_SET macro but explicitly do 1-bit comparison to 0
// insted of 32-bit
STATIC bool counter_bit_is_set(int value, int bit_num) {
  my_uint1_t zero = (my_uint1_t)0;
  int rv = (value >> bit_num) & 1;
  my_uint1_t rv_bit = (my_uint1_t)rv;
  return rv_bit != zero;
}


typedef struct {
  // public members
  int value;
  int count;
  int count_reset_value;
  int width; // constant

  bool first;
  bool done;
  bool done_at_reset;
  bool valid;

  int start;
  int end;
  int step;
} counter_t;
CONSTANT counter_t zero_counter = {0};

STATIC void counter_print(counter_t c, CONSTANT_STRING_LITERAL const char* tag) {
  //DEBUG_PRINTF("%s: counter_print addr=%p value=%d count=%d width=%d first=%d done=%d start=%d end=%d step=%d\n",
  //    tag, &c, c.value, c.count, c.width, c.first, c.done, c.start, c.end, c.step);
}


STATIC void counter_set_start(counter_t* c, int start) {
  c->start = start;
  //c->valid = false;
  c->valid = true;
}

STATIC int counter_start(counter_t c) {
  return c.start;
}

STATIC void counter_set_step(counter_t* c, int step) {
  c->step = step;
  //c->valid = false;
  c->valid = true;
}

STATIC int counter_step(counter_t c) {
  return c.step;
}

#define counter_set_end(c, end) counter_set_end_impl(c, end, __FILE__, __LINE__)
STATIC void counter_set_end_impl(counter_t* c, int end, CONSTANT_STRING_LITERAL const char* file, int line) {
  c->end = end;
  c->valid = true;
  //c->valid = false;
  
  #if DEBUG
  if (end > 0) {
    int required_width = CLOG2(end);
    if (required_width > c->width) {
      DEBUG_PRINTF("Error: Setting counter end to %d, which exceeds the counter's capacity (width = %d bits) %s:%d\n", end, c->width, file, line);
      ERROR_EXIT();
    }
  }
  #endif
}

STATIC int counter_end(counter_t c) {
  return c.end;
}

STATIC void counter_reset(counter_t* c) {

  c->value = c->start;
  c->count = (c->end - c->start - c->step - 1) & BIT_MASK(c->width+1);
  c->count_reset_value = c->count;
  c->first = true;

  c->done  = counter_bit_is_set(c->count + c->step, c->width);
  c->done_at_reset = c->done;
  c->valid = true;
}

STATIC void counter_reset_quick(counter_t* c) {
  if (!c->valid) {
    DEBUG_PRINTF("Error: using counter_reset_quick() before counter_reset()\n");
  }

  c->value = c->start;
  c->count = c->count_reset_value;
  c->first = true;
  c->done  = c->done_at_reset;
  c->valid = true;

  // During emulation, make sure saved values are correct.
  //if (c->count_reset_value != ((c->end - c->start - c->step - 1) & BIT_MASK(c->width+1)) )
    //DEBUG_PRINTF("Saved count_reset_value doesn't match its re-computed value! Start, step, or end must've changed since previous call to counter_reset!\n");
  //if (c->done_at_reset != counter_bit_is_set(c->count + c->step, c->width))
    //DEBUG_PRINTF("Saved done_at_reset doesn't match its re-computed value! step must've changed since previous call to counter_reset!\n");
}

// reset a counter into the "done" state, rather than in the normal starting state
STATIC void counter_reset_done(counter_t* c) {
  c->value = 0;
  c->count = BIT_MASK(c->width+1);
  c->first = false;
  c->done = true;
  c->valid = true;
}

// Increments the counter by the value of "step"
#define counter_inc(c) counter_inc_impl(c, __FILE__, __LINE__)
STATIC void counter_inc_impl(counter_t* c, CONSTANT_STRING_LITERAL const char* file, int line) {
/*
  if (!c->valid) {
    DEBUG_PRINTF("Error: using counter_inc() before counter_reset() %s:%d\n",
        file, line);
    ERROR_EXIT();
  } */
  c->done  = counter_bit_is_set(c->count, c->width);
  c->value = (c->value + c->step) & BIT_MASK(c->width);
  c->count = (c->count - c->step) & BIT_MASK(c->width + 1);
  c->first = false;
}

// Returns true if the counter is equal to it's initial value
#define counter_first(c) counter_first_impl(c, __FILE__, __LINE__)
STATIC bool counter_first_impl(counter_t c, CONSTANT_STRING_LITERAL const char* file, int line) {
  if (!c.valid) {
    DEBUG_PRINTF("Error: using counter_first() before counter_reset() %s:%d\n",
        file, line);
    ERROR_EXIT();
  }
  return c.first;
}

// Returns true if the counter is equal to it's final value
#define counter_last(c) counter_last_impl(c, __FILE__, __LINE__)
STATIC bool counter_last_impl(counter_t c, CONSTANT_STRING_LITERAL const char* file, int line) {
  
  if (!c.valid) {
    DEBUG_PRINTF("Error: using counter_last() before counter_reset() %s:%d\n",
        file, line);
    ERROR_EXIT();
  }
  
  // TODO: [soconnel] figure out why I get bad II if I change this (without
  // the "&& !c->done", counter_test() will fail)
  return counter_bit_is_set(c.count, c.width);
}

// Returns true if the counter has been incrmented past it's last valid value
// and it is now finished.
// TODO: [soconnel] file bug about II problem if counter_done_impl() is changed
// to pass "c" by value
#define counter_done(c) counter_done_impl(&(c), __FILE__, __LINE__)
STATIC bool counter_done_impl(counter_t* c, CONSTANT_STRING_LITERAL const char* file, int line) {
  if (!c->valid) {
    DEBUG_PRINTF("Error: using counter_done() before counter_reset() %s:%d\n",
        file, line);
    ERROR_EXIT();
  }
  return c->done;
}

// Returns the current value of the counter.
#define counter_value(c) counter_value_impl(c, __FILE__, __LINE__)
STATIC int counter_value_impl(counter_t c, CONSTANT_STRING_LITERAL const char* file, int line) {
  if (!c.valid) {
    DEBUG_PRINTF("Error: using counter_value() before counter_reset() %s:%d\n",
        file, line);
    ERROR_EXIT();
  }
  return c.value;
}

STATIC void counter_init(counter_t* c, int capacity) {
  c->width = CLOG2(capacity);
  counter_set_start(c, 0);
  counter_set_end(c, 0);
  counter_set_step(c, 1);
  counter_reset(c);
}

STATIC counter_t counter_create(int capacity) {
  counter_t res = {0};
  counter_init(&res, capacity);
  return res;
}

// TODO: [soconnel] move this test into it's own unit test file when the
// infrastructure is there
STATIC void counter_test() {

  printf("counter_test: starting\n");
  bool errors = false;
  int count = 0;
  for (int iter_start = 0; iter_start < 5; iter_start++) {
    for (int iter_end = 0; iter_end < 5; iter_end++) {
      for (int iter_step = 1; iter_step < 5; iter_step++) {

        counter_t c = counter_create(MAX_COUNTER_CAPACITY);
        counter_set_start(&c, iter_start);
        counter_set_end(&c, iter_end);
        counter_set_step(&c, iter_step);
        counter_reset(&c);

        int iter = iter_start;
        bool exit_loop = false;
        do {
          int real_value = iter;
          bool real_first = (iter == iter_start);
          bool real_last = (iter < iter_end && (iter + iter_step) >= iter_end);
          bool real_done = (iter >= iter_end);

          if (counter_value(c) != real_value) {
            printf("Error: counter_value=%d mismatch real_value=%d "
                "iter_start=%d iter_end=%d iter_step=%d iter=%d\n",
                counter_value(c), real_value, iter_start, iter_end, iter_step,
                iter);
            errors = true;
          }

          if (counter_first(c) != real_first) {
            printf("Error: counter_first=%d mismatch real_first=%d "
                "iter_start=%d iter_end=%d iter_step=%d iter=%d\n",
                counter_first(c), real_first, iter_start, iter_end, iter_step,
                iter);
            errors = true;
          }

          if (counter_last(c) != real_last) {
            printf("Error: counter_last=%d mismatch real_last=%d "
                "iter_start=%d iter_end=%d iter_step=%d iter=%d\n",
                counter_last(c), real_last, iter_start, iter_end, iter_step,
                iter);
            errors = true;
          }

          if (counter_done(c) != real_done) {
            printf("Error: counter_done=%d mismatch real_done=%d "
                "iter_start=%d iter_end=%d iter_step=%d iter=%d\n",
                counter_done(c), real_done, iter_start, iter_end, iter_step,
                iter);
            errors = true;
          }

          if (real_done) exit_loop = true;

          counter_inc(&c);
          iter += iter_step;
        } while (!exit_loop);

        count++;
      }
    }
  }

  printf("counter_test: finished\n");
  printf("counter_test: tested %d combinations, %s\n", count,
      errors ? "errors found!" : "no errors found");
}

// --- legacy counters ------------------------------------------------------ //

#define CREATE_COUNTER(name) \
  int  name          = 0; \
  int  name##__count = 0; \
  bool name##__done  = false; \
  bool name##__init  = true;

// Creates non-loop-carried variables inside the loop which hold the values
// of the parameters of the counter, as well as initializes the counter. Call
// this macro inside the loop before the counter is referenced.
#define DEFINE_COUNTER(name, capacity, start, end, step) \
  int name##__width = CLOG2(capacity); \
  int name##__start = (start); \
  int name##__end   = (end); \
  int name##__step  = (step); \
  int name##__reset_value = (name##__end - name##__start - name##__step - 1) & \
      BIT_MASK(name##__width+1); \
  if (name##__init) { \
    RESET_COUNTER(name); \
    name##__init = false; \
  }

// Resets a counter back to it's initial value.
#define RESET_COUNTER(name) do { \
  name          = name##__start & BIT_MASK(name##__width); \
  name##__count = name##__reset_value; \
  name##__done  = false; \
} while (0)

// Increments a counter value by the amount specified by "step".
#define INC_COUNTER(name) do { \
  name##__done  = BIT_IS_SET(name##__count, name##__width); \
  name          = (name + name##__step) & BIT_MASK(name##__width); \
  name##__count = (name##__count - name##__step) & BIT_MASK(name##__width+1); \
} while (0)

// Returns true if the counter is set to it's initial value.
#define COUNTER_FIRST(name) \
  ((name##__count & BIT_MASK(name##__width+1)) == name##__reset_value)

// Returns true if the counter is set to the last valid value before being
// finished.
#define COUNTER_LAST(name) BIT_IS_SET(name##__count, name##__width)

// Returns true if the counter has been incrmented past it's last valid value
// and it now finished.
#define COUNTER_DONE(name) name##__done

#endif // __FPGA_COUNTERS_H__
