package tb_types;
	typedef struct packed {
		int W0;
		int W1;
		int W2;
	} cfg_t ;	
	
	virtual class A #(cfg_t cfg);
    	typedef struct packed { logic [cfg.W0-1:0] s0 ; } t;
  	endclass
    
  	virtual class B #(cfg_t cfg);
    	typedef struct packed { logic [cfg.W2-1:0] s0 ; } t;
  	endclass
    
	virtual class C #(cfg_t cfg);
    	typedef struct packed {
      		A#(cfg)::t A_inst;
      		B#(cfg)::t B_inst;
    	} t;
  	endclass

endpackage

module tb import tb_types::* ; (); 

parameter cfg_t cfg = '{5,6,7} ;
localparam W4 = cfg.W0+cfg.W1+cfg.W2 ; 
A#(cfg)::t 	bus_0 ;
B#(cfg)::t 	bus_1 ;
C#(cfg)::t 	bus_2 ;

logic [cfg.W0-1:0]	bus_3 ;
logic [W4-1:0]		bus_4 ;

localparam AAA = W4;//$bits(bus_1) ;

initial begin
	#5 ;
	$display("hello!") ;
	#5 ;
	$display("W0 length is ",cfg.W0) ;
	#5 ;
	$display("W1 length is ",cfg.W1) ;
	#5 ;
	$display("W2 length is ",cfg.W2) ;
	#5 ;
	$display("bus_0 width is ",$bits(bus_0)) ;
	#5 ;
	$display("bus_1 width is ",$bits(bus_1)) ;
	#5 ;
	$display("bus_2 width is ",$bits(bus_2)) ;
	#5 ;
	$display("bus_2 width is ",$bits(C#(cfg)::t)) ;
	#5 ;
	$display("bus_2 width is ",AAA) ;
	$finish;
end
endmodule


