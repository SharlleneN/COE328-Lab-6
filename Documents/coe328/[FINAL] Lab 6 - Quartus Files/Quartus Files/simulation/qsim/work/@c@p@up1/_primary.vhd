library verilog;
use verilog.vl_types.all;
entity CPUp1 is
    port(
        current_state   : out    vl_logic_vector(3 downto 0);
        data_in         : in     vl_logic;
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        neg             : out    vl_logic_vector(0 to 6);
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        opcode          : out    vl_logic_vector(15 downto 0);
        R1_num          : out    vl_logic_vector(3 downto 0);
        R1_out          : out    vl_logic_vector(0 to 6);
        R2_num          : out    vl_logic_vector(3 downto 0);
        R2_out          : out    vl_logic_vector(0 to 6);
        Reg1            : out    vl_logic_vector(7 downto 0);
        Reg2            : out    vl_logic_vector(7 downto 0);
        student_id      : out    vl_logic_vector(0 to 6)
    );
end CPUp1;
