1. Simulate the RTL code

    $ make or $ make sim

2. Synthesis the adder and simulate the netlist of the adder

    $ dc_shell -f adder.dc
    $ make syn_adder

3. Synthesis the BISTed adder and simulate the netlist of the BISTed adder

    $ dc_shell -f BISTed_adder.dc
    $ make syn_BIST