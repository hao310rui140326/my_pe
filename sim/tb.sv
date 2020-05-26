package tb_types;
	typedef struct packed {
		int W0;
		int W1;
	} cfg_t ;	
	
	virtual class bus_axi #(cfg_t cfg) ;
		typedef struct packed {
			logic [cfg.W0-1:0]	s0 ;
			logic [cfg.W1-1:0]	s1 ;
		} t;
	endclass	

	virtual class bus_axi_2 #(cfg_t cfg) ;
	typedef struct packed {
		bus_axi#(cfg)::t bus_axi_1 ;
		bus_axi#(cfg)::t bus_axi_2 ;
	} t;
	endclass	

endpackage


module tb(); 
import tb_types::* ;
parameter cfg_t cfg = '{W0:10,W1:20} ;
bus_axi#(cfg)::t 	my_bus ;
bus_axi_2#(cfg)::t 	my_bus_2 ;

initial begin
	#5 ;
	$display("hello!") ;
	#5 ;
	$display("W0 length is ",cfg.W0) ;
	#5 ;
	$display("W1 length is ",cfg.W1) ;
	#5 ;
	$display("my_bus   width is ",$bits(my_bus)) ;
	#5 ;
	$display("my bus2  width is ",$bits(my_bus_2)) ;
	#5 ;
	$display("my bus2  width is ",$bits(bus_axi_2#(cfg)::t )) ;
	$finish;
end
endmodule
