library verilog;
use verilog.vl_types.all;
entity velocidade2 is
    port(
        clkout          : out    vl_logic;
        CLK             : in     vl_logic;
        PIN0            : in     vl_logic;
        PIN1            : in     vl_logic;
        PIN2            : in     vl_logic;
        c0              : out    vl_logic;
        c1              : out    vl_logic;
        c2              : out    vl_logic;
        c3              : out    vl_logic;
        c4              : out    vl_logic;
        c5              : out    vl_logic;
        c6              : out    vl_logic;
        c7              : out    vl_logic
    );
end velocidade2;
