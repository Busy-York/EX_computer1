library verilog;
use verilog.vl_types.all;
entity test_computer_vlg_check_tst is
    port(
        aluc            : in     vl_logic_vector(2 downto 0);
        answer          : in     vl_logic_vector(7 downto 0);
        carryout        : in     vl_logic;
        data_a          : in     vl_logic_vector(7 downto 0);
        data_b          : in     vl_logic_vector(7 downto 0);
        DI              : in     vl_logic_vector(7 downto 0);
        pc              : in     vl_logic_vector(7 downto 0);
        Q               : in     vl_logic_vector(15 downto 0);
        ram_q           : in     vl_logic_vector(7 downto 0);
        reg_we          : in     vl_logic;
        Wren            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end test_computer_vlg_check_tst;
