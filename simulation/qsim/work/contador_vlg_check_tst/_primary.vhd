library verilog;
use verilog.vl_types.all;
entity contador_vlg_check_tst is
    port(
        result          : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end contador_vlg_check_tst;
