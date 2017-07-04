library verilog;
use verilog.vl_types.all;
entity velocidade2_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        PIN0            : in     vl_logic;
        PIN1            : in     vl_logic;
        PIN2            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end velocidade2_vlg_sample_tst;
