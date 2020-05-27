#-------------------------------------------
DEBUG_EN=1
APP=pe_run
TOP_DIR=$(shell pwd)
ARCH=
CC=g++
CFLAGS= -Wall -Wfatal-errors -fpermissive 
#DLIBS= -lopencv_core -lopencv_imgproc -lopencv_highgui
DLIBS=
#CFLAGS= -Wall -Wfatal-errors -fpermissive `pkg-config --cflags --libs opencv`
#CFLAGS= -Wall  -fpermissive
LDFLAGS=
SRC_TOP=./src
OBJ_DIR=./obj/
INC_DIRS=./inc
LIB_DIRS=


ifeq ($(DEBUG_EN), 1) 
CFLAGS+=-O0 -g -DDEBUG_EN -std=c++11
endif
# Dependencies if any
LIBS= m openblas
DEPS=$(wildcard ./inc/*.h)

CFLAGS+= $(foreach D,$(INC_DIRS),-I$D)
LDFLAGS+= $(foreach D,$(LIB_DIRS),-L$D) $(foreach L,$(LIBS), -l$(L))


#-------------------------------------------
# Source files for compilation
#-------------------------------------------

SRCS=$(wildcard $(SRC_TOP)/*.cpp)
#SRCS=$(wildcard $(SRC_TOP)/cpp_input_reader.cpp)

# List of all objects that are to be built
OBJS= $(addprefix $(OBJ_DIR), $(patsubst %.cpp, %.o, $(notdir $(SRCS))))

vpath %.cpp $(dir $(SRCS))

#-------------------------------------------
# Build targets
all : obj $(APP) $(DEPS)

$(APP): Makefile $(OBJ_DIR) $(OBJS)
	@echo "Linking..."
	$(CC)  -o $@  $(OBJS) $(LDFLAGS) $(DLIBS)

$(OBJ_DIR):
	mkdir -p $(OBJ_DIR)
	
$(OBJS):$(OBJ_DIR)%.o:%.cpp
	@echo "Building $@ from $<..."
	$(CC)  -pipe -fPIC -shared   -c $(CFLAGS) $< -o $@ $(DLIBS)
	
#-------------------------------------------

#-------------------------------------------
# Phony targets
#-------------------------------------------
.phony: clean clean_all

obj :
	mkdir -p obj

# Clean the common object files
clean:
	@echo "Removing all objects..."
	rm -rf $(OBJS)
	rm -f $(APP)
	
# Clean all libraries if at all
ca: clean all 

# Print important variables and values
print:
	@echo "Compiler flags = $(CFLAGS)"
	@echo "Linker flags = $(LDFLAGS)"
	@echo "Source files = $(SRCS)"
	@echo "Object files = $(OBJS)"
	@echo "Dependencies = $(DEPS)"


my_run:
	g++  -Wall -Wfatal-errors -fpermissive  -O0 -g -DDEBUG_EN -std=c++11   $(SRCS)   $(foreach D,$(INC_DIRS),-I$D) $(foreach L,$(LIBS), -l$(L))    -o    my_test 

my_com:$(OBJS)
	g++  -o pe_run  ./obj/kn2col_conv.o ./obj/im2col_conv.o ./obj/utils.o ./obj/winograd_conv1d.o ./obj/kn2row_conv.o ./obj/reference_conv.o ./obj/main.o ./obj/data_reshape.o ./obj/cpp_convnet_conv.o    -lm  -lopenblas 	
	@echo "Compile done ..."	
	


