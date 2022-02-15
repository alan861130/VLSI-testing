DEBUG = 3

# add your source code
SRC = testbench.v top.v adder.v LFSR_manager.v LFSR.v MISR.v

BAK = *.bak
LOG = *.log *.history *.key *.fsdb out_log.txt
INCA_libs = INCA_libs

SYNSRC_adder = testbench.v top.v adder_syn.v LFSR_manager.v LFSR.v MISR.v -v /home/m109/m109061571/Tsmc/90____/tsmc090.v
SYNSRC_BIST = testbench.v BISTed_adder_syn.v -v /home/m109/m109061571/Tsmc/90____/tsmc090.v

all :: sim

sim :
	ncverilog +debug=${DEBUG} ${SRC} +access+r
	
syn_adder :
	ncverilog +debug=${DEBUG} ${SYNSRC_adder} +access+r 

syn_BIST :
	ncverilog +debug=${DEBUG} ${SYNSRC_BIST} +access+r 


clean:
	-rm -f ${BAK} ${LOG}
	-rm -rf ${INCA_libs}
	-rm adder_syn.v