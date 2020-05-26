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

#ifndef __PE_ARRAY_AREA_MODEL_H__
#define __PE_ARRAY_AREA_MODEL_H__

#ifndef INTELFPGA_CL

typedef struct {
  struct {
    struct {
      int num_tenth_alms;
      int num_aluts;
      int num_regs;
      int num_mlabs;
    } accum[2];
  } dot[2];

  int num_extra_tenth_alms;
  int num_extra_aluts;
  int num_extra_regs;
  int num_extra_mlabs;
#if PE_ARRAY_ENABLE_AREA_MODEL_FMAX
  int model_fmax;
#endif
} pe_array_area_model_t;
static const pe_array_area_model_t zero_pe_array_area_model = {{{{{0}}}}};

#if PE_ARRAY_ENABLE_AREA_MODEL_FMAX
#define PE_ARRAY_AREA_MODEL_FMAX(fmax) fmax
#else
#define PE_ARRAY_AREA_MODEL_FMAX(fmax)
#endif

static int pe_array_area_model_db_lookup_device_index(const pe_array_cfg_t* cfg, bool* error) {
  *error = false;
  if (cfg->device_a10) return 0;
  if (cfg->device_s10) return 1;
  *error = true;
  return 0;
}

static std::array<int, 4> pe_array_area_model_db_feature_filter_width_corners = {4,5,7,12,};

static std::array<int, 4> pe_array_area_model_db_dot_size_corners = {4,8,16,32,};

static std::array<int, 3> pe_array_area_model_db_num_features_corners = {1,32,64,};

static std::array<int, 3> pe_array_area_model_db_ram_depth_corners = {512,4096,8192,};

static std::array<int, 2> pe_array_area_model_db_allow_alm_convert_corners = {0,1,};

typedef struct {
  struct {
    struct {
      struct {
        struct {
          struct {
            struct {
              pe_array_area_model_t area_model;
            } allow_alm_convert[2];
          } ram_depth[3];
        } num_features[3];
      } dot_size[4];
    } feature_filter_width[4];
  } device[2];
} pe_array_area_model_db_t;

