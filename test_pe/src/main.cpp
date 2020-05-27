// @file main.c
//
//  date Created on: June 22, 2020
//  author meiguoqiang@inspur.com
//
//  Description:
//
//
//

#include <conv_layers.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include "common_types.h"
#include "data_reshape.h"
#include "utils.h"
#include <stdint.h>

#include "cpp_input_reader.h"
#include "cpp_input_feeder.h"
#include "cpp_filter_reader.h"
#include "pe_array_top.h"
#include "pe_array.h"

#include "svdpi.h"

//#include <opencv2/core/core.hpp>
//#include <opencv2/imgproc/imgproc.hpp>
//#include <opencv2/highgui/highgui.hpp>
#include <iostream>


     //use opencv to genearte in data 
     //cv::Mat img = cv::imread("test.jpg",1) ;
     //cv::imshow("image show",img);
  bool kn2row = true;
  bool print_outputs = false;
  bool padding_en = true;
  bool bias_en = false;

  int ker_size = 3;    //filter kernel size 3x3
  int group = 1;       //
  int stride = 1;      // stride
  int N = 1;           //batch size
  int C = 32;          // input channel
  int H = 8; //112        // input height
  int W = 8; //112        // input width
  int M = 64;          // output channel
  //int pad = 0;         // padding
  //if (padding_en) {
  //  pad = ker_size / 2;
  //}
  int pad =  ker_size / 2;     // padding



  TensorDim in_dim = {N, C, H, W};
  TensorDim filt_dim = {M, C, ker_size, ker_size};
  
  int w = (in_dim.w + (pad + pad) - filt_dim.w) / stride + 1;
  int h = (in_dim.h + (pad + pad) - filt_dim.h) / stride + 1;
  int c = M;
  int n = in_dim.n;
  TensorDim out_dim = {n,c,h,w};

    //logic for pe related
    int cycle_input_reader = TensorSize(in_dim)/C_VECTOR; 
    int cycle_input_feeder = cycle_input_reader/(P_VECTOR*Q_VECTOR) ;
    int cycle_filter_reader= TensorSize(filt_dim)/C_VECTOR/NUM_PE_ARRAYS ;
    int cycle_output       = 0 ;
    input_reader_output_t *p_input_reader_output = malloc(cycle_input_reader * sizeof(input_reader_output_t));
    input_feeder_output_t *p_input_feeder_output = malloc(cycle_input_feeder * sizeof(input_feeder_output_t));
    filter_reader_output_t *p_filter_data  = malloc(cycle_filter_reader * sizeof(filter_reader_output_t));
    pe_array_output_t *p_filter_result = malloc(cycle_output * sizeof(pe_array_output_t));


//int  my_est_pe(const svOpenArrayHandle databuf)
extern "C"  int  my_read_data(svBitVecVal filter_data[64],svBitVecVal filter_data_exp[4],const svBitVecVal * addr) 
{
    printf("pe read data  test begin!\n");

    unsigned  int   temp ;
    filter_reader_output_t cur_p_filter_data = *(p_filter_data+*addr) ;
    for  (int i = 0; i < 4; i++)
    {
      for (int j = 0; j < 16; j++)
      {
        temp = cur_p_filter_data.filter_data[i].mantissa[j]; 
        filter_data[i*4+j] =  (int) temp ;
      }
      int exponent  = cur_p_filter_data.filter_data[i].exponent;
      filter_data_exp[i] = exponent;
    }
    printf("pe read data test end!\n");
    return 0 ;
}



