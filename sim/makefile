
DUMP=NONE
TOP=tb_pe_array
DEBUG_COMP_OPTS += -assert svaext
LINT_COMP_OPTS  += +lint=all,noVCDE,noNS
#TOP=pe_array
TB_VLOG_F  = -f ./tb.vc
VLOG_COMP_OPTS += -full64
VLOG_COMP_OPTS += -sverilog -v2k_generate
VLOG_COMP_OPTS += -timescale=1ps/1ps
VLOG_COMP_OPTS += +define+VCS
VLOG_COMP_OPTS += $(TB_VLOG_F)
VLOG_COMP_OPTS += $(DEBUG_COMP_OPTS)
VLOG_COMP_OPTS += $(LINT_COMP_OPTS)
VLOG_COMP_OPTS += $(UVM_COMP_OPTS)
VLOG_COMP_OPTS += $(RAL_COMP_OPTS)
VLOG_COMP_OPTS += +incdir+./+incdir+../

TB_TOP_MODEL_NAME  = tb_pe_array
LICENSE_OPTS    += +error+1000
LINT_COMP_OPTS  += +lint=all,noVCDE,noNS
DEBUG_COMP_OPTS += 
#DEBUG_ELAB_OPTS += -debug_access+pp+drivers
DEBUG_ELAB_OPTS += -debug_pp 

ELAB_OPTS += -full64
ELAB_OPTS += $(LICENSE_OPTS)
ELAB_OPTS += $(DEBUG_ELAB_OPTS)
ELAB_OPTS += $(UVM_ELAB_OPTS)
ELAB_OPTS += $(COV_ELAB_OPTS)
ELAB_OPTS += $(OPT_CONFIG_F)
ELAB_OPTS += $(XILINX_CORE_ELAB_OPTS)
ELAB_OPTS += +lint=TFIPC-L

RUN_OPTS +=	$(LICENSE_OPTS)
RUN_OPTS +=	$(DEBUG_RUN_OPTS)
RUN_OPTS += $(RAL_RUN_OPTS)
RUN_OPTS += $(COV_RUN_OPTS)
RUN_OPTS += +UVM_TESTNAME=base_test
RUN_OPTS +=	+vpdfileswitchsize+3000
RUN_OPTS +=	+ntb_random_seed=$(SEED)
RUN_OPTS +=	+notimingcheck

test:
	vcs -static_debug -f tb.vc -sverilog -full64 -assert svaext

comp:
	rm -rf mywork
	mkdir -p mywork
	@echo "comp start time is:" `date '+%Y-%m-%d %H:%M:%S'` >> time.log
	vlogan -work mywork ${VLOG_COMP_OPTS} -l comp_vlog.log
	@echo "comp end   time is:" `date '+%Y-%m-%d %H:%M:%S'` >> time.log

elab:
	@echo "elab start time is:" `date '+%Y-%m-%d %H:%M:%S'` >> time.log
	vcs mywork.$(TB_TOP_MODEL_NAME) $(ELAB_OPTS) $(OBJ_LIST) -l elab.log -P  /usr/synopsys/Verdi3_L-2016.06-1/share/PLI/VCS/LINUX64/novas.tab   /usr/synopsys/Verdi3_L-2016.06-1/share/PLI/VCS/LINUX64/pli.a 
	@echo "elab end   time is:" `date '+%Y-%m-%d %H:%M:%S'` >> time.log

run:
	@echo "run  start time is:" `date '+%Y-%m-%d %H:%M:%S'` >> time.log
	./simv $(RUN_OPTS) -l run.log
	@echo "run  end   time is:" `date '+%Y-%m-%d %H:%M:%S'` >> time.log

sim: clean comp elab run

sim_tb:
	vcs -full64  +vcd+vcdpluson  -sverilog -R tb.sv -l vcs_sim.log

sim_tnew:
	vcs -full64 -sverilog +lint=all -R tb_new.sv -V -l vcs_sim.log

clean:
	rm -rf simv*  mywork  csrc*  DVEfiles  verdiLog  *.vpd *.fsdb *.bak *.log  novas*  ucli.key  ../verdiLog  


emacs:
	emacs   --batch   tb_pe.sv             -f verilog-auto     -f save-buffer 	



verdi:
	##verdi -sv -f tb.vc -top tb_pe_array -ssf pe.fsdb &
	verdi -sv -f tb.vc -top tb_pe_array  &

	




