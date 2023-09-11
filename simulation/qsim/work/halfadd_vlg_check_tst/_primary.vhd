library verilog;
use verilog.vl_types.all;
entity halfadd_vlg_check_tst is
    port(
        Carry           : in     vl_logic;
        Sum             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end halfadd_vlg_check_tst;