extern "C"  int  Test_pe()
{
    printf("pe structure test begin!\n");
     //use opencv to genearte in data 
     //cv::Mat img = cv::imread("test.jpg",1) ;
     //cv::imshow("image show",img);
/* 
  bool kn2row = true;
  bool print_outputs = false;
  bool padding_en = true;
  bool bias_en = false;

  int ker_size = 3;    //filter kernel size 3x3
  int group = 1;       //
  int stride = 1;      // stride
  int N = 1;           //batch size
  int C = 32;          // input channel
  int H = 8; //112        // input height
  int W = 8; //112        // input width
  int M = 64;          // output channel
  int pad = 0;         // padding
  if (padding_en) {
    pad = ker_size / 2;
  }

  TensorDim in_dim = {N, C, H, W};
  TensorDim filt_dim = {M, C, ker_size, ker_size};
  TensorDim out_dim;
  out_dim.w = (in_dim.w + (pad + pad) - filt_dim.w) / stride + 1;
  out_dim.h = (in_dim.h + (pad + pad) - filt_dim.h) / stride + 1;
  out_dim.c = M;
  out_dim.n = in_dim.n;
*/
  float *in_data = malloc(TensorSize(in_dim) * sizeof(float));
  float *filters = malloc(TensorSize(filt_dim) * sizeof(float));
  float *bias = malloc(out_dim.c * sizeof(float));
  float *output = malloc(TensorSize(out_dim) * sizeof(float));
  float *ref_output = malloc(TensorSize(out_dim) * sizeof(float));
  RandInitF32(in_data, TensorSize(in_dim));
  RandInitF32(filters, TensorSize(filt_dim));
  if (bias_en) {
    RandInitF32(bias, out_dim.c);
  } else {
    ZeroInitF32(bias, out_dim.c);
  }
/* 
  RefConv2dF32(in_data, filters,
      bias, in_dim.c, in_dim.h,
      in_dim.w, out_dim.c, out_dim.h, out_dim.w,
      ker_size, group,
      pad, stride, bias_en, ref_output);

  if (kn2row) {
    printf("Using Kn2Row convolution\n");
    Kn2RowConvLayer(in_data, filters, bias, in_dim, filt_dim, stride, pad,
                     group, output);
  } else {
    printf("Using Kn2Col convolution\n");
    Kn2ColConvLayer(in_data, filters, bias, in_dim, filt_dim, stride, pad,
                         group, output);
  }

  if (print_outputs) {
    printf("Output of kn2xyz method\n");
    PrintTensor(output, out_dim);
    printf("Output of reference implementation\n");
    PrintTensor(ref_output, out_dim);
  }
  if (TensorCompare(output, ref_output, out_dim)) {
    printf("PASS\n");
  } else {
    printf("FAIL\n");
  }
 */
#ifdef PRINT_BUG
  for(auto i=0;i<TensorSize(filt_dim);i++){
    printf("filter ori data is %f\n",filters[i]);
  }
#endif

	//input is float and change to ushort when save to DDR
  data_value_t *input_image_buffer0 = malloc(TensorSize(in_dim) * sizeof(data_value_t));
  ushort *filter_buffer0 = malloc(TensorSize(filt_dim) * sizeof(ushort));
  //int filter_pack_buffer_size = TensorSize(filt_dim)/C_VECTOR * 
  //                      ceil((C_VECTOR*BLOCKFP_FILTER_DOT_WIDTH+BLOCKFP_EXPONENT_WIDTH)/8) ;
  int filter_pack_buffer_size = TensorSize(filt_dim) ;  //although compressed , use original size for not shift                  
  uchar *filter_pack_buffer = malloc( filter_pack_buffer_size*8);
  
  for(int i=0;i<filter_pack_buffer_size;i++){
    filter_pack_buffer[i] = 0 ; 
  }
//half_float explanation
//should be (1+mantissa)*2^exponent*sign
//sign:[15]
//exponent:[14:10]-15
//mantissa:[9:0]
//Ex1: 0x4200 -> (1+1/2)*2^(1)=3
//Ex2: 0x4600 -> (1+1/2)*2^(2)=6
//Ex3: 0x4700 -> (1+3/4)*2^(2)=7


float *in_data_shift = malloc(TensorSize(in_dim) * sizeof(float));
float *filters_shift = malloc(TensorSize(filt_dim) * sizeof(float));
//we should rearrage the layout of in_data from [C H W] to [cvec_num H W cvec]
for(int i=0;i<in_dim.c/C_VECTOR;i++) {
  for(int j=0;j<in_dim.h;j++) {
    for(int k=0;k<in_dim.w;k++) {
      for(int l=0;l<C_VECTOR;l++) {
        int shift_addr = i*(in_dim.h*in_dim.w*C_VECTOR) + j*(in_dim.w*C_VECTOR) + k*C_VECTOR + l ;
        int addr = (i*C_VECTOR+l)*in_dim.h*in_dim.w + j*in_dim.w + k ;
        *(in_data_shift+shift_addr) = *(in_data+addr) ;
      }
    }
  }
}
//we should rearrage the layout of filters from 
//[M c ker_size ker_size] to [mvec cvec ker_size ker_size K_VECTOR C_VECTOR]
int cycle_filt_input = 0 ;
data_value_t filter_tmp[C_VECTOR] ;
float filter_tmp_float[C_VECTOR] ;
pe_filter_vec_t filter_tmp_transform ;
int start_bit  = 0 ;
int start_base_bit = 0;
int start_base_chain_bit = 0 ;
int start_byte = 0;
int start_bit_residual = 0 ;
int cur_bit_len = 0 ;
int cur_byte = 0 ;
int nxt_byte = 0 ;
const int bfp_bit = 120;//( ceil((C_VECTOR*BLOCKFP_FILTER_DOT_WIDTH + BLOCKFP_EXPONENT_WIDTH)/8)*8 ) ; 
const int bfp_bit_chain = 512 ;
for(int i=0;i<filt_dim.n/K_VECTOR;i++) {
  for(int j=0;j<filt_dim.c/C_VECTOR;j++) {
    for(int k=0;k<filt_dim.h;k++) {
      for(int l=0;l<filt_dim.w;l++) {
        for(int m=0;m<K_VECTOR;m++) {
          for(int n=0;n<C_VECTOR;n++) {
            int shift_addr = i*(filt_dim.c/C_VECTOR)* filt_dim.h*filt_dim.w*K_VECTOR*C_VECTOR
            + j*filt_dim.h*filt_dim.w*K_VECTOR*C_VECTOR
            + k*filt_dim.h*K_VECTOR*C_VECTOR
            + l*K_VECTOR*C_VECTOR
            + m*C_VECTOR
            + n ;
            int addr = (i*K_VECTOR+m)*filt_dim.c*filt_dim.h*filt_dim.w
             + (j*C_VECTOR+n)*filt_dim.h*filt_dim.w + k*filt_dim.w + l  ;
            *(filters_shift+shift_addr) = *(filters+addr) ;
            filter_tmp[n] = float_to_data_value(*(filters+addr)) ; 
            filter_tmp_float[n] = (*(filters+addr)) ; 
            #ifdef PRINT_BUG
                  printf("%d %d %d %d %d %d filter_tmp_float data is %f\n",i,j,k,l,m,n,filter_tmp_float[n]);
            #else
                  if( (i==0)&&(j==0)&&(k==0)&&(l==0)&&(m<=3) )
                    printf("m is %d\tn is %d\tdata is %f\n",m,n,filter_tmp_float[n]);
            #endif  
            if( (i==0)&&(j==1)&&(k==0)&&(l==2)&&(m==0) )
                    printf("bug happen at i=%d,j=%d,k=%d,l=%d,m=%d\n",i,j,k,l,m);
          }
          //we should compress filter data according to BFP here
          filter_tmp_transform = transform_filter(filter_tmp) ;
          if (start_bit != cycle_filt_input * bfp_bit )
            printf("error start bit\n");
          for( int ff=0;ff<C_VECTOR;ff++ ) {
            start_byte = (start_bit >> 3);
            start_bit_residual = start_bit & 0x7 ;
            if( start_bit_residual+BLOCKFP_FILTER_DOT_WIDTH>8 ) {
              //should change start_byte and state_byte +1
              cur_bit_len = BLOCKFP_FILTER_DOT_WIDTH - ( start_bit_residual+BLOCKFP_FILTER_DOT_WIDTH-8 ) ;
              cur_byte =  (filter_tmp_transform.v.mantissa[ff] & BIT_MASK(cur_bit_len) ) << start_bit_residual ;
              nxt_byte =  (filter_tmp_transform.v.mantissa[ff] >> cur_bit_len ) ;
              *(filter_pack_buffer+start_byte)   = *(filter_pack_buffer+start_byte) + cur_byte  ;
              *(filter_pack_buffer+start_byte+1) = nxt_byte  ;
            }else {
              //only change start_byte , from start_bit to start_bit+BLOCKFP_FILTER_DOT_WIDTH-1
              cur_byte = filter_tmp_transform.v.mantissa[ff] << start_bit_residual ;
              *(filter_pack_buffer+start_byte) = *(filter_pack_buffer+start_byte) + cur_byte  ;
            }

            start_bit = start_bit + BLOCKFP_FILTER_DOT_WIDTH ;
            
            #ifdef PRINT_BUG
                printf("%d %d %d %d %d %d mantissa data is %d\n",i,j,k,l,m,ff,filter_tmp_transform.v.mantissa[ff]);
            #else
                if((i==0)&&(j==0)&&(k==0)&&(l==0)&&(m<=3))
                  printf("mantissa data is %d\n",filter_tmp_transform.v.mantissa[ff]);
            #endif
          }
          start_byte = (start_bit >> 3);
          start_bit_residual = start_bit & 0x7 ;
            if( start_bit_residual+BLOCKFP_EXPONENT_WIDTH>8 ) {
              //should change start_byte and state_byte +1
              cur_bit_len = BLOCKFP_EXPONENT_WIDTH - ( start_bit_residual+BLOCKFP_EXPONENT_WIDTH-8 ) ;
              cur_byte =  (filter_tmp_transform.v.exponent & BIT_MASK(cur_bit_len) ) << start_bit_residual ;
              nxt_byte =  (filter_tmp_transform.v.exponent >> cur_bit_len ) ;
              *(filter_pack_buffer+start_byte)   = *(filter_pack_buffer+start_byte) + cur_byte  ;
              *(filter_pack_buffer+start_byte+1) = nxt_byte  ;
            }else {
              //only change start_byte , from start_bit to start_bit+BLOCKFP_EXPONENT_WIDTH-1
              cur_byte = filter_tmp_transform.v.exponent << start_bit_residual ;
              *(filter_pack_buffer+start_byte) = *(filter_pack_buffer+start_byte) + cur_byte  ;
            }
          if((i==0)&&(j==0)&&(k==0)&&(l==0)&&(m<=3))
              printf("exponent data is %d\n",filter_tmp_transform.v.exponent);
          //update
          start_base_bit += bfp_bit ;
          start_bit = start_base_bit  ;
          cycle_filt_input++ ;
          if( m%PE_ARRAY_NUM_CHAINS == PE_ARRAY_NUM_CHAINS-1 ) {
          start_base_chain_bit += bfp_bit_chain ;
          start_base_bit = start_base_chain_bit ;
          start_bit = start_base_chain_bit ;
          }
        }      
      }
    }
  }
}
for(auto i=0;i<filter_pack_buffer_size/2;i++){
  filter_buffer0[i] = (filter_pack_buffer[i*2]<<8)+filter_pack_buffer[i*2+1] ;
}

for(auto i=0;i<TensorSize(in_dim);i++) {
  input_image_buffer0[i] = float_to_data_value(in_data_shift[i]) ;
}

#ifdef PRINT_BUG
  for(auto i=0;i<filter_pack_buffer_size;i++){
    printf("filter pack data is %d\n",filter_pack_buffer[i]);
  }
#else
  for(auto i=0;i<64;i++){
    printf("filter pack data is %d\n",filter_pack_buffer[i]);
  }
#endif


//for(auto i=0;i<TensorSize(filt_dim);i++) {
//  filter_buffer0[i] = half_as_ushort(float_to_half(filters_shift[i])) ;
//}

	data_value_t *input_conv_feature_buffer0 = input_image_buffer0				; //data_sequence : row major, data0...~dataw-1, then another row,.... ; then another channel
	ushort *filter_buffer1	= filter_buffer0			;// no use ,should only use filter_buffer0

// input_image_buffer0 = in_data ;//point ot in_data directly
// filter_buffer0 = filters ; //point to in_data directly
  printf( "size of data_value_t is %d\n" , sizeof(data_value_t) ) ; 
  

    int enable_hw_input_layout_transform = 0 ;
    int read_ddr_conv_input = 1;
    if_cfg_input_reader_struct if_cfg_input_reader =
		{
  			false , // bool read_token;
  			C_VECTOR,//16 , // int C;
  			in_dim.c/C_VECTOR , // int num_cvec; 32/16
  			in_dim.h ,//in_dim.h/H_VECTOR , // int num_h; 112/4
  			in_dim.w , //W_VECTOR , // int W;
  		  in_dim.w ,//in_dim.w/W_VECTOR , // int num_ww;112/2
        //single ddr address should include c_vector
  			0 , // int offset_addr_last_h; , should have no offset for 
  			0 , // int offset_addr_last_ww , good shape
  			true , // bool use_image_buffer;
  			0 , // int ddr_read_offset;
  			0 , // bool last_layer;
        0 ,
		};






    if_cfg_filter_reader_struct if_cfg_filter_reader =
		    {
			out_dim.c , //  int output_depth;
			0 , //  int input_depth; actually no use
			ker_size , //  int filter_size_height;
			ker_size , //  int filter_size_width;
			out_dim.c/K_VECTOR , //  int num_kvec;
			in_dim.c/C_VECTOR  , //  int num_cvec;
			in_dim.c/C_VECTOR , //  int num_cvec_unshortened ;
			0 , //  int conv_filter_offset;
			0 , //  int bypass_base_cvec_stride;
			0 , //  int last_layer  , no use 
			0 , //  int image_index , no use 
			0 , //  int layer_index , no use 
		} ;

    if_cfg_input_feeder_struct if_cfg_input_feeder = { 0 } ;
    if_cfg_input_feeder.num_packets_in_row = in_dim.w/W_VECTOR ;
    if_cfg_input_feeder.num_packets_in_face = (in_dim.w/W_VECTOR)*(in_dim.h/H_VECTOR) ;
    if_cfg_input_feeder.input_height = in_dim.h ;
    if_cfg_input_feeder.input_width  = in_dim.w ;
    if_cfg_input_feeder.num_buffer_writes = (in_dim.w/W_VECTOR)*(in_dim.h/H_VECTOR)*(in_dim.c/C_VECTOR) ;
    if_cfg_input_feeder.read_from_ddr = 1 ;

    if_cfg_input_feeder_cfg_out_struct if_cfg_input_feeder_cfg_out = { 0 } ;
	if_cfg_input_feeder_cfg_out.height_dilation 			  = filter_size_height_max*MAX_DILATION ; 		
	if_cfg_input_feeder_cfg_out.width_dilation 				  = filter_size_width_max*MAX_DILATION  ;  	
	if_cfg_input_feeder_cfg_out.num_kvec					  = (out_dim.c/K_VECTOR) ;
	if_cfg_input_feeder_cfg_out.output_image_height			= out_dim.h ;
	if_cfg_input_feeder_cfg_out.output_image_width			= out_dim.w ;
	if_cfg_input_feeder_cfg_out.num_cvec					      = in_dim.c/C_VECTOR ;	
	if_cfg_input_feeder_cfg_out.filter_size_height			= filt_dim.h ;
	if_cfg_input_feeder_cfg_out.filter_size_width			  = filt_dim.w ;
	if_cfg_input_feeder_cfg_out.input_depths				    = in_dim.c ;
	if_cfg_input_feeder_cfg_out.use_bypass_filter			  = 0 ;	
	if_cfg_input_feeder_cfg_out.pad_height					    = 0 ;
	if_cfg_input_feeder_cfg_out.pad_width					      = 0 ;
	if_cfg_input_feeder_cfg_out.num_packets_in_face			= (in_dim.w/W_VECTOR)*(in_dim.h/H_VECTOR) ;
	if_cfg_input_feeder_cfg_out.read_offset_conv			  = 0 ;
	if_cfg_input_feeder_cfg_out.end_ww_wvector				  = 0 ;
	if_cfg_input_feeder_cfg_out.input_image_width			  = in_dim.h ;
	if_cfg_input_feeder_cfg_out.input_image_height			= in_dim.w ;
	if_cfg_input_feeder_cfg_out.enable_custom_eltwise		= 0 ;
	if_cfg_input_feeder_cfg_out.image_index					    = 0 ;
	if_cfg_input_feeder_cfg_out.layer_index					    = 0 ;
	if_cfg_input_feeder_cfg_out.bypass_conv					    = 0 ;
	if_cfg_input_feeder_cfg_out.bypass_base_cvec_stride	= 0 ; 

    input_layout_transform_t hw_transform_data ={0};


    //logic for pe related
 /*   int cycle_input_reader = TensorSize(in_dim)/C_VECTOR; 
    int cycle_input_feeder = cycle_input_reader/(P_VECTOR*Q_VECTOR) ;
    int cycle_filter_reader= TensorSize(filt_dim)/C_VECTOR/NUM_PE_ARRAYS ;
    int cycle_output       = 0 ;
    input_reader_output_t *p_input_reader_output = malloc(cycle_input_reader * sizeof(input_reader_output_t));
    input_feeder_output_t *p_input_feeder_output = malloc(cycle_input_feeder * sizeof(input_feeder_output_t));
    filter_reader_output_t *p_filter_data  = malloc(cycle_filter_reader * sizeof(filter_reader_output_t));
    pe_array_output_t *p_filter_result = malloc(cycle_output * sizeof(pe_array_output_t));
*/
    
    for (int i = 0; i < cycle_input_reader; i++)
    {
		  //calling input reader
      //read from DDR 16/32 word
      if(i==0)
        if_cfg_input_reader.clr = 1 ;
      else
        if_cfg_input_reader.clr = 0 ;
      printf("clr = %d\n", if_cfg_input_reader.clr);
      *(p_input_reader_output+i) = cpp_input_reader(input_image_buffer0,
                                 input_conv_feature_buffer0,
                                 enable_hw_input_layout_transform,
                                 read_ddr_conv_input,
                                 if_cfg_input_reader,
                                 hw_transform_data
                                 );

      /* if( i==0 ) {
        cout << "original data is " << endl ;
        dprint(in_data,16,in_dim.h*in_dim.w) ; // first 16 data wither interval H*W                       
        cout << "input image buffer0 is " << endl ;
        dprint(input_image_buffer0,16,1) ; // first 16 data wither interval H*W
        cout << "input image buffer1 is " << endl ;
        dprint(*(p_input_reader_output+0),1,1) ;
      }*/
    }
    //testing input reader output 
    float *input_reader_debug = malloc(TensorSize(in_dim) * sizeof(float));
    int cycle = 0 ;
for(int i=0;i<in_dim.c/C_VECTOR;i++) {
  for(int j=0;j<in_dim.h;j++) {
    for(int k=0;k<in_dim.w;k++) {
      input_reader_output_t cur_p_image_data = *(p_input_reader_output+cycle)  ;
      for(int l=0;l<C_VECTOR;l++) {
            int addr = (i*C_VECTOR+l)*in_dim.h*in_dim.w
                              + j*in_dim.w + k  ;
            
            //bool image_sign      = PE_ARRAY_BIT_IS_SET  (cur_p_filter_data.filter_data[chain_idx].mantissa[c_idx], BLOCKFP_FILTER_DOT_WIDTH-1);
            //int image_magnitude  = PE_ARRAY_BIT_MASK_VAL(cur_p_filter_data.filter_data[chain_idx].exponent, BLOCKFP_FILTER_DOT_WIDTH-1);
            //int image_exponent
            float extract_image_data =  data_value_to_float(cur_p_image_data.data[0][l]) ;
            *(input_reader_debug+addr) = extract_image_data ;  
            if(cycle < 3)
              printf("addr = %d.extract_image_data = %f.ref_image_data = %f\n", addr,extract_image_data,in_data[addr]);
      }
      cycle++ ; 
    }
  }
}
if (VectorCompare(in_data, input_reader_debug, TensorSize(in_dim))) {
  printf("input reader PASS\n");
} else {
  printf("input reader FAIL\n");
}
    printf("calling filter_reader\n");
    for (int i = 0; i < cycle_filter_reader; i++)
    {  
      int read_ddr_conv_filter = 1;
		  *(p_filter_data+i) = filter_reader(
    					filter_buffer0,
   						filter_buffer1, // no use when only use 1 bank
						  if_cfg_filter_reader,
    					read_ddr_conv_filter,
              i) ;
#ifdef PRINT_BUG
  for(auto id=0;id<4;id++) {
    for(int n=0;n<C_VECTOR;n++) {
            int chain_idx = id ; 
            int c_idx = n ;
            filter_reader_output_t cur_p_filter_data = *(p_filter_data+i) ;
            bool filter_sign      = PE_ARRAY_BIT_IS_SET(cur_p_filter_data.filter_data[chain_idx].mantissa[c_idx], BLOCKFP_FILTER_DOT_WIDTH-1);
            int filter_magnitude = PE_ARRAY_BIT_MASK_VAL(cur_p_filter_data.filter_data[chain_idx].mantissa[c_idx],BLOCKFP_FILTER_DOT_WIDTH-1);
            int exponent = cur_p_filter_data.filter_data[chain_idx].exponent;
            float tmp ;
            if(exponent>=16) tmp = (1<<(exponent-16)) ; else tmp = 1.0/(1<<(16-exponent)) ;
            float extract_filter_data =  (filter_sign ? -1LL : 1LL)*filter_magnitude/tmp ;
            printf("filter reader data %d %d %d is %f\n",i,id,n,extract_filter_data);
    }        
  } 
#endif

    }     

    //compare the output data using another method 
    //get filters from p_filter_data
    //structure pe_array_block_t filter_data[NUM_PE_ARRAYS];
    //unsigned int  mantissa[PE_ARRAY_MAX_DOT_SIZE];
    //unsigned char exponent;
float *filters_debug = malloc(TensorSize(filt_dim) * sizeof(float));
cycle=0;
for(int i=0;i<filt_dim.n/K_VECTOR;i++) {
  for(int j=0;j<filt_dim.c/C_VECTOR;j++) {
    for(int k=0;k<filt_dim.h;k++) {
      for(int l=0;l<filt_dim.w;l++) {
        for(int m=0;m<K_VECTOR;m++) { // /4 for num_array
          int chain_idx = m%NUM_PE_ARRAYS ;
          for(int n=0;n<C_VECTOR;n++) {
            int addr = (i*K_VECTOR+m)*filt_dim.c*filt_dim.h*filt_dim.w
                              + (j*C_VECTOR+n)*filt_dim.h*filt_dim.w + k*filt_dim.w + l  ;
            int c_idx = n ; 
            filter_reader_output_t cur_p_filter_data = *(p_filter_data+cycle) ;
            bool filter_sign      = PE_ARRAY_BIT_IS_SET(cur_p_filter_data.filter_data[chain_idx].mantissa[c_idx], BLOCKFP_FILTER_DOT_WIDTH-1);
            int filter_magnitude = PE_ARRAY_BIT_MASK_VAL(cur_p_filter_data.filter_data[chain_idx].mantissa[c_idx],BLOCKFP_FILTER_DOT_WIDTH-1);
            int exponent = cur_p_filter_data.filter_data[chain_idx].exponent;
            float tmp ;
            if(exponent>=15) tmp = (1<<(exponent-15)) ; else tmp = 1.0/(1<<(15-exponent)) ;
            //tmp = 1<<(exponent-15)
            float extract_filter_data =  (filter_sign ? -1LL : 1LL)*filter_magnitude*tmp/32 ;
            *(filters_debug+addr) = extract_filter_data ;
            
            //printf("exponent is %d\n",exponent) ;      
          }
          if( chain_idx==NUM_PE_ARRAYS-1 )
            cycle++ ;
        }      
      }
    }
  }
}
if (VectorCompare(filters, filters_debug, TensorSize(filt_dim))) {
  printf("input filter PASS\n");
} else {
  printf("input filter FAIL\n");
}

	  //calling input feeder
		  aux_packet_t xbar_output = {0} ;
      printf("calling input feeder\n");
    for (int i = 0; i < cycle_input_feeder; i++)
    {  
      if_cfg_input_feeder.init = (i==0)?1:0 ;
		  *(p_input_feeder_output+i) = cpp_input_feeder(
    							xbar_output,
    							*(p_input_reader_output+i),
                  if_cfg_input_feeder,
                  if_cfg_input_feeder_cfg_out
                  );
    }           
    //get feature data from p_input_feeder_output     

    //calling pe_array_top filter_reader
    for (int i = 0; i < cycle_output; i++)
    {
    	*(p_filter_result+i) =  pe_array_top(*(p_input_feeder_output+i),
                           *(p_filter_data+i) ) ;
    }

    free(in_data);
    free(bias);
    free(ref_output);
    free(filters);
    free(output);
    free(input_image_buffer0);
    free(filter_buffer0);
    free(in_data_shift);
    free(filters_shift);
    free(p_input_reader_output);
    //free(p_input_feeder_output);
    //free(p_filter_data);
    //free(p_filter_result);
    printf("pe structure test end!\n");
    return 0 ;
}

int main(void)
{
    Test_pe();
    return 0;
}
