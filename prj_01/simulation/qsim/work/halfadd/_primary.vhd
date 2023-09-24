library verilog;
use verilog.vl_types.all;
entity halfadd is
    port(
        X               : in     vl_logic;
        Y               : in     vl_logic;
        Sum             : out    vl_logic;
        Carry           : out    vl_logic
    );
end halfadd;
