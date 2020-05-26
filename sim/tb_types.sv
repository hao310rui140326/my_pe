package tb_types;

	typedef struct packed {
		parameter W0;
		parameter W1;
	} cfg_t ;	
	
	virtual class bus_axi #(cfg_t cfg) ;
		typedef struct packed {
			logic [cfg.W0-1:0]	s0 ;
			logic [cfg.W1-1:0]	s1 ;
		} t;
	endclass	

endpackage

