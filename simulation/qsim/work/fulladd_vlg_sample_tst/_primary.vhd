library verilog;
use verilog.vl_types.all;
entity fulladd_vlg_sample_tst is
    port(
        Cin             : in     vl_logic;
        X               : in     vl_logic;
        Y               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end fulladd_vlg_sample_tst;
