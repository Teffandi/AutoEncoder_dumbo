library verilog;
use verilog.vl_types.all;
entity mux_3_1 is
    port(
        input_1         : in     vl_logic_vector(15 downto 0);
        input_2         : in     vl_logic_vector(15 downto 0);
        \select\        : in     vl_logic;
        \out\           : out    vl_logic_vector(15 downto 0)
    );
end mux_3_1;
