library verilog;
use verilog.vl_types.all;
entity CPUp1_vlg_check_tst is
    port(
        current_state   : in     vl_logic_vector(3 downto 0);
        neg             : in     vl_logic_vector(0 to 6);
        opcode          : in     vl_logic_vector(15 downto 0);
        R1_num          : in     vl_logic_vector(3 downto 0);
        R1_out          : in     vl_logic_vector(0 to 6);
        R2_num          : in     vl_logic_vector(3 downto 0);
        R2_out          : in     vl_logic_vector(0 to 6);
        Reg1            : in     vl_logic_vector(7 downto 0);
        Reg2            : in     vl_logic_vector(7 downto 0);
        student_id      : in     vl_logic_vector(0 to 6);
        sampler_rx      : in     vl_logic
    );
end CPUp1_vlg_check_tst;
