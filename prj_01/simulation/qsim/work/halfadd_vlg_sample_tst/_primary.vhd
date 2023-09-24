library verilog;
use verilog.vl_types.all;
entity halfadd_vlg_sample_tst is
    port(
        X               : in     vl_logic;
        Y               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end halfadd_vlg_sample_tst;
