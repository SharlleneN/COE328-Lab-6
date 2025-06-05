library verilog;
use verilog.vl_types.all;
entity ALU is
    port(
        clk             : in     vl_logic;
        res             : in     vl_logic;
        Reg1            : in     vl_logic_vector(7 downto 0);
        Reg2            : in     vl_logic_vector(7 downto 0);
        opcode          : in     vl_logic_vector(15 downto 0);
        R1              : out    vl_logic_vector(3 downto 0);
        R2              : out    vl_logic_vector(3 downto 0);
        neg             : out    vl_logic
    );
end ALU;
