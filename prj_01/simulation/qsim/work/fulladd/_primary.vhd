library verilog;
use verilog.vl_types.all;
entity fulladd is
    port(
        X               : in     vl_logic;
        Y               : in     vl_logic;
        Cin             : in     vl_logic;
        Sum             : out    vl_logic;
        Cout            : out    vl_logic
    );
end fulladd;