// Database size: 47.250000 KB
static pe_array_area_model_db_t pe_array_area_model_db = {{
  {{ // device = a10
    {{ // feature_filter_width = 4
      {{ // dot_size = 4
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{647,138,421,0},{5334,790,1111,0}}},{{{1139,188,529,0},{5603,839,1188,0}}}},26,5,148,0,PE_ARRAY_AREA_MODEL_FMAX(53850)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1031,200,457,0},{5293,790,1033,0}}},{{{1551,250,561,0},{5588,839,1113,0}}}},25,5,140,0,PE_ARRAY_AREA_MODEL_FMAX(54230)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{631,138,429,0},{5335,790,1111,0}}},{{{1149,188,546,0},{5552,839,1187,0}}}},20,5,148,0,PE_ARRAY_AREA_MODEL_FMAX(54348)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1003,200,464,0},{5338,790,1038,0}}},{{{1545,250,572,0},{5529,839,1126,0}}}},29,5,142,0,PE_ARRAY_AREA_MODEL_FMAX(54825)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{624,138,433,0},{5342,790,1107,0}}},{{{1197,188,544,0},{5568,839,1188,0}}}},21,5,148,0,PE_ARRAY_AREA_MODEL_FMAX(53533)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{991,200,463,0},{5350,790,1025,0}}},{{{1561,250,578,0},{5525,839,1114,0}}}},20,5,141,0,PE_ARRAY_AREA_MODEL_FMAX(51760)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{19572,4291,10694,0},{170203,25349,31219,0}}},{{{36913,5891,14077,0},{177765,26947,33921,0}}}},108,1,2775,0,PE_ARRAY_AREA_MODEL_FMAX(38037)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{31813,6275,11744,0},{170457,25365,29184,0}}},{{{49047,7875,15102,0},{177520,26947,31808,0}}}},164,1,2780,0,PE_ARRAY_AREA_MODEL_FMAX(37064)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{19590,4291,10721,0},{170099,25349,31220,0}}},{{{36707,5891,14099,0},{177751,26947,33889,0}}}},228,1,2774,0,PE_ARRAY_AREA_MODEL_FMAX(39047)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{32166,6275,11750,0},{170327,25365,29234,0}}},{{{48997,7875,15097,0},{177660,26947,31835,0}}}},284,1,2773,0,PE_ARRAY_AREA_MODEL_FMAX(38462)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{19692,4291,10718,0},{170014,25349,31414,0}}},{{{36881,5891,14105,0},{177700,26947,33964,0}}}},229,1,2786,0,PE_ARRAY_AREA_MODEL_FMAX(39573)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{31557,6275,11731,0},{170662,25365,29156,0}}},{{{48930,7875,15102,0},{177711,26947,31852,0}}}},360,1,2759,0,PE_ARRAY_AREA_MODEL_FMAX(37793)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{39344,8579,21266,0},{340555,50709,61861,0}}},{{{73692,11779,28026,0},{355275,53891,67149,0}}}},494,1,5484,0,PE_ARRAY_AREA_MODEL_FMAX(34435)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{63478,12547,23312,0},{340509,50729,57874,0}}},{{{98169,15747,30034,0},{355188,53891,63160,0}}}},650,1,5483,0,PE_ARRAY_AREA_MODEL_FMAX(35286)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{39156,8579,21270,0},{340494,50707,61978,0}}},{{{73705,11779,28059,0},{355409,53891,67265,0}}}},484,1,5492,0,PE_ARRAY_AREA_MODEL_FMAX(34002)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{63633,12547,23292,0},{340634,50729,57900,0}}},{{{98462,15747,30049,0},{355539,53891,63203,0}}}},402,1,5481,0,PE_ARRAY_AREA_MODEL_FMAX(35174)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{39140,8579,21263,0},{340866,50707,61795,0}}},{{{73502,11779,28018,0},{355382,53891,67224,0}}}},582,1,5497,0,PE_ARRAY_AREA_MODEL_FMAX(33289)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{63804,12547,23351,0},{340755,50729,57969,0}}},{{{97944,15747,30063,0},{355811,53891,63211,0}}}},446,1,5474,0,PE_ARRAY_AREA_MODEL_FMAX(34722)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 4
      {{ // dot_size = 8
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{1028,202,600,0},{5628,838,1279,0}}},{{{1717,304,804,0},{6120,939,1416,0}}}},32,5,213,0,PE_ARRAY_AREA_MODEL_FMAX(54975)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1634,296,654,0},{5655,839,1222,0}}},{{{2381,398,851,0},{6111,939,1355,0}}}},31,5,210,0,PE_ARRAY_AREA_MODEL_FMAX(51840)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{972,202,608,0},{5590,838,1267,0}}},{{{1739,304,804,0},{6112,939,1441,0}}}},74,5,213,0,PE_ARRAY_AREA_MODEL_FMAX(53220)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1661,296,658,0},{5610,839,1230,0}}},{{{2411,398,859,0},{6080,939,1386,0}}}},29,5,209,0,PE_ARRAY_AREA_MODEL_FMAX(54555)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{998,202,613,0},{5627,838,1256,0}}},{{{1713,304,811,0},{6109,939,1418,0}}}},29,5,215,0,PE_ARRAY_AREA_MODEL_FMAX(45704)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1710,296,654,0},{5628,839,1202,0}}},{{{2387,398,857,0},{6054,939,1356,0}}}},18,5,208,0,PE_ARRAY_AREA_MODEL_FMAX(46382)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{30026,6339,14902,0},{179070,26881,35416,0}}},{{{55508,9603,21068,0},{195487,30147,40317,0}}}},387,1,4835,0,PE_ARRAY_AREA_MODEL_FMAX(38008)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{50810,9348,16481,0},{179220,26881,33243,0}}},{{{76555,12612,22725,0},{195298,30147,38264,0}}}},254,1,4835,0,PE_ARRAY_AREA_MODEL_FMAX(36456)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{29652,6339,14875,0},{179107,26881,35391,0}}},{{{55535,9603,21130,0},{195276,30147,40358,0}}}},432,1,4834,0,PE_ARRAY_AREA_MODEL_FMAX(39370)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{50825,9348,16527,0},{179345,26881,33450,0}}},{{{76599,12612,22676,0},{195463,30147,38282,0}}}},423,1,4836,0,PE_ARRAY_AREA_MODEL_FMAX(37936)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{30283,6339,14863,0},{179007,26881,35246,0}}},{{{55539,9603,21091,0},{195221,30147,40289,0}}}},518,1,4848,0,PE_ARRAY_AREA_MODEL_FMAX(36887)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{50468,9348,16470,0},{179131,26881,33321,0}}},{{{76505,12612,22703,0},{195377,30147,38276,0}}}},403,1,4843,0,PE_ARRAY_AREA_MODEL_FMAX(37313)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{58897,12676,29603,0},{358723,53758,70042,0}}},{{{111701,19204,42030,0},{390771,60291,80251,0}}}},1059,1,9628,0,PE_ARRAY_AREA_MODEL_FMAX(32031)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{100157,18692,32738,0},{358248,53764,65989,0}}},{{{152957,25220,45245,0},{391016,60291,76170,0}}}},1048,1,9606,0,PE_ARRAY_AREA_MODEL_FMAX(31969)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{59421,12676,29532,0},{358878,53758,69984,0}}},{{{110991,19204,42009,0},{390559,60291,80169,0}}}},1081,1,9590,0,PE_ARRAY_AREA_MODEL_FMAX(31466)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{100832,18692,32784,0},{358236,53764,66085,0}}},{{{153065,25220,45103,0},{391544,60291,76061,0}}}},990,1,9618,0,PE_ARRAY_AREA_MODEL_FMAX(31017)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{58905,12676,29543,0},{358807,53758,70210,0}}},{{{111219,19204,41993,0},{390987,60291,80172,0}}}},938,1,9592,0,PE_ARRAY_AREA_MODEL_FMAX(32144)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{100451,18692,32728,0},{358434,53764,66012,0}}},{{{152901,25220,45216,0},{390884,60291,76113,0}}}},1020,1,9606,0,PE_ARRAY_AREA_MODEL_FMAX(32258)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 8
      {{ // dot_size = 16
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{1537,324,871,0},{6312,990,1542,0}}},{{{2872,528,1245,0},{7321,1193,1832,0}}}},30,5,343,0,PE_ARRAY_AREA_MODEL_FMAX(54555)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2321,422,921,0},{6319,990,1466,0}}},{{{3543,626,1298,0},{7349,1193,1766,0}}}},35,5,338,0,PE_ARRAY_AREA_MODEL_FMAX(51203)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{1555,324,881,0},{6331,990,1517,0}}},{{{2864,528,1262,0},{7311,1193,1828,0}}}},45,5,342,0,PE_ARRAY_AREA_MODEL_FMAX(47642)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2353,422,931,0},{6297,990,1478,0}}},{{{3582,626,1307,0},{7322,1193,1763,0}}}},2,5,341,0,PE_ARRAY_AREA_MODEL_FMAX(50582)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{1527,324,880,0},{6365,990,1522,0}}},{{{2844,528,1256,0},{7295,1193,1815,0}}}},47,5,343,0,PE_ARRAY_AREA_MODEL_FMAX(40177)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2308,422,928,0},{6318,990,1469,0}}},{{{3550,626,1317,0},{7293,1193,1766,0}}}},25,5,336,0,PE_ARRAY_AREA_MODEL_FMAX(40967)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{49322,10244,20635,0},{201830,31748,41016,0}}},{{{91153,16772,32430,0},{233206,38275,50545,0}}}},764,1,8972,0,PE_ARRAY_AREA_MODEL_FMAX(36590)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{71715,13380,22274,0},{201424,31748,38865,0}}},{{{113277,19908,34059,0},{233565,38275,48485,0}}}},591,1,8954,0,PE_ARRAY_AREA_MODEL_FMAX(37120)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{48983,10244,20684,0},{201742,31748,40817,0}}},{{{91020,16772,32470,0},{233315,38275,50467,0}}}},530,1,8971,0,PE_ARRAY_AREA_MODEL_FMAX(35486)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{71916,13380,22230,0},{201923,31748,38914,0}}},{{{113199,19908,34095,0},{233288,38275,48466,0}}}},609,1,8968,0,PE_ARRAY_AREA_MODEL_FMAX(37608)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{49330,10244,20626,0},{201679,31748,40947,0}}},{{{91102,16772,32455,0},{233442,38275,50608,0}}}},653,1,8973,0,PE_ARRAY_AREA_MODEL_FMAX(36483)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{72045,13380,22340,0},{201774,31748,38995,0}}},{{{113216,19908,34096,0},{233731,38275,48515,0}}}},886,1,8962,0,PE_ARRAY_AREA_MODEL_FMAX(36711)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{98252,20484,40884,0},{403664,63492,81088,0}}},{{{182153,33540,64482,0},{466559,76545,100360,0}}}},1767,1,17874,0,PE_ARRAY_AREA_MODEL_FMAX(25940)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{142829,26756,44055,0},{403463,63492,77056,0}}},{{{226182,39812,67811,0},{466914,76544,96311,0}}}},1718,1,17830,0,PE_ARRAY_AREA_MODEL_FMAX(30120)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{98543,20484,40908,0},{403693,63492,81029,0}}},{{{182082,33540,64441,0},{466994,76544,100314,0}}}},1314,1,17857,0,PE_ARRAY_AREA_MODEL_FMAX(26745)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{142991,26756,44226,0},{403430,63492,77130,0}}},{{{225933,39812,67767,0},{467032,76544,96484,0}}}},1428,1,17837,0,PE_ARRAY_AREA_MODEL_FMAX(30184)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{98808,20484,40923,0},{403604,63492,81043,0}}},{{{182160,33540,64453,0},{466738,76544,100411,0}}}},1391,1,17879,0,PE_ARRAY_AREA_MODEL_FMAX(27762)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{143501,26756,44024,0},{403047,63492,76937,0}}},{{{226000,39812,67737,0},{467213,76544,96281,0}}}},1366,1,17835,0,PE_ARRAY_AREA_MODEL_FMAX(29595)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 16
      {{ // dot_size = 32
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{2786,578,1491,0},{7617,1246,2179,0}}},{{{5104,982,2238,0},{9675,1649,2744,0}}}},77,5,603,0,PE_ARRAY_AREA_MODEL_FMAX(53333)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3485,680,1542,0},{7567,1246,2110,0}}},{{{5894,1084,2282,0},{9664,1649,2679,0}}}},81,5,600,0,PE_ARRAY_AREA_MODEL_FMAX(51125)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{2807,578,1495,0},{7573,1246,2149,0}}},{{{5137,982,2242,0},{9667,1649,2737,0}}}},68,5,604,0,PE_ARRAY_AREA_MODEL_FMAX(46168)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3546,680,1544,0},{7598,1246,2084,0}}},{{{5852,1084,2286,0},{9609,1649,2656,0}}}},80,5,602,0,PE_ARRAY_AREA_MODEL_FMAX(45998)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{2847,578,1484,0},{7621,1246,2139,0}}},{{{5077,982,2224,0},{9666,1649,2720,0}}}},63,5,603,0,PE_ARRAY_AREA_MODEL_FMAX(38476)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3493,680,1566,0},{7568,1246,2069,0}}},{{{5967,1084,2291,0},{9644,1649,2645,0}}}},27,5,598,0,PE_ARRAY_AREA_MODEL_FMAX(38685)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{89666,18371,34271,0},{243182,39944,54310,0}}},{{{163915,31299,57356,0},{307488,52867,73067,0}}}},1071,1,17231,0,PE_ARRAY_AREA_MODEL_FMAX(28952)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{113097,21635,35831,0},{242933,39939,52330,0}}},{{{187065,34563,58909,0},{307570,52867,71088,0}}}},612,1,17249,0,PE_ARRAY_AREA_MODEL_FMAX(31928)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{89568,18371,34328,0},{243070,39944,54262,0}}},{{{163870,31299,57332,0},{307225,52867,73089,0}}}},656,1,17232,0,PE_ARRAY_AREA_MODEL_FMAX(25202)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{112738,21635,35921,0},{242970,39939,52242,0}}},{{{187022,34563,58997,0},{307595,52867,71004,0}}}},1106,1,17236,0,PE_ARRAY_AREA_MODEL_FMAX(30139)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{89977,18372,34335,0},{243461,39945,54358,0}}},{{{163584,31300,57321,0},{307179,52866,73184,0}}}},1057,1,17282,0,PE_ARRAY_AREA_MODEL_FMAX(29621)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{112809,21635,36037,0},{243022,39939,52533,0}}},{{{187297,34563,58989,0},{307161,52867,71244,0}}}},1132,1,17260,0,PE_ARRAY_AREA_MODEL_FMAX(32648)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{301398,36739,66666,0},{584316,79875,104170,0}}},{{{527050,62595,113258,0},{770111,105731,142246,0}}}},136596,1,34116,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{226594,43268,71054,0},{486244,79876,103407,0}}},{{{374216,69124,117033,0},{614296,105731,141254,0}}}},1686,1,34357,0,PE_ARRAY_AREA_MODEL_FMAX(21017)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{301441,36739,66672,0},{584329,79875,104176,0}}},{{{527071,62595,113264,0},{770152,105731,142252,0}}}},136600,1,34116,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{226487,43268,71314,0},{486386,79876,103750,0}}},{{{374076,69124,117205,0},{614645,105731,141286,0}}}},1952,1,34343,0,PE_ARRAY_AREA_MODEL_FMAX(22222)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{301453,36739,66674,0},{584333,79875,104178,0}}},{{{527075,62595,113266,0},{770169,105731,142254,0}}}},136602,1,34116,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{226080,43268,71224,0},{486302,79876,103797,0}}},{{{374204,69124,116973,0},{614299,105731,141407,0}}}},3127,1,34399,0,PE_ARRAY_AREA_MODEL_FMAX(21825)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 32
    }}, // feature_filter_width = 4
    {{ // feature_filter_width = 5
      {{ // dot_size = 4
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{726,156,453,0},{5260,812,1126,0}}},{{{1512,260,639,0},{5962,915,1272,0}}}},42,5,162,0,PE_ARRAY_AREA_MODEL_FMAX(47015)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1442,254,505,0},{5326,812,1073,0}}},{{{2270,358,694,0},{5890,915,1216,0}}}},43,5,158,0,PE_ARRAY_AREA_MODEL_FMAX(53362)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{702,156,458,0},{5367,812,1148,0}}},{{{1538,260,649,0},{5876,915,1290,0}}}},49,5,162,0,PE_ARRAY_AREA_MODEL_FMAX(51308)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1447,254,516,0},{5373,812,1072,0}}},{{{2250,358,703,0},{5887,915,1204,0}}}},20,5,157,0,PE_ARRAY_AREA_MODEL_FMAX(54795)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{744,156,468,0},{5358,812,1149,0}}},{{{1528,260,657,0},{5837,915,1278,0}}}},38,5,162,0,PE_ARRAY_AREA_MODEL_FMAX(52743)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1494,254,511,0},{5363,812,1075,0}}},{{{2195,358,711,0},{5880,915,1216,0}}}},29,5,157,0,PE_ARRAY_AREA_MODEL_FMAX(52576)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{26091,5571,12161,0},{174820,26755,32606,0}}},{{{48498,8195,17195,0},{186837,29379,36726,0}}}},283,1,3296,0,PE_ARRAY_AREA_MODEL_FMAX(38432)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{48105,8707,13812,0},{174495,26755,30551,0}}},{{{70258,11331,18861,0},{187205,29379,34705,0}}}},407,1,3280,0,PE_ARRAY_AREA_MODEL_FMAX(37051)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{25969,5571,12183,0},{174584,26755,32616,0}}},{{{48396,8195,17165,0},{187325,29379,36801,0}}}},325,1,3280,0,PE_ARRAY_AREA_MODEL_FMAX(36982)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{48214,8707,13848,0},{174518,26755,30547,0}}},{{{70414,11331,18815,0},{187291,29379,34682,0}}}},163,1,3278,0,PE_ARRAY_AREA_MODEL_FMAX(34977)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{26185,5571,12186,0},{174604,26755,32561,0}}},{{{48558,8195,17216,0},{187026,29379,36678,0}}}},170,1,3295,0,PE_ARRAY_AREA_MODEL_FMAX(37258)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{48180,8707,13804,0},{174798,26755,30598,0}}},{{{70115,11331,18812,0},{187193,29379,34623,0}}}},425,1,3296,0,PE_ARRAY_AREA_MODEL_FMAX(36778)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{52342,11140,24278,0},{349424,53508,64812,0}}},{{{96688,16388,34327,0},{374041,58755,73045,0}}}},596,1,6509,0,PE_ARRAY_AREA_MODEL_FMAX(34388)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{96106,17412,27448,0},{348994,53508,60600,0}}},{{{140641,22660,37490,0},{374314,58755,68973,0}}}},570,1,6510,0,PE_ARRAY_AREA_MODEL_FMAX(33944)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{52443,11140,24253,0},{349225,53508,64738,0}}},{{{96562,16388,34257,0},{374042,58755,73080,0}}}},594,1,6529,0,PE_ARRAY_AREA_MODEL_FMAX(32331)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{96163,17412,27455,0},{349171,53508,60678,0}}},{{{140651,22660,37485,0},{374148,58755,68834,0}}}},723,1,6515,0,PE_ARRAY_AREA_MODEL_FMAX(33256)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{52205,11140,24231,0},{349013,53508,64738,0}}},{{{96668,16388,34288,0},{374259,58755,73057,0}}}},755,1,6529,0,PE_ARRAY_AREA_MODEL_FMAX(32342)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{96426,17412,27524,0},{349114,53508,60698,0}}},{{{140459,22660,37533,0},{374189,58755,68996,0}}}},434,1,6498,0,PE_ARRAY_AREA_MODEL_FMAX(33921)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 4
      {{ // dot_size = 8
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{1132,232,667,0},{5812,890,1347,0}}},{{{2360,440,1016,0},{6836,1097,1631,0}}}},47,5,246,0,PE_ARRAY_AREA_MODEL_FMAX(51520)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1856,334,721,0},{5822,890,1280,0}}},{{{3155,542,1071,0},{6790,1097,1559,0}}}},42,5,239,0,PE_ARRAY_AREA_MODEL_FMAX(50150)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{1194,232,669,0},{5745,890,1359,0}}},{{{2388,440,1031,0},{6787,1097,1657,0}}}},39,5,245,0,PE_ARRAY_AREA_MODEL_FMAX(51493)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1854,334,722,0},{5752,890,1291,0}}},{{{3131,542,1069,0},{6847,1097,1571,0}}}},44,5,240,0,PE_ARRAY_AREA_MODEL_FMAX(49900)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{1078,232,675,0},{5837,890,1339,0}}},{{{2407,440,1030,0},{6780,1097,1615,0}}}},23,5,247,0,PE_ARRAY_AREA_MODEL_FMAX(44111)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1887,334,724,0},{5757,890,1253,0}}},{{{3145,542,1076,0},{6824,1097,1554,0}}}},29,5,241,0,PE_ARRAY_AREA_MODEL_FMAX(46147)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{41608,8708,17832,0},{191481,29955,38201,0}}},{{{77056,13956,27202,0},{217619,35203,45976,0}}}},387,1,5870,0,PE_ARRAY_AREA_MODEL_FMAX(36630)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{65112,11972,19522,0},{191752,29956,36091,0}}},{{{100566,17220,28800,0},{217685,35203,43872,0}}}},485,1,5887,0,PE_ARRAY_AREA_MODEL_FMAX(36617)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{41540,8708,17839,0},{191467,29955,38244,0}}},{{{77423,13956,27174,0},{217686,35203,46009,0}}}},430,1,5888,0,PE_ARRAY_AREA_MODEL_FMAX(35740)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{65226,11972,19487,0},{191282,29956,36180,0}}},{{{100447,17220,28755,0},{217795,35203,43918,0}}}},394,1,5868,0,PE_ARRAY_AREA_MODEL_FMAX(35112)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{41641,8708,17826,0},{191743,29955,38038,0}}},{{{77419,13956,27148,0},{217431,35203,45853,0}}}},475,1,5891,0,PE_ARRAY_AREA_MODEL_FMAX(34235)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{64722,11972,19554,0},{191640,29956,36247,0}}},{{{100376,17220,28801,0},{217457,35203,44041,0}}}},598,1,5877,0,PE_ARRAY_AREA_MODEL_FMAX(36390)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{83349,17412,35605,0},{383042,59908,75968,0}}},{{{154258,27908,54106,0},{435223,70403,91668,0}}}},723,1,11698,0,PE_ARRAY_AREA_MODEL_FMAX(30488)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{129717,23940,38849,0},{383351,59908,71834,0}}},{{{201191,34436,57319,0},{435224,70403,87504,0}}}},697,1,11691,0,PE_ARRAY_AREA_MODEL_FMAX(32154)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{82579,17412,35523,0},{382950,59908,75936,0}}},{{{154516,27908,54091,0},{435364,70403,91596,0}}}},1004,1,11688,0,PE_ARRAY_AREA_MODEL_FMAX(31221)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{129466,23940,38883,0},{383132,59908,71802,0}}},{{{200828,34436,57333,0},{435570,70403,87411,0}}}},1044,1,11675,0,PE_ARRAY_AREA_MODEL_FMAX(33367)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{83236,17412,35476,0},{383162,59908,75607,0}}},{{{154273,27908,54104,0},{435177,70403,91255,0}}}},979,1,11668,0,PE_ARRAY_AREA_MODEL_FMAX(29833)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{129351,23940,38790,0},{382897,59908,71868,0}}},{{{201205,34436,57346,0},{435377,70403,87404,0}}}},860,1,11672,0,PE_ARRAY_AREA_MODEL_FMAX(31192)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 8
      {{ // dot_size = 16
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{1795,378,990,0},{6572,1041,1678,0}}},{{{4246,794,1673,0},{8717,1455,2234,0}}}},52,5,410,0,PE_ARRAY_AREA_MODEL_FMAX(54615)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2639,482,1044,0},{6563,1040,1591,0}}},{{{4988,898,1720,0},{8676,1455,2159,0}}}},44,5,401,0,PE_ARRAY_AREA_MODEL_FMAX(49554)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{1844,378,1005,0},{6588,1041,1687,0}}},{{{4229,794,1685,0},{8655,1455,2238,0}}}},25,5,410,0,PE_ARRAY_AREA_MODEL_FMAX(48757)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2596,482,1050,0},{6562,1040,1593,0}}},{{{4936,898,1723,0},{8649,1455,2162,0}}}},45,5,401,0,PE_ARRAY_AREA_MODEL_FMAX(42808)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{1846,378,1004,0},{6633,1041,1667,0}}},{{{4178,794,1670,0},{8588,1455,2226,0}}}},23,5,408,0,PE_ARRAY_AREA_MODEL_FMAX(41000)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2632,482,1051,0},{6507,1040,1597,0}}},{{{4985,898,1732,0},{8695,1455,2147,0}}}},58,5,401,0,PE_ARRAY_AREA_MODEL_FMAX(39355)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{72043,14788,26193,0},{224984,36164,46306,0}}},{{{133913,25284,44112,0},{276365,46656,61406,0}}}},783,1,11077,0,PE_ARRAY_AREA_MODEL_FMAX(35461)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{97001,18116,27882,0},{224621,36163,44325,0}}},{{{158155,28612,45692,0},{276281,46655,59363,0}}}},700,1,11045,0,PE_ARRAY_AREA_MODEL_FMAX(33047)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{72455,14788,26217,0},{224506,36164,46375,0}}},{{{133918,25284,44073,0},{276202,46656,61444,0}}}},307,1,11078,0,PE_ARRAY_AREA_MODEL_FMAX(34435)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{96620,18116,27762,0},{224322,36163,44366,0}}},{{{158636,28612,45698,0},{276337,46655,59418,0}}}},338,1,11037,0,PE_ARRAY_AREA_MODEL_FMAX(32798)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{72675,14788,26199,0},{225088,36164,46416,0}}},{{{133767,25284,44107,0},{276149,46656,61511,0}}}},706,1,11073,0,PE_ARRAY_AREA_MODEL_FMAX(34048)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{97149,18116,27841,0},{224879,36163,44365,0}}},{{{157922,28612,45714,0},{276242,46655,59411,0}}}},741,1,11065,0,PE_ARRAY_AREA_MODEL_FMAX(34106)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{144314,29572,51909,0},{450032,72324,91709,0}}},{{{267160,50564,87598,0},{552229,93309,122154,0}}}},1781,1,21997,0,PE_ARRAY_AREA_MODEL_FMAX(25780)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{192781,36228,55135,0},{448961,72324,87814,0}}},{{{316626,57220,90855,0},{552757,93305,118198,0}}}},1103,1,22023,0,PE_ARRAY_AREA_MODEL_FMAX(26137)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{144435,29572,51970,0},{449439,72324,91861,0}}},{{{267381,50564,87662,0},{552245,93309,122153,0}}}},1726,1,21999,0,PE_ARRAY_AREA_MODEL_FMAX(23332)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{193380,36228,55202,0},{449438,72324,87734,0}}},{{{316223,57220,90977,0},{552427,93305,118096,0}}}},1692,1,22023,0,PE_ARRAY_AREA_MODEL_FMAX(25387)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{144352,29572,51855,0},{449837,72324,91855,0}}},{{{267402,50564,87665,0},{552282,93309,122152,0}}}},1692,1,22027,0,PE_ARRAY_AREA_MODEL_FMAX(24588)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{192915,36228,55119,0},{449078,72324,87624,0}}},{{{316289,57220,90986,0},{552755,93305,118074,0}}}},1668,1,22030,0,PE_ARRAY_AREA_MODEL_FMAX(24637)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 16
      {{ // dot_size = 32
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{3378,679,1741,0},{8118,1353,2421,0}}},{{{7773,1511,3069,0},{12487,2191,3543,0}}}},47,5,737,0,PE_ARRAY_AREA_MODEL_FMAX(51099)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{4124,787,1791,0},{8027,1353,2355,0}}},{{{8629,1619,3113,0},{12477,2191,3462,0}}}},27,5,729,0,PE_ARRAY_AREA_MODEL_FMAX(46339)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{3364,680,1750,0},{8180,1360,2378,0}}},{{{7779,1512,3051,0},{12482,2191,3499,0}}}},76,5,733,0,PE_ARRAY_AREA_MODEL_FMAX(42589)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3987,787,1800,0},{8085,1353,2349,0}}},{{{8729,1619,3104,0},{12430,2191,3449,0}}}},103,5,728,0,PE_ARRAY_AREA_MODEL_FMAX(41684)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{3179,680,1723,0},{8215,1354,2386,0}}},{{{7880,1512,3059,0},{12408,2191,3522,0}}}},81,5,734,0,PE_ARRAY_AREA_MODEL_FMAX(38610)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{4051,787,1798,0},{8124,1347,2331,0}}},{{{8556,1619,3099,0},{12434,2191,3446,0}}}},104,5,729,0,PE_ARRAY_AREA_MODEL_FMAX(39277)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{134128,27268,45490,0},{287772,48708,65188,0}}},{{{248593,48260,80507,0},{392247,69699,95027,0}}}},938,1,21393,0,PE_ARRAY_AREA_MODEL_FMAX(26137)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{160021,30724,46996,0},{287664,48708,63120,0}}},{{{274335,51716,82041,0},{392495,69699,92918,0}}}},1366,1,21361,0,PE_ARRAY_AREA_MODEL_FMAX(23691)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{134044,27268,45434,0},{287651,48708,65236,0}}},{{{248498,48260,80498,0},{392459,69699,95078,0}}}},1157,1,21408,0,PE_ARRAY_AREA_MODEL_FMAX(25310)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{159877,30724,46983,0},{288031,48708,63246,0}}},{{{274424,51716,82131,0},{392677,69699,92999,0}}}},1472,1,21401,0,PE_ARRAY_AREA_MODEL_FMAX(26546)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{134282,27268,45288,0},{287982,48708,65217,0}}},{{{248530,48260,80420,0},{392126,69699,94990,0}}}},1290,1,21398,0,PE_ARRAY_AREA_MODEL_FMAX(25278)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{159549,30724,46918,0},{287763,48708,63206,0}}},{{{274405,51716,82002,0},{392781,69699,92957,0}}}},1140,1,21361,0,PE_ARRAY_AREA_MODEL_FMAX(26539)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{437846,54532,87754,0},{721551,97412,125002,0}}},{{{754535,96516,159178,0},{989760,139395,185862,0}}}},169966,1,42308,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{318406,61444,92952,0},{575064,97412,125329,0}}},{{{549848,103428,163101,0},{785512,139395,185166,0}}}},4407,1,42680,0,PE_ARRAY_AREA_MODEL_FMAX(17873)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{437880,54532,87760,0},{721585,97412,125008,0}}},{{{754568,96516,159184,0},{989792,139395,185868,0}}}},169980,1,42308,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{316930,61444,92766,0},{575448,97412,124888,0}}},{{{549960,103428,163061,0},{785011,139395,184750,0}}}},4388,1,42641,0,PE_ARRAY_AREA_MODEL_FMAX(8161)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{437889,54532,87762,0},{721595,97412,125010,0}}},{{{754578,96516,159186,0},{989803,139395,185870,0}}}},169980,1,42308,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{316976,61444,92881,0},{575820,97412,125004,0}}},{{{549739,103428,162998,0},{785462,139395,184943,0}}}},6823,1,42675,0,PE_ARRAY_AREA_MODEL_FMAX(13086)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 32
    }}, // feature_filter_width = 5
    {{ // feature_filter_width = 7
      {{ // dot_size = 4
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{892,188,529,0},{5625,844,1194,0}}},{{{2368,420,847,0},{6704,1075,1479,0}}}},41,5,194,0,PE_ARRAY_AREA_MODEL_FMAX(54585)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1758,308,576,0},{5570,844,1120,0}}},{{{3222,540,893,0},{6711,1075,1392,0}}}},36,5,189,0,PE_ARRAY_AREA_MODEL_FMAX(44072)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{901,188,529,0},{5634,844,1196,0}}},{{{2263,420,844,0},{6769,1075,1459,0}}}},64,5,196,0,PE_ARRAY_AREA_MODEL_FMAX(54113)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1729,308,575,0},{5622,844,1128,0}}},{{{3205,540,900,0},{6761,1075,1392,0}}}},50,5,190,0,PE_ARRAY_AREA_MODEL_FMAX(48426)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{943,188,535,0},{5548,844,1200,0}}},{{{2328,420,850,0},{6779,1075,1465,0}}}},42,5,195,0,PE_ARRAY_AREA_MODEL_FMAX(47304)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1748,308,581,0},{5609,844,1126,0}}},{{{3219,540,904,0},{6706,1075,1393,0}}}},32,5,188,0,PE_ARRAY_AREA_MODEL_FMAX(45310)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{28679,5891,12879,0},{179994,27075,33038,0}}},{{{73089,13315,22623,0},{215069,34499,41681,0}}}},350,1,4336,0,PE_ARRAY_AREA_MODEL_FMAX(37793)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{56583,9732,14511,0},{179698,27076,31102,0}}},{{{101485,17156,24291,0},{215417,34499,39682,0}}}},378,1,4312,0,PE_ARRAY_AREA_MODEL_FMAX(37341)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{28352,5891,12885,0},{179839,27075,33292,0}}},{{{73349,13315,22635,0},{215115,34499,41772,0}}}},411,1,4332,0,PE_ARRAY_AREA_MODEL_FMAX(38432)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{56435,9732,14464,0},{179843,27076,31012,0}}},{{{101401,17156,24263,0},{215312,34499,39614,0}}}},568,1,4304,0,PE_ARRAY_AREA_MODEL_FMAX(37286)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{28761,5891,12926,0},{180064,27075,33124,0}}},{{{73078,13315,22637,0},{215150,34499,41707,0}}}},366,1,4323,0,PE_ARRAY_AREA_MODEL_FMAX(38139)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{56708,9732,14503,0},{179620,27076,31163,0}}},{{{101762,17156,24228,0},{215131,34499,39601,0}}}},410,1,4325,0,PE_ARRAY_AREA_MODEL_FMAX(37023)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{57038,11780,25462,0},{360032,54148,65636,0}}},{{{146761,26628,45055,0},{429738,68995,82813,0}}}},681,1,8576,0,PE_ARRAY_AREA_MODEL_FMAX(32541)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{112799,19460,28705,0},{359071,54148,61408,0}}},{{{203007,34308,48218,0},{430489,68995,78551,0}}}},1001,1,8576,0,PE_ARRAY_AREA_MODEL_FMAX(32342)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{57436,11780,25529,0},{360585,54148,65586,0}}},{{{146355,26628,45058,0},{429875,68995,82878,0}}}},701,1,8572,0,PE_ARRAY_AREA_MODEL_FMAX(32237)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{113024,19460,28755,0},{359587,54148,61559,0}}},{{{203328,34308,48227,0},{430309,68995,78701,0}}}},992,1,8574,0,PE_ARRAY_AREA_MODEL_FMAX(30902)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{57243,11780,25548,0},{359676,54148,65666,0}}},{{{146262,26628,45029,0},{430241,68995,82833,0}}}},630,1,8584,0,PE_ARRAY_AREA_MODEL_FMAX(30628)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{112707,19460,28863,0},{359545,54148,61483,0}}},{{{203275,34308,48249,0},{430010,68995,78611,0}}}},1058,1,8580,0,PE_ARRAY_AREA_MODEL_FMAX(34211)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 4
      {{ // dot_size = 8
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{1392,288,811,0},{6202,946,1494,0}}},{{{3953,752,1415,0},{8511,1409,1999,0}}}},45,5,312,0,PE_ARRAY_AREA_MODEL_FMAX(50633)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2312,410,860,0},{6210,946,1402,0}}},{{{4841,874,1450,0},{8407,1409,1909,0}}}},17,5,307,0,PE_ARRAY_AREA_MODEL_FMAX(46168)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{1321,288,804,0},{6098,946,1469,0}}},{{{3957,752,1409,0},{8516,1409,1996,0}}}},75,5,309,0,PE_ARRAY_AREA_MODEL_FMAX(49044)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2299,410,860,0},{6169,946,1408,0}}},{{{4889,874,1467,0},{8431,1409,1943,0}}}},79,5,304,0,PE_ARRAY_AREA_MODEL_FMAX(41102)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{1393,288,808,0},{6139,946,1459,0}}},{{{3943,752,1416,0},{8497,1409,1997,0}}}},3,5,312,0,PE_ARRAY_AREA_MODEL_FMAX(42373)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2228,410,867,0},{6160,946,1387,0}}},{{{4931,874,1460,0},{8446,1409,1911,0}}}},32,5,303,0,PE_ARRAY_AREA_MODEL_FMAX(38655)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{44868,9092,19180,0},{197959,30340,39178,0}}},{{{125587,23940,37825,0},{269123,45185,55803,0}}}},770,1,7955,0,PE_ARRAY_AREA_MODEL_FMAX(36114)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{73334,12996,20842,0},{198005,30340,37275,0}}},{{{154132,27844,39374,0},{269044,45184,53736,0}}}},799,1,7923,0,PE_ARRAY_AREA_MODEL_FMAX(35894)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{45237,9092,19306,0},{197955,30340,39409,0}}},{{{125722,23940,37789,0},{268930,45185,55802,0}}}},273,1,7958,0,PE_ARRAY_AREA_MODEL_FMAX(35112)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{73018,12996,20867,0},{198142,30340,37276,0}}},{{{154176,27844,39346,0},{268973,45184,53757,0}}}},689,1,7917,0,PE_ARRAY_AREA_MODEL_FMAX(36377)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{45041,9092,19229,0},{197896,30340,39355,0}}},{{{125618,23940,37835,0},{268994,45185,55850,0}}}},507,1,7951,0,PE_ARRAY_AREA_MODEL_FMAX(35088)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{73974,12996,20849,0},{198334,30340,37252,0}}},{{{154057,27844,39453,0},{268848,45184,53718,0}}}},628,1,7932,0,PE_ARRAY_AREA_MODEL_FMAX(35336)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{90089,18180,37929,0},{396508,60675,77496,0}}},{{{251292,47876,75106,0},{537629,90370,110977,0}}}},1436,1,15801,0,PE_ARRAY_AREA_MODEL_FMAX(24814)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{146835,25988,41214,0},{396241,60676,73919,0}}},{{{307996,55684,78374,0},{537998,90365,106939,0}}}},2038,1,15765,0,PE_ARRAY_AREA_MODEL_FMAX(26976)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{89453,18180,37930,0},{396580,60675,77556,0}}},{{{251206,47876,75130,0},{537303,90370,110803,0}}}},1941,1,15790,0,PE_ARRAY_AREA_MODEL_FMAX(25381)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{146439,25988,41318,0},{396148,60676,73899,0}}},{{{308220,55684,78385,0},{538030,90365,107023,0}}}},1721,1,15777,0,PE_ARRAY_AREA_MODEL_FMAX(28539)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{90377,18180,37929,0},{396948,60675,77437,0}}},{{{250986,47876,75144,0},{537461,90370,110806,0}}}},1442,1,15792,0,PE_ARRAY_AREA_MODEL_FMAX(24728)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{147381,25988,41072,0},{396174,60676,73372,0}}},{{{307904,55684,78361,0},{538064,90365,106636,0}}}},1736,1,15781,0,PE_ARRAY_AREA_MODEL_FMAX(25681)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 8
      {{ // dot_size = 16
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{2400,482,1253,0},{7253,1144,1929,0}}},{{{7248,1410,2425,0},{11865,2071,2956,0}}}},40,5,536,0,PE_ARRAY_AREA_MODEL_FMAX(52466)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3391,606,1306,0},{7188,1144,1853,0}}},{{{8208,1534,2479,0},{11868,2071,2871,0}}}},51,5,529,0,PE_ARRAY_AREA_MODEL_FMAX(46296)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{2439,482,1233,0},{7273,1144,1933,0}}},{{{7270,1410,2421,0},{11793,2071,2946,0}}}},65,5,536,0,PE_ARRAY_AREA_MODEL_FMAX(46620)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3417,606,1305,0},{7232,1144,1820,0}}},{{{8176,1534,2472,0},{11843,2071,2859,0}}}},62,5,531,0,PE_ARRAY_AREA_MODEL_FMAX(45188)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{2388,482,1245,0},{7201,1144,1871,0}}},{{{7340,1410,2419,0},{11843,2071,2911,0}}}},29,5,539,0,PE_ARRAY_AREA_MODEL_FMAX(38625)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3371,606,1302,0},{7240,1144,1826,0}}},{{{8253,1534,2456,0},{11806,2071,2848,0}}}},95,5,532,0,PE_ARRAY_AREA_MODEL_FMAX(39448)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{77583,15299,27812,0},{233380,36675,47450,0}}},{{{229460,44995,64235,0},{375009,66371,80082,0}}}},1302,1,15169,0,PE_ARRAY_AREA_MODEL_FMAX(26991)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{111214,19651,29615,0},{233293,36675,45605,0}}},{{{262738,49311,65799,0},{375164,66371,78135,0}}}},1634,1,15184,0,PE_ARRAY_AREA_MODEL_FMAX(28066)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{77167,15299,27835,0},{233164,36675,47690,0}}},{{{229496,44995,64234,0},{374900,66371,80114,0}}}},1378,1,15163,0,PE_ARRAY_AREA_MODEL_FMAX(26539)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{111205,19651,29434,0},{233163,36675,45572,0}}},{{{262961,49311,65846,0},{374913,66371,78124,0}}}},1674,1,15163,0,PE_ARRAY_AREA_MODEL_FMAX(26316)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{77602,15299,27876,0},{233217,36675,47747,0}}},{{{229377,44995,64181,0},{375115,66371,80204,0}}}},1513,1,15163,0,PE_ARRAY_AREA_MODEL_FMAX(26413)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{111041,19615,29645,0},{233184,36675,45696,0}}},{{{262797,49311,65853,0},{375419,66371,78189,0}}}},1109,1,15152,0,PE_ARRAY_AREA_MODEL_FMAX(29647)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{243422,30595,53306,0},{531035,73347,90042,0}}},{{{629480,89987,127162,0},{878392,132739,156406,0}}}},122664,1,30017,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{222286,39300,58282,0},{466747,73348,90627,0}}},{{{524973,98632,130871,0},{750131,132739,155649,0}}}},2542,1,30244,0,PE_ARRAY_AREA_MODEL_FMAX(19440)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{243450,30595,53312,0},{529793,73347,90048,0}}},{{{629517,89987,127168,0},{878418,132739,156412,0}}}},122665,1,30017,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{222193,39300,58081,0},{466144,73348,90334,0}}},{{{525243,98632,130824,0},{750267,132739,155449,0}}}},2934,1,30200,0,PE_ARRAY_AREA_MODEL_FMAX(16093)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{243056,30595,53314,0},{530227,73347,90050,0}}},{{{629534,89987,127170,0},{878438,132739,156414,0}}}},122667,1,30017,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{221985,39300,57946,0},{466227,73348,90001,0}}},{{{524757,98632,130843,0},{750549,132739,155330,0}}}},2840,1,30185,0,PE_ARRAY_AREA_MODEL_FMAX(14852)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 16
      {{ // dot_size = 32
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{4442,880,2260,0},{9212,1550,2954,0}}},{{{13893,2736,4580,0},{18571,3405,4951,0}}}},59,5,990,0,PE_ARRAY_AREA_MODEL_FMAX(51073)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{5808,1070,2305,0},{9187,1546,2863,0}}},{{{15165,2926,4635,0},{18576,3401,4833,0}}}},56,5,986,0,PE_ARRAY_AREA_MODEL_FMAX(42608)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{4464,880,2233,0},{9128,1550,2855,0}}},{{{13815,2736,4517,0},{18677,3405,4886,0}}}},135,5,993,0,PE_ARRAY_AREA_MODEL_FMAX(38300)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{5863,1070,2296,0},{9235,1546,2802,0}}},{{{15197,2926,4611,0},{18408,3401,4860,0}}}},71,5,982,0,PE_ARRAY_AREA_MODEL_FMAX(38491)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{4417,880,2229,0},{9324,1550,2889,0}}},{{{13736,2736,4522,0},{18543,3405,4877,0}}}},150,5,994,0,PE_ARRAY_AREA_MODEL_FMAX(35112)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{5819,1070,2293,0},{9170,1546,2826,0}}},{{{15205,2926,4569,0},{18456,3401,4811,0}}}},121,5,983,0,PE_ARRAY_AREA_MODEL_FMAX(35162)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{143919,28036,48887,0},{300403,49481,68238,0}}},{{{438090,87428,120497,0},{585768,108867,132770,0}}}},1488,1,29599,0,PE_ARRAY_AREA_MODEL_FMAX(21556)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{187028,34116,50902,0},{299870,49348,66039,0}}},{{{481022,93508,122634,0},{584521,108739,130674,0}}}},1816,1,29626,0,PE_ARRAY_AREA_MODEL_FMAX(20868)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{145278,28036,48648,0},{300235,49481,68141,0}}},{{{437981,87428,120409,0},{585405,108867,132643,0}}}},3181,1,29654,0,PE_ARRAY_AREA_MODEL_FMAX(20530)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{186731,34116,51008,0},{300061,49348,66095,0}}},{{{481186,93508,122633,0},{584390,108739,130529,0}}}},2638,1,29602,0,PE_ARRAY_AREA_MODEL_FMAX(19912)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{144974,28036,48573,0},{300755,49481,68282,0}}},{{{438213,87428,120408,0},{585028,108867,132750,0}}}},4123,1,29697,0,PE_ARRAY_AREA_MODEL_FMAX(21706)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{187105,34116,50889,0},{299992,49348,66163,0}}},{{{481081,93508,122645,0},{584482,108739,130594,0}}}},4228,1,29691,0,PE_ARRAY_AREA_MODEL_FMAX(21683)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{430215,56068,93066,0},{719611,98953,129802,0}}},{{{1185648,174852,238730,0},{1406206,217731,260806,0}}}},241660,1,58692,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{485410,68228,97418,0},{699471,98692,125706,0}}},{{{1232930,187012,243082,0},{1384954,217475,256710,0}}}},238666,1,58686,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{430242,56068,93072,0},{719641,98953,129808,0}}},{{{1185680,174852,238736,0},{1406240,217731,260812,0}}}},241660,1,58692,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{485440,68228,97424,0},{699503,98692,125712,0}}},{{{1232964,187012,243088,0},{1384987,217475,256716,0}}}},238669,1,58686,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{430251,56068,93074,0},{719650,98953,129810,0}}},{{{1185690,174852,238738,0},{1406250,217731,260814,0}}}},241661,1,58692,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{485449,68228,97426,0},{699513,98692,125714,0}}},{{{1232976,187012,243090,0},{1384999,217475,256718,0}}}},238669,1,58686,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 32
    }}, // feature_filter_width = 7
    {{ // feature_filter_width = 12
      {{ // dot_size = 4
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{831,143,446,0},{3331,494,735,0}}},{{{2992,594,718,0},{5457,944,928,0}}}},24,5,277,0,PE_ARRAY_AREA_MODEL_FMAX(37341)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1582,241,487,0},{3360,492,715,0}}},{{{3755,692,755,0},{5422,942,916,0}}}},12,5,272,0,PE_ARRAY_AREA_MODEL_FMAX(36900)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{872,143,454,0},{3387,494,748,0}}},{{{2969,594,730,0},{5417,944,956,0}}}},17,5,279,0,PE_ARRAY_AREA_MODEL_FMAX(37979)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1601,241,491,0},{3376,492,715,0}}},{{{3754,692,761,0},{5387,942,927,0}}}},26,5,273,0,PE_ARRAY_AREA_MODEL_FMAX(37133)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{813,143,453,0},{3341,494,752,0}}},{{{2972,594,729,0},{5422,944,961,0}}}},41,5,277,0,PE_ARRAY_AREA_MODEL_FMAX(37120)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1586,241,494,0},{3351,492,721,0}}},{{{3727,692,757,0},{5434,942,921,0}}}},45,5,272,0,PE_ARRAY_AREA_MODEL_FMAX(36350)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{26003,4483,10099,0},{107148,15587,19263,0}}},{{{94859,18915,18426,0},{172451,30018,25812,0}}}},162,5,6876,0,PE_ARRAY_AREA_MODEL_FMAX(27352)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{49988,7647,11325,0},{107153,15611,18165,0}}},{{{119149,22051,19598,0},{172939,30082,24756,0}}}},536,5,6873,0,PE_ARRAY_AREA_MODEL_FMAX(26624)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{25989,4483,10156,0},{107250,15587,19277,0}}},{{{94839,18915,18431,0},{172586,30018,25739,0}}}},218,5,6873,0,PE_ARRAY_AREA_MODEL_FMAX(26344)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{50179,7647,11325,0},{107209,15611,18146,0}}},{{{119033,22051,19669,0},{173116,30082,24768,0}}}},564,5,6861,0,PE_ARRAY_AREA_MODEL_FMAX(24988)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{25988,4483,10149,0},{107033,15587,19325,0}}},{{{94883,18915,18444,0},{172463,30018,25904,0}}}},210,5,6878,0,PE_ARRAY_AREA_MODEL_FMAX(27078)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{49851,7647,11315,0},{107126,15611,18212,0}}},{{{119187,22051,19593,0},{172961,30082,24752,0}}}},417,5,6872,0,PE_ARRAY_AREA_MODEL_FMAX(26069)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{51571,8963,20141,0},{214016,31171,38312,0}}},{{{189924,37827,36798,0},{345169,60034,51420,0}}}},640,1,13705,0,PE_ARRAY_AREA_MODEL_FMAX(24402)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{100118,15299,22745,0},{214521,31247,36432,0}}},{{{238154,44163,39048,0},{345998,60162,49276,0}}}},736,1,13676,0,PE_ARRAY_AREA_MODEL_FMAX(23132)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{51645,8963,20316,0},{214178,31171,38449,0}}},{{{189840,37827,36711,0},{345076,60034,51443,0}}}},590,1,13691,0,PE_ARRAY_AREA_MODEL_FMAX(24260)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{100208,15299,22705,0},{214616,31247,36420,0}}},{{{238150,44163,39042,0},{346150,60162,49358,0}}}},626,1,13686,0,PE_ARRAY_AREA_MODEL_FMAX(23207)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{51521,8963,20310,0},{214166,31171,38362,0}}},{{{189891,37827,36789,0},{345202,60034,51411,0}}}},489,1,13691,0,PE_ARRAY_AREA_MODEL_FMAX(23430)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{100088,15299,22704,0},{214410,31247,36446,0}}},{{{238104,44163,39216,0},{346008,60162,49421,0}}}},627,1,13708,0,PE_ARRAY_AREA_MODEL_FMAX(24237)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 4
      {{ // dot_size = 8
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{1430,250,719,0},{3892,572,1030,0}}},{{{5629,1150,1239,0},{8008,1471,1422,0}}}},27,5,474,0,PE_ARRAY_AREA_MODEL_FMAX(36563)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2188,348,769,0},{3882,574,996,0}}},{{{6383,1248,1281,0},{8028,1473,1387,0}}}},12,5,467,0,PE_ARRAY_AREA_MODEL_FMAX(35727)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{1421,250,732,0},{3912,572,1035,0}}},{{{5648,1150,1237,0},{7978,1471,1433,0}}}},49,5,475,0,PE_ARRAY_AREA_MODEL_FMAX(36324)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2168,348,769,0},{3887,574,991,0}}},{{{6392,1248,1283,0},{8012,1473,1391,0}}}},44,5,469,0,PE_ARRAY_AREA_MODEL_FMAX(35714)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{1545,250,728,0},{3883,572,1022,0}}},{{{5629,1150,1247,0},{8018,1471,1442,0}}}},13,5,474,0,PE_ARRAY_AREA_MODEL_FMAX(35323)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2280,348,779,0},{3909,574,1000,0}}},{{{6345,1248,1286,0},{8008,1473,1402,0}}}},56,5,467,0,PE_ARRAY_AREA_MODEL_FMAX(34868)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{46874,7906,16099,0},{125132,18210,25186,0}}},{{{180268,36706,31651,0},{255349,47010,37485,0}}}},527,5,13060,0,PE_ARRAY_AREA_MODEL_FMAX(25853)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{70651,11162,17415,0},{124892,18210,24299,0}}},{{{204102,39947,32873,0},{255514,47010,36493,0}}}},614,5,13054,0,PE_ARRAY_AREA_MODEL_FMAX(24027)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{46969,7906,16183,0},{124924,18210,25315,0}}},{{{180306,36706,31628,0},{255552,47010,37513,0}}}},502,5,13067,0,PE_ARRAY_AREA_MODEL_FMAX(24033)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{70768,11162,17469,0},{124938,18210,24256,0}}},{{{204038,39947,32865,0},{255544,47010,36480,0}}}},882,5,13039,0,PE_ARRAY_AREA_MODEL_FMAX(24237)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{46945,7906,16152,0},{125007,18210,25305,0}}},{{{180286,36706,31656,0},{255303,47010,37507,0}}}},936,5,13052,0,PE_ARRAY_AREA_MODEL_FMAX(24319)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{70684,11162,17441,0},{124957,18210,24336,0}}},{{{204262,39947,32900,0},{255455,47010,36508,0}}}},621,5,13052,0,PE_ARRAY_AREA_MODEL_FMAX(24839)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{94161,15810,32029,0},{249812,36418,50317,0}}},{{{360790,73410,62950,0},{510719,94018,74673,0}}}},1619,1,26057,0,PE_ARRAY_AREA_MODEL_FMAX(19980)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{141693,22403,34415,0},{249935,36419,48162,0}}},{{{408304,79893,65496,0},{510833,94018,72555,0}}}},1830,1,26032,0,PE_ARRAY_AREA_MODEL_FMAX(22046)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{94036,15810,32149,0},{249816,36418,50163,0}}},{{{360874,73410,63042,0},{510982,94018,74678,0}}}},1208,1,26034,0,PE_ARRAY_AREA_MODEL_FMAX(18769)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{141838,22403,34472,0},{249730,36419,48266,0}}},{{{408317,79893,65466,0},{510774,94018,72612,0}}}},1300,1,26034,0,PE_ARRAY_AREA_MODEL_FMAX(23618)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{93882,15810,32059,0},{249874,36418,50236,0}}},{{{360923,73410,62964,0},{510662,94018,74700,0}}}},1167,1,26049,0,PE_ARRAY_AREA_MODEL_FMAX(18961)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{141881,22403,34549,0},{249872,36419,48257,0}}},{{{408426,79893,65512,0},{510785,94018,72631,0}}}},1361,1,26036,0,PE_ARRAY_AREA_MODEL_FMAX(22487)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 8
      {{ // dot_size = 16
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{2499,409,1183,0},{4955,735,1494,0}}},{{{10902,2210,2189,0},{13210,2535,2267,0}}}},60,5,858,0,PE_ARRAY_AREA_MODEL_FMAX(35791)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3332,507,1214,0},{5005,735,1471,0}}},{{{11574,2308,2215,0},{13161,2535,2216,0}}}},73,5,855,0,PE_ARRAY_AREA_MODEL_FMAX(34965)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{2762,409,1191,0},{5019,735,1490,0}}},{{{10732,2210,2180,0},{13211,2535,2269,0}}}},19,5,860,0,PE_ARRAY_AREA_MODEL_FMAX(35575)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3431,507,1244,0},{4959,735,1473,0}}},{{{11534,2308,2227,0},{13180,2535,2250,0}}}},45,5,852,0,PE_ARRAY_AREA_MODEL_FMAX(35881)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{2671,409,1208,0},{5014,735,1509,0}}},{{{10829,2210,2180,0},{13134,2535,2281,0}}}},95,5,862,0,PE_ARRAY_AREA_MODEL_FMAX(36023)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3461,507,1233,0},{4922,735,1467,0}}},{{{11589,2308,2226,0},{13217,2535,2228,0}}}},79,5,853,0,PE_ARRAY_AREA_MODEL_FMAX(35051)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{84435,12963,25074,0},{160051,23367,34363,0}}},{{{347227,70616,55255,0},{421020,81058,57857,0}}}},1174,5,25403,0,PE_ARRAY_AREA_MODEL_FMAX(20425)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{107537,16131,26218,0},{160126,23383,33058,0}}},{{{369933,73763,56439,0},{421181,81058,56885,0}}}},1269,5,25398,0,PE_ARRAY_AREA_MODEL_FMAX(20276)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{84478,12963,25041,0},{159964,23367,34179,0}}},{{{347208,70616,55266,0},{421237,81058,57924,0}}}},1535,5,25410,0,PE_ARRAY_AREA_MODEL_FMAX(20408)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{107625,16131,26264,0},{159930,23383,33395,0}}},{{{369737,73763,56354,0},{421573,81058,56932,0}}}},1378,5,25384,0,PE_ARRAY_AREA_MODEL_FMAX(17797)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{84545,12963,25137,0},{160131,23367,34368,0}}},{{{347183,70616,55232,0},{421164,81058,57948,0}}}},1673,5,25390,0,PE_ARRAY_AREA_MODEL_FMAX(23310)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{107434,16131,26326,0},{160242,23383,33087,0}}},{{{369947,73763,56471,0},{421057,81058,56860,0}}}},1519,5,25409,0,PE_ARRAY_AREA_MODEL_FMAX(22578)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{168866,25923,49073,0},{319878,46683,66824,0}}},{{{694243,141205,109883,0},{842151,162114,115137,0}}}},2381,1,50691,0,PE_ARRAY_AREA_MODEL_FMAX(10604)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{214667,32259,51394,0},{319891,46683,64863,0}}},{{{740100,147523,112289,0},{842385,162114,113036,0}}}},2652,1,50738,0,PE_ARRAY_AREA_MODEL_FMAX(9948)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{169087,25923,48960,0},{320067,46683,66588,0}}},{{{693800,141205,109827,0},{841844,162114,115067,0}}}},2265,1,50708,0,PE_ARRAY_AREA_MODEL_FMAX(10012)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{214806,32259,51250,0},{319828,46683,64548,0}}},{{{740368,147523,112236,0},{842188,162114,113074,0}}}},2350,1,50687,0,PE_ARRAY_AREA_MODEL_FMAX(8121)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{169019,25923,48658,0},{319958,46683,66668,0}}},{{{694295,141205,109683,0},{841810,162114,115124,0}}}},3315,1,50689,0,PE_ARRAY_AREA_MODEL_FMAX(5628)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{214949,32259,51959,0},{319920,46683,65424,0}}},{{{739907,147523,112300,0},{841987,162114,113131,0}}}},2780,1,50734,0,PE_ARRAY_AREA_MODEL_FMAX(8993)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 16
      {{ // dot_size = 32
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{4750,728,2217,0},{7089,1054,2531,0}}},{{{21066,4329,4163,0},{23454,4654,4022,0}}}},141,5,1637,0,PE_ARRAY_AREA_MODEL_FMAX(31766)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{5452,830,2253,0},{7083,1053,2488,0}}},{{{21732,4428,4208,0},{23525,4653,3988,0}}}},48,5,1627,0,PE_ARRAY_AREA_MODEL_FMAX(33411)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{4690,728,2203,0},{7367,1054,2522,0}}},{{{20843,4329,4138,0},{23363,4654,4049,0}}}},29,5,1636,0,PE_ARRAY_AREA_MODEL_FMAX(32468)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{5740,829,2250,0},{7091,1053,2492,0}}},{{{21657,4428,4179,0},{23381,4653,4024,0}}}},62,5,1626,0,PE_ARRAY_AREA_MODEL_FMAX(33179)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{4789,728,2209,0},{7082,1054,2525,0}}},{{{21012,4329,4145,0},{23454,4654,4062,0}}}},79,5,1633,0,PE_ARRAY_AREA_MODEL_FMAX(31447)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{5633,829,2257,0},{6989,1053,2488,0}}},{{{21819,4428,4183,0},{23414,4653,4016,0}}}},-6,5,1631,0,PE_ARRAY_AREA_MODEL_FMAX(31230)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{152375,23235,45012,0},{227088,33541,54236,0}}},{{{673189,138435,104914,0},{751070,149025,101452,0}}}},3038,5,50072,0,PE_ARRAY_AREA_MODEL_FMAX(10975)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{174926,26365,43045,0},{226744,33539,49349,0}}},{{{696072,141507,105381,0},{751253,149026,99233,0}}}},3500,5,49857,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{152295,23235,44905,0},{226673,33541,53973,0}}},{{{673376,138435,104929,0},{750808,149025,101352,0}}}},3053,5,50070,0,PE_ARRAY_AREA_MODEL_FMAX(7909)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{175083,26365,46066,0},{226543,33539,53188,0}}},{{{696160,141507,106190,0},{750887,149026,100441,0}}}},3108,5,50095,0,PE_ARRAY_AREA_MODEL_FMAX(8810)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{152479,23235,45620,0},{226693,33541,54786,0}}},{{{673215,138435,104972,0},{750636,149025,101556,0}}}},2345,5,50049,0,PE_ARRAY_AREA_MODEL_FMAX(9762)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{175102,26365,46644,0},{226702,33539,53573,0}}},{{{695969,141507,106293,0},{750853,149026,100417,0}}}},3077,5,50090,0,PE_ARRAY_AREA_MODEL_FMAX(10059)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{364677,46467,83109,0},{493804,67075,99941,0}}},{{{1393872,276867,207781,0},{1431228,298048,199713,0}}}},349921,1,99655,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{395295,52733,85285,0},{488463,67075,97893,0}}},{{{1430001,283011,209957,0},{1433426,298050,197665,0}}}},355118,1,99649,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{364696,46467,83115,0},{493822,67075,99947,0}}},{{{1393878,276867,207787,0},{1431233,298048,199719,0}}}},349923,1,99655,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{395315,52733,85291,0},{488482,67075,97899,0}}},{{{1430007,283011,209963,0},{1433431,298050,197671,0}}}},355119,1,99649,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{364701,46467,83117,0},{493826,67075,99949,0}}},{{{1393882,276867,207789,0},{1431239,298048,199721,0}}}},349920,1,99655,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{395321,52733,85293,0},{488488,67075,97901,0}}},{{{1430005,283011,209965,0},{1433430,298050,197673,0}}}},355117,1,99649,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 32
    }}, // feature_filter_width = 12
  }}, // device = a10
  {{ // device = s10
    {{ // feature_filter_width = 4
      {{ // dot_size = 4
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{1485,148,576,0},{6588,913,1967,0}}},{{{2070,249,651,0},{7034,978,1885,0}}}},390,5,159,0,PE_ARRAY_AREA_MODEL_FMAX(65445)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{1874,206,712,0},{6177,910,1689,0}}},{{{2404,307,711,0},{6613,976,1727,0}}}},360,5,161,0,PE_ARRAY_AREA_MODEL_FMAX(65062)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{1575,192,645,0},{6717,956,1974,0}}},{{{2131,293,679,0},{7113,1023,2026,0}}}},375,5,160,0,PE_ARRAY_AREA_MODEL_FMAX(68306)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2033,269,743,0},{6232,953,1727,0}}},{{{2478,351,715,0},{6748,1018,1695,0}}}},360,5,152,0,PE_ARRAY_AREA_MODEL_FMAX(64433)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{1930,196,837,0},{6981,959,2344,0}}},{{{2564,297,1115,0},{7458,1026,2239,0}}}},387,5,171,0,PE_ARRAY_AREA_MODEL_FMAX(66845)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2291,254,716,0},{6612,958,1775,0}}},{{{2918,355,811,0},{7063,1024,1890,0}}}},364,5,157,0,PE_ARRAY_AREA_MODEL_FMAX(65359)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{40074,4548,15700,0},{203502,29129,51122,0}}},{{{58326,7811,20667,0},{218785,31179,50751,0}}}},6638,1,2864,0,PE_ARRAY_AREA_MODEL_FMAX(51099)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{50868,6404,17356,0},{191008,28965,42191,0}}},{{{69189,9667,22139,0},{207276,31172,43878,0}}}},6566,1,2799,0,PE_ARRAY_AREA_MODEL_FMAX(51361)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{40045,4591,15669,0},{203429,29169,51697,0}}},{{{59180,7855,20894,0},{218851,31226,53454,0}}}},6655,1,2825,0,PE_ARRAY_AREA_MODEL_FMAX(52966)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{50752,6447,18356,0},{191148,28996,46948,0}}},{{{69384,9712,22201,0},{205936,31023,48214,0}}}},6525,1,2846,0,PE_ARRAY_AREA_MODEL_FMAX(52383)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{40495,4596,15774,0},{204053,29147,48740,0}}},{{{59318,7859,20881,0},{219265,31230,50973,0}}}},6645,1,2868,0,PE_ARRAY_AREA_MODEL_FMAX(51046)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{51250,6453,17748,0},{191201,28965,42845,0}}},{{{70035,9715,22113,0},{206639,31028,44839,0}}}},6525,1,2812,0,PE_ARRAY_AREA_MODEL_FMAX(50942)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{79625,9092,31801,0},{405451,58314,103059,0}}},{{{116015,15620,41266,0},{437553,62382,102299,0}}}},13198,1,5661,0,PE_ARRAY_AREA_MODEL_FMAX(50607)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{101217,12808,35694,0},{381924,58047,88839,0}}},{{{137690,19332,44351,0},{414342,62481,91264,0}}}},12989,1,5616,0,PE_ARRAY_AREA_MODEL_FMAX(47870)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{79865,9137,32344,0},{406394,58379,104655,0}}},{{{116812,15664,41344,0},{436526,62399,103684,0}}}},12986,1,5622,0,PE_ARRAY_AREA_MODEL_FMAX(48591)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{101355,12849,33652,0},{380897,58076,77383,0}}},{{{137574,19376,42817,0},{413886,62444,80305,0}}}},12973,1,5541,0,PE_ARRAY_AREA_MODEL_FMAX(47348)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{79973,9140,28009,0},{407005,58467,77573,0}}},{{{116161,15668,39409,0},{436408,62421,82056,0}}}},13079,1,5542,0,PE_ARRAY_AREA_MODEL_FMAX(45600)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{101848,12856,33503,0},{384261,58087,80667,0}}},{{{138899,19380,43830,0},{412989,62100,81922,0}}}},12867,1,5687,0,PE_ARRAY_AREA_MODEL_FMAX(47483)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 4
      {{ // dot_size = 8
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{2138,234,783,0},{7254,996,2246,0}}},{{{3250,409,1015,0},{8245,1139,2200,0}}}},556,5,229,0,PE_ARRAY_AREA_MODEL_FMAX(65020)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2887,338,929,0},{6790,990,1989,0}}},{{{3971,513,1106,0},{7685,1133,1919,0}}}},519,5,218,0,PE_ARRAY_AREA_MODEL_FMAX(64558)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{2299,310,894,0},{7487,1081,2454,0}}},{{{3364,485,1169,0},{8472,1222,2390,0}}}},531,5,230,0,PE_ARRAY_AREA_MODEL_FMAX(67204)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3129,429,1049,0},{7081,1070,1914,0}}},{{{4067,589,1077,0},{7964,1212,2008,0}}}},514,5,213,0,PE_ARRAY_AREA_MODEL_FMAX(61652)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{2820,314,874,0},{8037,1076,2312,0}}},{{{4066,489,1228,0},{8973,1218,2396,0}}}},555,5,225,0,PE_ARRAY_AREA_MODEL_FMAX(63171)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3604,418,1197,0},{7483,1072,2180,0}}},{{{4621,594,1328,0},{8395,1214,2169,0}}}},530,5,218,0,PE_ARRAY_AREA_MODEL_FMAX(64725)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{58209,7299,21557,0},{223976,31817,60458,0}}},{{{92909,12931,30226,0},{256540,36347,64457,0}}}},11730,1,4950,0,PE_ARRAY_AREA_MODEL_FMAX(52604)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{81129,10640,24789,0},{210840,31489,52136,0}}},{{{115210,16260,32240,0},{241028,36087,57741,0}}}},11687,1,4915,0,PE_ARRAY_AREA_MODEL_FMAX(51921)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{58268,7375,22303,0},{224988,32170,58436,0}}},{{{93284,13007,30828,0},{256244,36435,63768,0}}}},11585,1,4946,0,PE_ARRAY_AREA_MODEL_FMAX(51813)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{81126,10710,24296,0},{210641,31559,50533,0}}},{{{116683,16343,32877,0},{241244,36176,57534,0}}}},11593,1,4888,0,PE_ARRAY_AREA_MODEL_FMAX(53533)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{58781,7379,20887,0},{225344,32192,54710,0}}},{{{95700,13011,30594,0},{258860,36439,60069,0}}}},11783,1,4932,0,PE_ARRAY_AREA_MODEL_FMAX(51733)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{81428,10711,25987,0},{210674,31768,50475,0}}},{{{115655,16340,34418,0},{242472,36180,56009,0}}}},11661,1,4953,0,PE_ARRAY_AREA_MODEL_FMAX(51099)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{116111,14597,37189,0},{448492,63645,84909,0}}},{{{184128,25860,56237,0},{511600,72759,97983,0}}}},23156,1,9672,0,PE_ARRAY_AREA_MODEL_FMAX(44366)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{161634,21282,44610,0},{419644,62999,78642,0}}},{{{229408,32516,61819,0},{481418,72192,90807,0}}}},23072,1,9657,0,PE_ARRAY_AREA_MODEL_FMAX(46904)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{116031,14672,40666,0},{448642,63731,96878,0}}},{{{186077,25936,59279,0},{509048,72840,105392,0}}}},23169,1,9719,0,PE_ARRAY_AREA_MODEL_FMAX(47059)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{159807,21217,52185,0},{416569,62886,105670,0}}},{{{229108,32465,64930,0},{478061,72203,110690,0}}}},22830,1,9800,0,PE_ARRAY_AREA_MODEL_FMAX(47483)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{116650,14676,37921,0},{449100,64376,90314,0}}},{{{185083,25940,57056,0},{510470,72835,99133,0}}}},23159,1,9654,0,PE_ARRAY_AREA_MODEL_FMAX(46795)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{161930,21349,38241,0},{414481,63224,70306,0}}},{{{231708,32596,56353,0},{476579,72663,84802,0}}}},22939,1,9765,0,PE_ARRAY_AREA_MODEL_FMAX(39825)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 8
      {{ // dot_size = 16
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{3508,406,1180,0},{8758,1193,2760,0}}},{{{5539,723,1604,0},{10620,1477,2945,0}}}},880,5,360,0,PE_ARRAY_AREA_MODEL_FMAX(63452)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{4276,526,1319,0},{8281,1180,2422,0}}},{{{6322,843,1665,0},{10227,1466,2590,0}}}},850,5,344,0,PE_ARRAY_AREA_MODEL_FMAX(61728)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{3696,546,1396,0},{9015,1329,2875,0}}},{{{5713,863,1775,0},{10837,1612,2801,0}}}},844,5,359,0,PE_ARRAY_AREA_MODEL_FMAX(64226)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{4602,680,1282,0},{8599,1325,2154,0}}},{{{6468,983,1779,0},{10470,1610,2478,0}}}},820,5,345,0,PE_ARRAY_AREA_MODEL_FMAX(59701)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{4679,550,1667,0},{9964,1332,2994,0}}},{{{6756,867,2000,0},{11818,1616,3133,0}}}},879,5,360,0,PE_ARRAY_AREA_MODEL_FMAX(65660)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{5463,670,1808,0},{9461,1328,3048,0}}},{{{7607,987,2584,0},{11577,1614,3515,0}}}},833,5,354,0,PE_ARRAY_AREA_MODEL_FMAX(64935)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{93311,12804,32254,0},{263409,37876,68439,0}}},{{{158972,22980,48149,0},{326853,47274,77986,0}}}},21714,1,9262,0,PE_ARRAY_AREA_MODEL_FMAX(50916)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{118728,16653,33255,0},{248916,37662,60589,0}}},{{{183353,26822,50260,0},{309502,46824,71115,0}}}},21537,1,9032,0,PE_ARRAY_AREA_MODEL_FMAX(49116)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{93700,12946,31525,0},{263320,38099,65306,0}}},{{{158356,23120,47812,0},{327146,47501,77126,0}}}},21551,1,9146,0,PE_ARRAY_AREA_MODEL_FMAX(50684)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{118807,16791,34262,0},{249205,37800,60395,0}}},{{{183490,26960,50247,0},{310697,46966,70601,0}}}},21642,1,8989,0,PE_ARRAY_AREA_MODEL_FMAX(49407)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{94408,12950,30580,0},{264316,38095,59158,0}}},{{{161651,23124,47463,0},{330010,47540,70322,0}}}},21793,1,9095,0,PE_ARRAY_AREA_MODEL_FMAX(47664)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{119854,16795,33733,0},{249930,37922,52169,0}}},{{{184906,26965,48646,0},{310144,47023,63623,0}}}},21602,1,8957,0,PE_ARRAY_AREA_MODEL_FMAX(48473)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{186392,25606,56869,0},{522150,75564,106319,0}}},{{{318907,45956,89528,0},{648794,94543,126445,0}}}},43015,1,18206,0,PE_ARRAY_AREA_MODEL_FMAX(41701)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{236889,33335,67842,0},{495716,75259,101818,0}}},{{{367529,53646,98280,0},{616066,93679,121660,0}}}},42695,1,18544,0,PE_ARRAY_AREA_MODEL_FMAX(44603)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{186136,25745,53635,0},{524445,76066,101702,0}}},{{{317916,46096,89042,0},{650606,94902,126140,0}}}},42894,1,18242,0,PE_ARRAY_AREA_MODEL_FMAX(42463)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{236689,33434,70968,0},{495793,75467,98235,0}}},{{{366056,53776,97701,0},{617691,93989,120682,0}}}},42569,1,18033,0,PE_ARRAY_AREA_MODEL_FMAX(43821)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{187352,25749,52947,0},{524923,76034,98572,0}}},{{{318590,46100,86406,0},{651299,94937,125052,0}}}},42836,1,17838,0,PE_ARRAY_AREA_MODEL_FMAX(41911)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{237979,33471,56085,0},{496621,75582,88703,0}}},{{{368190,53780,89692,0},{617167,93974,115951,0}}}},42752,1,17826,0,PE_ARRAY_AREA_MODEL_FMAX(39108)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 16
      {{ // dot_size = 32
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{6164,748,2370,0},{11406,1525,3869,0}}},{{{10197,1359,2819,0},{15257,2122,4089,0}}}},1535,5,627,0,PE_ARRAY_AREA_MODEL_FMAX(64392)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{7024,866,2051,0},{11017,1523,2852,0}}},{{{10875,1462,2881,0},{14822,2116,3694,0}}}},1485,5,603,0,PE_ARRAY_AREA_MODEL_FMAX(59382)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{6443,1015,2383,0},{12030,1829,3680,0}}},{{{10456,1626,3190,0},{15544,2404,4223,0}}}},1467,5,620,0,PE_ARRAY_AREA_MODEL_FMAX(61200)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{7112,1119,1953,0},{11437,1803,3031,0}}},{{{11139,1730,2989,0},{15197,2390,3774,0}}}},1412,5,603,0,PE_ARRAY_AREA_MODEL_FMAX(59916)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{8438,1019,2825,0},{13956,1818,3727,0}}},{{{13256,1630,4203,0},{17714,2395,4438,0}}}},1497,5,631,0,PE_ARRAY_AREA_MODEL_FMAX(58548)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{9172,1123,2643,0},{13531,1818,3493,0}}},{{{13327,1734,3822,0},{17750,2392,4262,0}}}},1478,5,614,0,PE_ARRAY_AREA_MODEL_FMAX(57837)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{163414,23814,48776,0},{332641,48845,75051,0}}},{{{291575,43395,80671,0},{450800,67467,97631,0}}}},41771,1,17348,0,PE_ARRAY_AREA_MODEL_FMAX(44444)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{186694,27145,50788,0},{320241,48681,69648,0}}},{{{313691,46724,83572,0},{440857,67339,93822,0}}}},41421,1,17285,0,PE_ARRAY_AREA_MODEL_FMAX(44984)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{163760,24082,48854,0},{330956,49192,76745,0}}},{{{293268,43664,82493,1},{450646,67833,99234,0}}}},41799,1,17724,0,PE_ARRAY_AREA_MODEL_FMAX(46125)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{186857,27418,51096,0},{321711,49208,67749,0}}},{{{313718,46994,81358,0},{440536,67754,90778,0}}}},41659,1,17344,0,PE_ARRAY_AREA_MODEL_FMAX(43215)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{165890,24083,46233,0},{334048,49144,68956,0}}},{{{294169,43667,78001,0},{452950,67784,93987,0}}}},41852,1,17226,0,PE_ARRAY_AREA_MODEL_FMAX(39730)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{188856,27417,48273,0},{322640,48954,69937,0}}},{{{317690,46996,80514,0},{442301,67611,89964,0}}}},41523,1,17155,0,PE_ARRAY_AREA_MODEL_FMAX(42735)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{326147,47623,84456,1},{662390,97663,132067,0}}},{{{580469,86789,150936,1},{900541,134955,183434,0}}}},83326,1,34224,0,PE_ARRAY_AREA_MODEL_FMAX(33156)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{372097,54279,96662,0},{641319,97547,133378,0}}},{{{627498,93444,157848,0},{877494,134677,178689,0}}}},83223,1,34874,0,PE_ARRAY_AREA_MODEL_FMAX(34270)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{326043,47890,89282,0},{660717,98126,139861,0}}},{{{578771,87056,154102,0},{894959,135338,182338,0}}}},82573,1,34873,0,PE_ARRAY_AREA_MODEL_FMAX(34965)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{371855,54545,89319,0},{640524,98059,128768,0}}},{{{627079,93712,153064,0},{880061,135215,175266,0}}}},82613,1,34206,0,PE_ARRAY_AREA_MODEL_FMAX(32144)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{328808,47893,84760,0},{662079,97950,134025,0}}},{{{582454,87062,149869,2},{900545,135419,183590,0}}}},83269,1,34224,0,PE_ARRAY_AREA_MODEL_FMAX(32949)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{374231,54552,88669,0},{642978,98153,124597,0}}},{{{633344,93716,153708,0},{881577,135219,175626,0}}}},83359,1,34286,0,PE_ARRAY_AREA_MODEL_FMAX(33456)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 32
    }}, // feature_filter_width = 4
    {{ // feature_filter_width = 5
      {{ // dot_size = 4
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{1611,166,686,0},{6827,944,1734,0}}},{{{2496,311,792,0},{7532,1056,1767,0}}}},418,5,178,0,PE_ARRAY_AREA_MODEL_FMAX(58480)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2433,288,828,0},{6406,942,1665,0}}},{{{3227,431,842,0},{7081,1053,1762,0}}}},398,5,168,0,PE_ARRAY_AREA_MODEL_FMAX(58928)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{1695,218,759,0},{6929,996,2207,0}}},{{{2551,363,811,0},{7598,1108,2312,0}}}},406,5,177,0,PE_ARRAY_AREA_MODEL_FMAX(67385)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2534,338,935,0},{6544,994,1874,0}}},{{{3307,483,870,0},{7286,1106,1864,0}}}},397,5,170,0,PE_ARRAY_AREA_MODEL_FMAX(60132)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{2135,222,767,0},{7334,998,2090,0}}},{{{2955,367,841,0},{8058,1110,2075,0}}}},432,5,177,0,PE_ARRAY_AREA_MODEL_FMAX(58789)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2956,342,720,0},{6892,997,1748,0}}},{{{3756,487,866,0},{7724,1108,1845,0}}}},390,5,163,0,PE_ARRAY_AREA_MODEL_FMAX(58038)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{49221,5923,18433,0},{213774,30535,55323,0}}},{{{70090,9795,23370,0},{233588,33434,48361,0}}}},7987,1,3456,0,PE_ARRAY_AREA_MODEL_FMAX(48996)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{74685,9764,20372,0},{201459,30559,45284,0}}},{{{94865,13635,25136,0},{220667,33403,40348,0}}}},7816,1,3371,0,PE_ARRAY_AREA_MODEL_FMAX(49677)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{49198,5975,18211,0},{214164,30590,52338,0}}},{{{69864,9847,23092,0},{234100,33491,47281,0}}}},7943,1,3431,0,PE_ARRAY_AREA_MODEL_FMAX(48996)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{74566,9820,21252,0},{202001,30618,45650,0}}},{{{95051,13687,25083,0},{220656,33482,41350,0}}}},7847,1,3392,0,PE_ARRAY_AREA_MODEL_FMAX(49826)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{49594,5980,18660,0},{214675,30626,53615,0}}},{{{71196,9851,23520,0},{233610,33509,47799,0}}}},7938,1,3448,0,PE_ARRAY_AREA_MODEL_FMAX(49628)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{75002,9819,23271,0},{202147,30625,48674,0}}},{{{95478,13691,25474,0},{220605,33420,43825,0}}}},7834,1,3438,0,PE_ARRAY_AREA_MODEL_FMAX(48876)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{97883,11845,33506,0},{425998,61126,98529,0}}},{{{139194,19589,44856,0},{463817,66875,89671,0}}}},15491,1,6639,0,PE_ARRAY_AREA_MODEL_FMAX(45249)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{146727,19418,40469,0},{400201,61063,92387,0}}},{{{187901,27140,48908,0},{437237,66732,82368,0}}}},15326,1,6648,0,PE_ARRAY_AREA_MODEL_FMAX(46019)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{98174,11896,32136,0},{426574,61198,84181,0}}},{{{140676,19641,43327,0},{463826,66947,83591,0}}}},15501,1,6606,0,PE_ARRAY_AREA_MODEL_FMAX(46125)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{149208,19588,41966,0},{402756,61231,90882,0}}},{{{189397,27320,49106,0},{439473,66938,81112,0}}}},15398,1,6585,0,PE_ARRAY_AREA_MODEL_FMAX(46751)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{98520,11901,33943,0},{426533,61141,97026,0}}},{{{141754,19644,45499,0},{463946,66974,86766,0}}}},15610,1,6614,0,PE_ARRAY_AREA_MODEL_FMAX(45086)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{149188,19587,35189,0},{402479,61111,73442,0}}},{{{190900,27324,46135,0},{440363,66812,75009,0}}}},15345,1,6562,0,PE_ARRAY_AREA_MODEL_FMAX(42827)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 4
      {{ // dot_size = 8
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{2425,268,1015,0},{7631,1036,2218,0}}},{{{4009,527,1185,0},{8970,1262,2167,0}}}},633,5,263,0,PE_ARRAY_AREA_MODEL_FMAX(58617)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3172,372,985,0},{7153,1032,2091,0}}},{{{4699,631,1237,0},{8619,1258,2112,0}}}},604,5,245,0,PE_ARRAY_AREA_MODEL_FMAX(59595)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{2545,360,960,0},{7785,1133,2383,0}}},{{{4122,619,1214,0},{9114,1358,2336,0}}}},597,5,263,0,PE_ARRAY_AREA_MODEL_FMAX(62267)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3327,464,929,0},{7447,1128,1648,0}}},{{{4825,723,1252,0},{8856,1354,2148,0}}}},582,5,245,0,PE_ARRAY_AREA_MODEL_FMAX(57143)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{3236,364,1053,0},{8503,1132,2533,0}}},{{{4799,623,1387,0},{9934,1358,2419,0}}}},618,5,260,0,PE_ARRAY_AREA_MODEL_FMAX(61690)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3947,468,1230,0},{8088,1132,1996,0}}},{{{5538,727,1313,0},{9496,1358,2172,0}}}},601,5,254,0,PE_ARRAY_AREA_MODEL_FMAX(58275)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{75970,9989,25126,0},{240207,34476,58310,0}}},{{{114427,16708,34817,0},{277138,40145,63042,0}}}},14167,1,6093,0,PE_ARRAY_AREA_MODEL_FMAX(46296)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{98897,13325,27035,0},{229439,34435,48292,0}}},{{{136487,20038,36278,0},{265562,40152,49769,0}}}},13980,1,5974,0,PE_ARRAY_AREA_MODEL_FMAX(46816)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{76027,10081,24088,0},{241940,34819,52333,0}}},{{{114584,16800,34070,0},{275057,40199,53472,0}}}},14254,1,5931,0,PE_ARRAY_AREA_MODEL_FMAX(47755)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{98800,13426,27423,0},{228610,34763,47530,0}}},{{{136437,20128,36019,0},{263432,40292,50101,0}}}},14085,1,5904,0,PE_ARRAY_AREA_MODEL_FMAX(45872)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{76827,10086,26151,0},{242364,34795,52114,0}}},{{{117094,16804,35515,0},{277931,40203,55014,0}}}},14232,1,5958,0,PE_ARRAY_AREA_MODEL_FMAX(46083)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{99702,13419,27252,0},{229787,34786,47725,0}}},{{{138742,20133,37113,0},{265018,40355,49459,0}}}},14048,1,5935,0,PE_ARRAY_AREA_MODEL_FMAX(46620)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{151391,19972,41370,0},{476680,68926,85973,0}}},{{{227382,33412,62839,0},{553161,80239,102938,0}}}},27833,1,11716,0,PE_ARRAY_AREA_MODEL_FMAX(39714)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{197383,26642,52216,0},{456204,68888,89714,0}}},{{{272217,40068,71119,0},{526924,80269,96791,0}}}},27893,1,11878,0,PE_ARRAY_AREA_MODEL_FMAX(45126)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{151621,20066,51959,0},{478991,69732,109030,0}}},{{{233464,33504,72500,0},{546546,80540,109332,0}}}},27950,1,11938,0,PE_ARRAY_AREA_MODEL_FMAX(45167)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{197290,26735,57044,0},{455673,69514,98067,0}}},{{{276479,40161,78191,0},{525939,80677,107415,0}}}},27919,1,11823,0,PE_ARRAY_AREA_MODEL_FMAX(43802)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{152251,20072,43301,0},{480088,69793,89883,0}}},{{{230625,33508,65434,0},{547721,80536,104481,0}}}},27983,1,11826,0,PE_ARRAY_AREA_MODEL_FMAX(40519)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{198012,26739,53079,0},{456289,69428,85351,0}}},{{{275579,40164,74268,0},{526110,80583,95739,0}}}},27918,1,11771,0,PE_ARRAY_AREA_MODEL_FMAX(43440)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 8
      {{ // dot_size = 16
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{4024,472,1801,0},{9279,1249,2995,0}}},{{{7021,959,1967,0},{11943,1704,2998,0}}}},1038,5,438,0,PE_ARRAY_AREA_MODEL_FMAX(66622)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{4811,586,1476,0},{8782,1246,2385,0}}},{{{7741,1073,2014,0},{11578,1702,2735,0}}}},1009,5,409,0,PE_ARRAY_AREA_MODEL_FMAX(57737)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{4278,644,1878,0},{9644,1435,3275,0}}},{{{7114,1131,2158,0},{12286,1890,3142,0}}}},1021,5,445,0,PE_ARRAY_AREA_MODEL_FMAX(63898)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{4998,758,1365,0},{9099,1419,2430,0}}},{{{7890,1245,2024,0},{11761,1874,2740,0}}}},976,5,409,0,PE_ARRAY_AREA_MODEL_FMAX(56593)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{5412,646,2299,0},{10672,1427,3556,0}}},{{{8398,1133,2604,0},{13585,1892,3312,0}}}},1029,5,438,0,PE_ARRAY_AREA_MODEL_FMAX(59277)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{6202,759,1605,0},{10364,1421,2034,0}}},{{{9148,1246,2095,0},{13369,1902,2806,0}}}},1017,5,411,0,PE_ARRAY_AREA_MODEL_FMAX(55586)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{131345,18075,43895,0},{295865,43107,73162,0}}},{{{203538,30468,61186,0},{363907,54698,78179,0}}}},26645,1,11211,0,PE_ARRAY_AREA_MODEL_FMAX(47237)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{153460,21782,41617,0},{283202,42979,57984,0}}},{{{224379,34180,59417,0},{348685,54320,69706,0}}}},26565,1,11122,0,PE_ARRAY_AREA_MODEL_FMAX(45475)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{128496,18289,41609,0},{295615,43285,64545,0}}},{{{201139,30706,58663,0},{364452,54903,75107,0}}}},26612,1,11378,0,PE_ARRAY_AREA_MODEL_FMAX(44092)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{153299,21949,35957,0},{283949,43182,51796,0}}},{{{224987,34352,56152,0},{349848,54369,68021,0}}}},26387,1,11032,0,PE_ARRAY_AREA_MODEL_FMAX(41789)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{130083,18295,43294,0},{297057,43341,74046,0}}},{{{202051,30708,63078,0},{365327,54904,85990,0}}}},26628,1,11210,0,PE_ARRAY_AREA_MODEL_FMAX(46773)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{154298,21956,35105,0},{284806,43181,51995,0}}},{{{226113,34356,54881,0},{349380,54360,67349,0}}}},26517,1,10987,0,PE_ARRAY_AREA_MODEL_FMAX(40967)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{256075,36231,74302,0},{589807,86321,119864,0}}},{{{400105,61060,114649,0},{719919,108723,145437,0}}}},52924,1,22849,0,PE_ARRAY_AREA_MODEL_FMAX(40000)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{304864,43543,85979,0},{565913,85950,120435,0}}},{{{448943,68360,128913,0},{697846,108964,152325,0}}}},52917,1,23323,0,PE_ARRAY_AREA_MODEL_FMAX(38850)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{255656,36401,77220,0},{592125,86586,118257,0}}},{{{400575,61232,121162,0},{722178,109053,147114,0}}}},52779,1,22231,0,PE_ARRAY_AREA_MODEL_FMAX(36969)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{305778,43708,75853,0},{566019,86135,108837,0}}},{{{448829,68530,114082,0},{697600,108812,135681,0}}}},52721,1,22456,0,PE_ARRAY_AREA_MODEL_FMAX(38358)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{257744,36406,68007,0},{593797,86676,110822,0}}},{{{401156,61236,107447,0},{722099,109077,141038,0}}}},52927,1,21960,0,PE_ARRAY_AREA_MODEL_FMAX(36738)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{306337,43713,69129,0},{567313,86154,101414,0}}},{{{450140,68532,108486,0},{698521,108934,132359,0}}}},52784,1,21970,0,PE_ARRAY_AREA_MODEL_FMAX(35894)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 16
      {{ // dot_size = 32
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{7177,877,2246,0},{12632,1671,3115,0}}},{{{13016,1820,3475,0},{17988,2580,4200,0}}}},1829,5,746,0,PE_ARRAY_AREA_MODEL_FMAX(56275)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{8219,1028,2452,0},{12084,1651,3263,0}}},{{{13805,1949,3511,0},{17391,2561,4004,0}}}},1823,5,740,0,PE_ARRAY_AREA_MODEL_FMAX(56148)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{7562,1210,2950,0},{13194,2022,4069,0}}},{{{13251,2153,3564,0},{18597,2946,4629,0}}}},1727,5,757,0,PE_ARRAY_AREA_MODEL_FMAX(57703)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{8371,1339,3889,0},{12681,2001,4408,0}}},{{{14210,2281,4937,0},{17895,2913,4472,0}}}},1697,5,752,0,PE_ARRAY_AREA_MODEL_FMAX(57176)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{10011,1213,3636,0},{15294,1996,5580,0}}},{{{15861,2156,4641,0},{20922,2927,5118,0}}}},1826,5,784,0,PE_ARRAY_AREA_MODEL_FMAX(57870)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{10852,1341,3769,0},{14953,1990,4589,0}}},{{{16817,2284,4591,0},{20104,2910,4741,0}}}},1780,5,745,0,PE_ARRAY_AREA_MODEL_FMAX(56243)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{234042,34372,61914,0},{403766,59701,85093,0}}},{{{372959,58180,100553,0},{531259,82166,114869,0}}}},51726,1,21864,0,PE_ARRAY_AREA_MODEL_FMAX(39463)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{260668,38481,61639,0},{385029,59173,79425,0}}},{{{398948,62277,99980,0},{512483,81687,108044,0}}}},51632,1,21468,0,PE_ARRAY_AREA_MODEL_FMAX(39651)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{233005,34705,58071,0},{404403,60109,81812,7}}},{{{372787,58528,95261,16},{528715,82497,112989,5}}}},51620,1,21273,0,PE_ARRAY_AREA_MODEL_FMAX(37850)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{260684,38816,66108,6},{385862,59525,93544,0}}},{{{401062,62616,102815,4},{516011,82159,132214,0}}}},51351,1,21537,0,PE_ARRAY_AREA_MODEL_FMAX(39355)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{235218,34708,57514,0},{405564,59988,79722,0}}},{{{377280,58524,95641,8},{529956,82455,109526,0}}}},51959,1,21252,0,PE_ARRAY_AREA_MODEL_FMAX(34014)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{263489,38811,59120,0},{387961,59645,82734,2}}},{{{404109,62628,96226,16},{514357,82033,117824,0}}}},51570,1,21309,0,PE_ARRAY_AREA_MODEL_FMAX(36101)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{464075,68742,120314,0},{804732,119236,168346,0}}},{{{749005,116356,201421,0},{1054006,164359,239562,0}}}},103866,2,42626,1,PE_ARRAY_AREA_MODEL_FMAX(25056)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{520102,76964,121646,0},{768875,118527,157125,0}}},{{{797554,124548,194821,0},{1023419,163379,214031,0}}}},102542,1,42820,0,PE_ARRAY_AREA_MODEL_FMAX(32383)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{463701,69076,115170,0},{803771,119548,158263,0}}},{{{748360,116691,194682,3},{1062170,164663,222260,0}}}},103324,2,42492,1,PE_ARRAY_AREA_MODEL_FMAX(25517)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{520335,77268,125116,0},{769515,118859,156694,0}}},{{{799939,124883,204968,0},{1026079,163711,221844,0}}}},102604,1,42795,0,PE_ARRAY_AREA_MODEL_FMAX(29507)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{466909,69079,111232,0},{807547,119550,152456,1}}},{{{749149,116723,187386,31},{1061151,164567,215407,0}}}},103672,2,42328,1,PE_ARRAY_AREA_MODEL_FMAX(10317)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{521846,77273,118562,0},{772397,118961,152378,0}}},{{{805964,124884,199774,0},{1027107,164076,211250,0}}}},102903,1,42457,0,PE_ARRAY_AREA_MODEL_FMAX(24988)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 32
    }}, // feature_filter_width = 5
    {{ // feature_filter_width = 7
      {{ // dot_size = 4
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{2062,198,877,0},{7448,991,2515,0}}},{{{3451,531,1311,0},{8959,1292,2608,0}}}},506,5,250,0,PE_ARRAY_AREA_MODEL_FMAX(65232)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2899,319,982,0},{6912,985,2127,0}}},{{{4354,652,1121,0},{8350,1287,1756,0}}}},471,5,257,0,PE_ARRAY_AREA_MODEL_FMAX(56529)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{1971,266,1063,0},{7511,1062,2468,0}}},{{{3645,599,1562,0},{9230,1362,2864,0}}}},474,5,212,0,PE_ARRAY_AREA_MODEL_FMAX(66401)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2953,400,955,0},{7140,1061,1377,0}}},{{{4559,721,1104,0},{8853,1362,1627,0}}}},464,5,194,0,PE_ARRAY_AREA_MODEL_FMAX(53305)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{2462,270,847,0},{7999,1079,1824,0}}},{{{4177,603,1048,0},{9497,1364,2055,0}}}},509,5,206,0,PE_ARRAY_AREA_MODEL_FMAX(56243)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3436,404,983,0},{7628,1065,1557,0}}},{{{5034,725,1221,0},{9361,1366,2125,0}}}},472,5,195,0,PE_ARRAY_AREA_MODEL_FMAX(54945)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{52130,6095,18054,0},{218072,31063,40958,0}}},{{{110118,16771,34127,0},{273359,40722,50423,0}}}},10388,1,5349,0,PE_ARRAY_AREA_MODEL_FMAX(46447)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{78570,9797,26010,0},{207866,31280,49928,0}}},{{{137285,20612,38545,0},{262430,41048,55103,0}}}},10294,1,6079,0,PE_ARRAY_AREA_MODEL_FMAX(48544)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{51935,6151,21967,0},{217614,31157,52648,0}}},{{{108249,16839,34819,0},{270773,40790,56338,0}}}},10362,1,5304,0,PE_ARRAY_AREA_MODEL_FMAX(47103)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{78837,9881,26809,0},{207943,31327,47182,0}}},{{{137309,20680,36987,0},{262528,41035,49424,0}}}},10292,1,4537,0,PE_ARRAY_AREA_MODEL_FMAX(47237)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{52644,6155,19476,0},{221534,31434,45740,0}}},{{{109429,16843,34089,0},{273068,40815,53227,0}}}},10456,1,5505,0,PE_ARRAY_AREA_MODEL_FMAX(45310)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{78954,9895,27985,0},{207961,31322,42002,0}}},{{{137263,20684,38945,0},{262146,41047,47256,0}}}},10245,1,4389,0,PE_ARRAY_AREA_MODEL_FMAX(47870)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{103236,12165,47097,0},{434090,62169,100903,0}}},{{{213393,33540,71807,0},{541237,81747,113461,0}}}},20628,1,9808,0,PE_ARRAY_AREA_MODEL_FMAX(43956)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{155997,19589,59291,0},{413348,62465,96216,0}}},{{{267977,41220,78113,0},{517710,81965,101880,0}}}},20358,1,9950,0,PE_ARRAY_AREA_MODEL_FMAX(44883)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{103407,12232,38568,0},{434245,62245,97109,0}}},{{{214430,33608,64017,0},{541640,81815,105686,0}}}},20595,1,9163,0,PE_ARRAY_AREA_MODEL_FMAX(43802)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{155932,19658,56473,0},{414426,62287,92378,0}}},{{{269398,41288,74012,0},{519607,81680,100397,0}}}},20349,1,9062,0,PE_ARRAY_AREA_MODEL_FMAX(44924)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{104171,12236,42198,0},{435196,62264,92532,0}}},{{{214528,33612,67923,0},{542152,81813,103658,0}}}},20515,1,8680,0,PE_ARRAY_AREA_MODEL_FMAX(41615)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{156648,19661,39685,0},{413510,62749,67734,0}}},{{{268641,41152,63909,0},{518202,82011,84897,0}}}},20323,1,8644,0,PE_ARRAY_AREA_MODEL_FMAX(40193)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 4
      {{ // dot_size = 8
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{2888,332,1609,0},{8515,1130,2846,0}}},{{{6170,967,2152,0},{11430,1732,3100,0}}}},782,5,353,0,PE_ARRAY_AREA_MODEL_FMAX(62305)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{4069,474,1853,0},{7996,1111,2664,0}}},{{{7056,1109,1766,0},{11091,1712,2720,0}}}},763,5,339,0,PE_ARRAY_AREA_MODEL_FMAX(58480)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{3096,456,1255,0},{8768,1259,2404,0}}},{{{6279,1091,1731,0},{11632,1860,2623,0}}}},742,5,358,0,PE_ARRAY_AREA_MODEL_FMAX(56625)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{4022,599,1270,0},{8033,1233,1953,0}}},{{{7480,1233,1819,0},{11059,1834,2374,0}}}},723,5,310,0,PE_ARRAY_AREA_MODEL_FMAX(54142)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{3940,460,1945,0},{9510,1262,3293,0}}},{{{7189,1095,2823,0},{12789,1864,3984,0}}}},791,5,328,0,PE_ARRAY_AREA_MODEL_FMAX(58377)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{4945,604,1341,0},{8892,1239,1883,0}}},{{{8128,1237,1726,0},{11934,1840,2381,0}}}},742,5,309,0,PE_ARRAY_AREA_MODEL_FMAX(53505)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{76403,10436,34024,0},{247190,35509,56417,0}}},{{{182688,30788,61637,0},{355361,55047,77421,0}}}},19142,1,10756,0,PE_ARRAY_AREA_MODEL_FMAX(45310)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{105377,14557,38804,0},{232009,35223,57905,0}}},{{{214552,35004,62946,0},{337845,54602,72696,0}}}},19107,1,10677,0,PE_ARRAY_AREA_MODEL_FMAX(44944)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{76732,10562,38709,0},{246432,35603,71629,0}}},{{{185312,30913,57409,0},{356747,55177,80186,0}}}},19157,1,8189,0,PE_ARRAY_AREA_MODEL_FMAX(45746)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{105542,14686,42896,0},{232439,35352,64779,0}}},{{{214763,35128,60520,0},{336925,54747,71595,0}}}},18974,1,8124,0,PE_ARRAY_AREA_MODEL_FMAX(46751)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{77478,10566,36526,0},{247248,35702,59217,0}}},{{{187899,30916,55564,0},{360335,55433,73762,0}}}},19348,1,8044,0,PE_ARRAY_AREA_MODEL_FMAX(43141)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{104409,14536,40988,0},{242452,36204,58143,0}}},{{{214442,34884,59139,0},{346178,55279,70197,0}}}},19192,1,8103,0,PE_ARRAY_AREA_MODEL_FMAX(44803)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{157689,20741,72672,0},{492134,71015,119650,0}}},{{{371429,61444,118725,0},{697842,109484,147890,0}}}},38079,1,18226,0,PE_ARRAY_AREA_MODEL_FMAX(41911)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{206360,28804,71865,0},{483210,72052,105015,0}}},{{{418923,69508,119612,0},{689678,110461,140706,0}}}},37912,1,18183,0,PE_ARRAY_AREA_MODEL_FMAX(39904)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{157737,20864,56141,0},{492198,71168,114792,0}}},{{{367038,61568,101646,0},{698221,109542,144956,0}}}},38133,1,16159,0,PE_ARRAY_AREA_MODEL_FMAX(39984)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{206497,28931,68200,0},{483417,72185,111134,0}}},{{{423690,69632,109451,0},{687693,110588,137715,0}}}},37878,1,16109,0,PE_ARRAY_AREA_MODEL_FMAX(39078)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{153442,20996,54886,0},{494670,71363,97400,0}}},{{{369375,61700,99405,0},{709293,110637,133646,0}}}},38075,1,15975,0,PE_ARRAY_AREA_MODEL_FMAX(36350)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{207306,28936,77648,0},{483533,72163,107455,0}}},{{{415588,69636,113185,0},{684089,110508,138290,0}}}},37865,1,16062,0,PE_ARRAY_AREA_MODEL_FMAX(40258)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 8
      {{ // dot_size = 16
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{5069,600,2728,0},{10825,1412,3955,0}}},{{{11267,1839,3800,0},{16461,2618,4581,0}}}},1357,5,566,0,PE_ARRAY_AREA_MODEL_FMAX(58038)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{6079,736,3109,0},{10289,1410,3894,0}}},{{{12171,1975,3870,0},{16448,2616,4667,0}}}},1322,5,594,0,PE_ARRAY_AREA_MODEL_FMAX(59102)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{5240,834,2865,0},{11098,1659,4358,0}}},{{{11568,2073,4275,0},{17208,2876,5187,0}}}},1273,5,584,0,PE_ARRAY_AREA_MODEL_FMAX(58343)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{6250,971,3283,0},{10383,1639,4164,0}}},{{{12461,2210,3979,0},{16496,2842,5016,0}}}},1231,5,558,0,PE_ARRAY_AREA_MODEL_FMAX(53533)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{6841,838,3029,0},{12318,1616,4052,0}}},{{{13168,2077,4684,0},{18727,2882,5406,0}}}},1339,5,555,0,PE_ARRAY_AREA_MODEL_FMAX(54885)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{7839,975,3349,0},{11907,1625,4498,0}}},{{{14138,2216,4754,0},{17988,2844,5603,0}}}},1327,5,552,0,PE_ARRAY_AREA_MODEL_FMAX(54377)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{129721,19012,61537,0},{302923,44474,85528,0}}},{{{347358,58691,106106,0},{519046,83178,120135,0}}}},36570,1,18394,0,PE_ARRAY_AREA_MODEL_FMAX(42662)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{163510,23368,64892,0},{287844,44163,82135,0}}},{{{370788,63043,105329,0},{495848,83069,114844,0}}}},36220,1,15689,0,PE_ARRAY_AREA_MODEL_FMAX(43048)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{129764,19247,61641,0},{302861,44757,89541,0}}},{{{340915,58927,101811,0},{508969,83157,116910,0}}}},36462,1,15973,0,PE_ARRAY_AREA_MODEL_FMAX(41339)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{163581,23603,70482,0},{287589,44383,84498,0}}},{{{376275,63281,109033,0},{489573,82912,112491,0}}}},36188,1,15430,0,PE_ARRAY_AREA_MODEL_FMAX(40064)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{131532,19254,54379,0},{303074,44660,84347,0}}},{{{350838,58931,96397,0},{512603,83125,117427,0}}}},36492,1,15110,0,PE_ARRAY_AREA_MODEL_FMAX(38447)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{162818,23669,66872,0},{290589,44515,82359,0}}},{{{374714,63220,101851,0},{506741,83499,112718,0}}}},36431,1,15261,0,PE_ARRAY_AREA_MODEL_FMAX(36153)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{258372,38023,73990,0},{605371,89146,112633,0}}},{{{684350,117380,156660,0},{1004256,166448,178957,0}}}},72534,1,33225,0,PE_ARRAY_AREA_MODEL_FMAX(24067)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{326137,46730,79860,0},{574868,88334,111613,0}}},{{{729641,126084,151985,0},{970616,166126,173762,0}}}},71904,1,30715,0,PE_ARRAY_AREA_MODEL_FMAX(31766)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{258825,38257,69459,0},{604788,89406,111505,0}}},{{{674400,117616,145775,0},{1014189,166702,180422,0}}}},72661,1,30173,0,PE_ARRAY_AREA_MODEL_FMAX(29886)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{320168,47090,108111,0},{574905,88692,133222,0}}},{{{722735,126192,177299,0},{976703,166569,194559,0}}}},72197,1,30296,0,PE_ARRAY_AREA_MODEL_FMAX(32841)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{260333,38261,73930,0},{607231,89446,113771,0}}},{{{679659,117620,148659,0},{1015437,166838,180117,0}}}},72781,1,30132,0,PE_ARRAY_AREA_MODEL_FMAX(25615)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{322109,47098,86501,0},{578198,88758,123871,0}}},{{{734792,126324,160372,0},{983169,166867,185140,0}}}},72386,1,30236,0,PE_ARRAY_AREA_MODEL_FMAX(27196)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 16
      {{ // dot_size = 32
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{9309,1134,4012,0},{14803,1933,5500,0}}},{{{21549,3581,5361,0},{26868,4372,6100,0}}}},2474,5,1037,0,PE_ARRAY_AREA_MODEL_FMAX(53735)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{10814,1320,5003,0},{14288,1915,5319,0}}},{{{23109,3767,6120,0},{25997,4330,6022,0}}}},2438,5,1078,0,PE_ARRAY_AREA_MODEL_FMAX(53996)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{9584,1594,5818,0},{15516,2428,6434,0}}},{{{22491,4041,7858,0},{27857,4848,8449,0}}}},2336,5,1021,0,PE_ARRAY_AREA_MODEL_FMAX(54113)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{11168,1784,5342,0},{14880,2392,5477,0}}},{{{23786,4231,8150,0},{27056,4812,8027,0}}}},2284,5,1070,0,PE_ARRAY_AREA_MODEL_FMAX(50865)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{12836,1597,5527,0},{18546,2393,7886,0}}},{{{27344,4044,10130,0},{30834,4818,9713,0}}}},2441,5,1014,0,PE_ARRAY_AREA_MODEL_FMAX(52192)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{14190,1785,5690,0},{17802,2382,6576,0}}},{{{28500,4232,9412,0},{31073,4799,9671,0}}}},2412,5,1006,0,PE_ARRAY_AREA_MODEL_FMAX(50787)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{235327,36165,79392,0},{410787,61810,86471,0}}},{{{649995,114500,156706,0},{813358,139153,155233,0}}}},71264,1,32456,0,PE_ARRAY_AREA_MODEL_FMAX(24372)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{278030,42131,87512,12},{393475,61126,113045,5}}},{{{689519,120467,163511,15},{798331,138256,179117,2}}}},71138,1,31094,0,PE_ARRAY_AREA_MODEL_FMAX(31867)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{235689,36634,77686,9},{411970,62353,97344,0}}},{{{652809,114963,151579,3},{825874,139831,163743,0}}}},71205,2,29512,1,PE_ARRAY_AREA_MODEL_FMAX(24734)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{278141,42578,95440,0},{391067,61629,128577,0}}},{{{686609,120913,169373,1},{796848,138734,192658,0}}}},70744,1,29720,0,PE_ARRAY_AREA_MODEL_FMAX(30544)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{239447,36647,93088,19},{414787,62265,123379,0}}},{{{653454,114982,164988,18},{831249,139903,189557,0}}}},71515,2,29654,1,PE_ARRAY_AREA_MODEL_FMAX(31319)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{281437,42589,84470,7},{395557,61613,104100,2}}},{{{695876,120917,156473,1},{804478,138769,166119,0}}}},71313,1,29505,0,PE_ARRAY_AREA_MODEL_FMAX(31201)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{468874,72341,112443,16},{820102,123636,155109,1}}},{{{1268858,228997,244489,1},{1602464,278647,275638,0}}}},142050,1,58708,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{553679,84231,123367,1},{785551,122237,166598,0}}},{{{1356699,240904,264600,4},{1551172,276672,287100,0}}}},141387,1,58800,0,PE_ARRAY_AREA_MODEL_FMAX(15063)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{469390,72822,111905,35},{820579,124272,154114,29}}},{{{1272433,229499,244330,43},{1610919,279111,277738,3}}}},141942,1,58708,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{554872,84724,121167,29},{782463,122719,156206,33}}},{{{1362920,241431,259803,71},{1576998,277180,279860,21}}}},141456,1,58787,0,PE_ARRAY_AREA_MODEL_FMAX(15387)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{472043,72804,112731,9},{824713,124004,155158,2}}},{{{1287711,229492,248487,32},{1597468,278958,273388,0}}}},142137,2,58687,1,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{557905,84698,130181,0},{785221,122749,164502,3}}},{{{1367943,241370,269017,6},{1579586,277310,287517,0}}}},142067,1,58841,0,PE_ARRAY_AREA_MODEL_FMAX(18302)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 32
    }}, // feature_filter_width = 7
    {{ // feature_filter_width = 12
      {{ // dot_size = 4
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{1885,170,892,0},{4482,529,1553,0}}},{{{4227,713,1344,0},{6837,1064,1939,0}}}},698,5,408,0,PE_ARRAY_AREA_MODEL_FMAX(64767)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2465,269,907,0},{4306,529,1278,0}}},{{{4854,812,1084,0},{6681,1070,1398,0}}}},682,5,279,0,PE_ARRAY_AREA_MODEL_FMAX(55249)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{1834,225,807,0},{4335,583,1400,0}}},{{{4244,768,1341,0},{7005,1109,1770,0}}}},691,5,404,0,PE_ARRAY_AREA_MODEL_FMAX(58997)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2546,323,659,0},{4222,584,1354,0}}},{{{4988,866,1174,0},{6910,1109,1374,0}}}},648,5,333,0,PE_ARRAY_AREA_MODEL_FMAX(53135)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{1984,227,1067,0},{4779,585,1758,0}}},{{{4813,770,1738,0},{7360,1111,2202,0}}}},702,5,298,0,PE_ARRAY_AREA_MODEL_FMAX(61200)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{2753,325,968,0},{4549,585,1060,0}}},{{{5452,868,1242,0},{7260,1111,1464,0}}}},674,5,309,0,PE_ARRAY_AREA_MODEL_FMAX(55402)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{39733,5316,21250,0},{124602,16962,40194,0}}},{{{131089,22723,42750,0},{212532,33795,55066,0}}}},16449,5,10490,0,PE_ARRAY_AREA_MODEL_FMAX(48924)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{60961,8609,17474,0},{118161,16878,26979,0}}},{{{151124,25859,37598,0},{206510,33660,41314,0}}}},16265,5,9818,0,PE_ARRAY_AREA_MODEL_FMAX(45830)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{39853,5371,23326,0},{123992,17026,40642,0}}},{{{129915,22777,43742,0},{212090,33868,56627,0}}}},16363,5,9405,0,PE_ARRAY_AREA_MODEL_FMAX(48379)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{61008,8661,18186,0},{118429,16968,28585,0}}},{{{150672,25913,35923,0},{206251,33693,41767,0}}}},16167,5,7834,0,PE_ARRAY_AREA_MODEL_FMAX(43478)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{39942,5373,19893,0},{123672,16940,37215,0}}},{{{131721,22779,37693,0},{212346,33818,48419,0}}}},16529,5,7051,0,PE_ARRAY_AREA_MODEL_FMAX(47237)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{61183,8676,22250,0},{118227,16927,36199,0}}},{{{152055,26017,38403,0},{206653,33747,46882,0}}}},16307,5,7023,0,PE_ARRAY_AREA_MODEL_FMAX(48356)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{78234,10628,36938,0},{246899,33893,77119,0}}},{{{259945,45443,74025,0},{422903,67589,95928,0}}}},32629,1,19383,0,PE_ARRAY_AREA_MODEL_FMAX(44405)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{121182,17223,38010,0},{235167,33707,54376,0}}},{{{301272,51715,76464,0},{411546,67278,80680,0}}}},32243,1,20230,0,PE_ARRAY_AREA_MODEL_FMAX(42265)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{78387,10683,40745,0},{246641,33927,76291,0}}},{{{258272,45497,76698,0},{419414,67663,95375,0}}}},32444,1,19328,0,PE_ARRAY_AREA_MODEL_FMAX(43725)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{120819,17278,42622,0},{233801,33750,69409,0}}},{{{301458,51769,71339,0},{408380,67327,86935,0}}}},32149,1,13844,0,PE_ARRAY_AREA_MODEL_FMAX(44228)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{78164,10683,37580,0},{245556,33929,66920,0}}},{{{257844,45499,68884,0},{423728,67647,83115,0}}}},32605,1,16569,0,PE_ARRAY_AREA_MODEL_FMAX(41929)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{121008,17280,38141,0},{234492,33760,62043,0}}},{{{301184,51771,69248,0},{409126,67334,80124,0}}}},32261,1,14175,0,PE_ARRAY_AREA_MODEL_FMAX(44053)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 4
      {{ // dot_size = 8
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{3032,283,1637,0},{5661,645,2170,0}}},{{{7828,1352,2306,0},{10343,1693,2878,0}}}},1185,5,680,0,PE_ARRAY_AREA_MODEL_FMAX(65574)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3848,381,1497,0},{5265,640,1514,0}}},{{{8523,1450,1863,0},{10336,1694,2008,0}}}},1158,5,479,0,PE_ARRAY_AREA_MODEL_FMAX(53447)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{2764,385,1224,0},{5310,741,1917,0}}},{{{8193,1455,2111,0},{10813,1795,2401,0}}}},1117,5,531,0,PE_ARRAY_AREA_MODEL_FMAX(55249)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{3576,483,1395,0},{5154,741,1635,0}}},{{{8915,1552,2008,0},{10586,1796,2163,0}}}},1112,5,522,0,PE_ARRAY_AREA_MODEL_FMAX(52743)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{3390,387,1605,0},{6115,745,2166,0}}},{{{9039,1456,2283,0},{11564,1797,2906,0}}}},1182,5,496,0,PE_ARRAY_AREA_MODEL_FMAX(58824)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{4132,485,1583,0},{5981,764,1935,0}}},{{{9768,1554,2172,0},{11330,1798,2303,0}}}},1170,5,481,0,PE_ARRAY_AREA_MODEL_FMAX(54142)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{66213,8839,32038,0},{147706,20494,49808,0}}},{{{250034,43138,71298,0},{323676,54210,75119,0}}}},31506,5,20985,0,PE_ARRAY_AREA_MODEL_FMAX(43937)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{88255,12103,30943,0},{142790,20488,45560,0}}},{{{269847,46349,68088,0},{318462,54058,71769,0}}}},31365,5,20150,0,PE_ARRAY_AREA_MODEL_FMAX(43821)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{65684,8936,25820,0},{146213,20516,37956,0}}},{{{245030,43240,56801,0},{321094,54312,62410,0}}}},31199,5,14644,0,PE_ARRAY_AREA_MODEL_FMAX(41000)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{87563,12202,33870,0},{140965,20478,46702,0}}},{{{266294,46313,65473,0},{313898,54158,68833,0}}}},31172,5,14524,0,PE_ARRAY_AREA_MODEL_FMAX(42882)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{65910,8940,32745,0},{146823,20518,48423,0}}},{{{249542,43242,63698,0},{322640,54317,71241,0}}}},31558,5,13031,0,PE_ARRAY_AREA_MODEL_FMAX(41667)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{88281,12205,34328,0},{141737,20480,50281,0}}},{{{269436,46315,64847,0},{317104,54160,71341,0}}}},31246,5,13157,0,PE_ARRAY_AREA_MODEL_FMAX(43365)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{130034,17669,44856,0},{292355,40832,75954,0}}},{{{478065,86275,120595,0},{623165,108418,130483,0}}}},62173,1,34200,0,PE_ARRAY_AREA_MODEL_FMAX(35075)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{174297,24183,53287,0},{281306,40807,61625,0}}},{{{524577,92419,123693,0},{616403,108110,119362,0}}}},62035,1,31311,0,PE_ARRAY_AREA_MODEL_FMAX(34060)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{129429,17769,46883,0},{291017,40945,73632,0}}},{{{482990,86377,103720,0},{635507,108520,117726,0}}}},62270,1,27266,0,PE_ARRAY_AREA_MODEL_FMAX(36563)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{174055,24289,52374,0},{280076,40890,89418,0}}},{{{526612,92521,110230,0},{612870,108209,129219,0}}}},61575,1,26260,0,PE_ARRAY_AREA_MODEL_FMAX(39002)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{131247,17774,38097,0},{291759,40984,60349,0}}},{{{485625,86379,97692,0},{627758,108522,108097,0}}}},62072,1,26047,0,PE_ARRAY_AREA_MODEL_FMAX(33841)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{174018,24373,49546,0},{281172,40966,80837,0}}},{{{531319,92869,107845,0},{619087,108267,119393,0}}}},61629,1,26192,0,PE_ARRAY_AREA_MODEL_FMAX(36101)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 8
      {{ // dot_size = 16
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{5438,499,2628,0},{7844,856,3139,0}}},{{{15098,2623,3733,0},{17409,2967,3985,0}}}},2130,5,985,0,PE_ARRAY_AREA_MODEL_FMAX(57274)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{5947,604,2556,0},{7563,856,2823,0}}},{{{16117,2728,3778,0},{17363,2967,3781,0}}}},2130,5,908,0,PE_ARRAY_AREA_MODEL_FMAX(53706)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{4801,695,2671,0},{7574,1053,2792,0}}},{{{16024,2821,3747,0},{18185,3168,3928,0}}}},2073,5,885,0,PE_ARRAY_AREA_MODEL_FMAX(52192)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{5471,798,2806,0},{7335,1055,3150,0}}},{{{16773,2925,3985,0},{18124,3169,4115,0}}}},2018,5,867,0,PE_ARRAY_AREA_MODEL_FMAX(56117)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{6119,698,2034,0},{8705,1057,2302,0}}},{{{17472,2823,3613,0},{19605,3166,3637,0}}}},2156,5,878,0,PE_ARRAY_AREA_MODEL_FMAX(49188)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{6795,802,2615,0},{8518,1052,3031,0}}},{{{18249,2927,3923,0},{19589,3165,3986,0}}}},2119,5,865,0,PE_ARRAY_AREA_MODEL_FMAX(52549)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{112235,15785,28383,0},{192939,27303,38349,0}}},{{{471052,83908,100926,0},{538292,94882,96440,0}}}},61212,5,28236,0,PE_ARRAY_AREA_MODEL_FMAX(30703)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{134813,19123,29735,0},{188185,27339,36517,0}}},{{{492631,87203,99983,0},{533934,94883,94346,0}}}},60717,5,27948,0,PE_ARRAY_AREA_MODEL_FMAX(31133)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{112210,15971,32706,0},{191653,27472,41152,0}}},{{{458141,84105,82535,0},{537342,95112,94848,0}}}},60562,5,25711,0,PE_ARRAY_AREA_MODEL_FMAX(31576)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{134381,19315,34746,0},{186779,27512,43757,0}}},{{{492552,87402,95489,0},{528261,95080,91187,0}}}},60388,5,25519,0,PE_ARRAY_AREA_MODEL_FMAX(34282)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{113589,15991,31323,0},{193428,27475,39464,0}}},{{{465566,84107,86216,0},{537594,95134,91471,0}}}},60710,5,25419,0,PE_ARRAY_AREA_MODEL_FMAX(32144)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{135707,19312,30402,0},{187978,27469,38242,0}}},{{{492662,87403,89336,0},{526045,95091,84864,0}}}},60208,5,25350,0,PE_ARRAY_AREA_MODEL_FMAX(30921)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{223038,31541,57563,0},{382813,54553,76366,0}}},{{{907049,167811,162193,0},{1049291,189826,166155,0}}}},120791,1,51957,0,PE_ARRAY_AREA_MODEL_FMAX(25880)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{267758,38221,61059,0},{372714,54565,73317,0}}},{{{955053,174403,171623,0},{1038831,189762,165130,0}}}},120331,1,52579,0,PE_ARRAY_AREA_MODEL_FMAX(25753)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{223165,31746,61789,0},{382167,54743,81416,0}}},{{{911741,168009,159724,0},{1053133,190024,169602,0}}}},120714,2,51361,1,PE_ARRAY_AREA_MODEL_FMAX(26925)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{267739,38420,59921,0},{372554,54762,73770,0}}},{{{949255,174601,154894,0},{1044782,189960,162595,0}}}},119907,1,52957,0,PE_ARRAY_AREA_MODEL_FMAX(26476)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{224708,31744,55001,0},{383714,54744,74454,0}}},{{{911036,168011,147062,0},{1054776,190026,161020,0}}}},120484,1,50726,0,PE_ARRAY_AREA_MODEL_FMAX(21863)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{269395,38412,60197,0},{374068,54765,74020,0}}},{{{953292,174603,154212,0},{1027952,189962,153074,0}}}},120042,1,50656,0,PE_ARRAY_AREA_MODEL_FMAX(25974)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 16
      {{ // dot_size = 32
        {{ // num_features = 1
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{10264,951,4957,0},{11229,1283,5260,0}}},{{{28420,5184,7668,0},{32209,5506,8392,0}}}},4005,5,2403,0,PE_ARRAY_AREA_MODEL_FMAX(57274)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{10533,1051,4607,0},{11060,1279,4635,0}}},{{{29955,5281,7087,0},{32133,5502,7371,0}}}},4013,5,1791,0,PE_ARRAY_AREA_MODEL_FMAX(52247)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{9125,1334,5078,0},{11872,1694,5649,0}}},{{{30654,5572,8343,0},{32630,5907,8248,0}}}},3879,6,1802,1,PE_ARRAY_AREA_MODEL_FMAX(54437)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{9549,1444,5194,0},{11214,1674,5337,0}}},{{{32224,5676,7678,0},{32929,5902,7536,0}}}},3890,5,1658,0,PE_ARRAY_AREA_MODEL_FMAX(54025)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{11561,1338,4240,0},{14232,1688,4018,0}}},{{{34227,5574,8756,0},{36355,5909,7147,0}}}},4046,5,1681,0,PE_ARRAY_AREA_MODEL_FMAX(48100)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{12336,1443,3632,0},{13915,1680,4149,0}}},{{{34996,5679,7394,0},{36163,5904,7475,0}}}},4003,5,1641,0,PE_ARRAY_AREA_MODEL_FMAX(47985)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 1
        {{ // num_features = 32
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{204440,30108,62828,4},{282684,41073,75100,0}}},{{{896158,165796,186823,1},{946089,176226,171307,0}}}},119632,5,60095,0,PE_ARRAY_AREA_MODEL_FMAX(27586)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{227408,33296,57304,2},{277121,40920,66169,0}}},{{{930056,168931,181428,0},{943224,176162,160642,0}}}},119688,5,58607,0,PE_ARRAY_AREA_MODEL_FMAX(27724)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{204812,30493,62084,0},{281626,41448,73960,0}}},{{{893128,166185,161717,0},{935855,176617,156722,1}}}},118807,6,50901,1,PE_ARRAY_AREA_MODEL_FMAX(28313)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{227727,33679,51785,0},{276145,41320,58840,0}}},{{{910005,169321,141794,0},{940943,176584,141534,0}}}},118673,5,50054,0,PE_ARRAY_AREA_MODEL_FMAX(21331)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{207441,30484,54978,3},{284844,41450,64678,0}}},{{{889005,166187,146737,0},{944639,176618,147606,0}}}},119097,5,49952,0,PE_ARRAY_AREA_MODEL_FMAX(25227)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{230429,33693,54609,0},{279064,41323,61667,0}}},{{{918217,169323,152251,0},{939995,176586,145699,0}}}},118706,5,50071,0,PE_ARRAY_AREA_MODEL_FMAX(24325)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 32
        {{ // num_features = 64
        {{ // ram_depth = 512
        {{ // allow_alm_convert = 0
          {{{{407785,60184,102823,3},{562390,82105,119438,0}}},{{{1736454,331588,251843,1},{1832230,352450,231736,0}}}},236687,1,101676,0,PE_ARRAY_AREA_MODEL_FMAX(10152)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{453200,66577,98754,1},{551780,81840,112356,0}}},{{{1770090,337862,231062,3},{1825125,352322,223466,0}}}},235615,1,99659,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 512
        {{ // ram_depth = 4096
        {{ // allow_alm_convert = 0
          {{{{408192,60567,96842,1},{562228,82504,116460,0}}},{{{1732430,331982,231055,5},{1839829,352840,230232,0}}}},236350,2,99649,1,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{454251,66982,116168,21},{551455,82251,142023,14}}},{{{1766592,338278,268820,29},{1837182,352785,284832,9}}}},234812,1,99755,0,PE_ARRAY_AREA_MODEL_FMAX(12749)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 4096
        {{ // ram_depth = 8192
        {{ // allow_alm_convert = 0
          {{{{410619,60600,102852,21},{564952,82505,121220,0}}},{{{1736834,332000,253767,21},{1855085,352843,251309,1}}}},236557,1,100216,0,PE_ARRAY_AREA_MODEL_FMAX(12731)
        }}, // allow_alm_convert = 0
        {{ // allow_alm_convert = 1
          {{{{456908,66982,98583,8},{554517,82243,112437,0}}},{{{1773494,338251,226710,0},{1847663,352778,237429,0}}}},235528,1,99659,0,PE_ARRAY_AREA_MODEL_FMAX(-1)
        }}, // allow_alm_convert = 1
        }}, // ram_depth = 8192
        }}, // num_features = 64
      }}, // dot_size = 32
    }}, // feature_filter_width = 12
  }}, // device = s10
}};

#endif // !INTELFPGA_CL

#endif // __PE_ARRAY_AREA_MODEL_H__
