library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_wrapper_tb is
-- Testbench has no ports
end design_1_wrapper_tb;

architecture Behavioral of design_1_wrapper_tb is

    -- Component Declaration for the Unit Under Test (UUT)
    component design_1_wrapper is
        port (
            VGA_H_sync : out STD_LOGIC;
            camera_h_ref : in STD_LOGIC;
            camera_v_sync : in STD_LOGIC;
            clk_in1 : in STD_LOGIC;
            cntl_in : in STD_LOGIC;
            config_finished : out STD_LOGIC;
            din : in STD_LOGIC_VECTOR (7 downto 0);
            pclk : in STD_LOGIC;
            pwdn : out STD_LOGIC;
            resend_in : in STD_LOGIC;
            reset : out STD_LOGIC;
            resetn : in STD_LOGIC;
            sioc : out STD_LOGIC;
            siod : inout STD_LOGIC;
            vga_V_sync : out STD_LOGIC;
            vga_blue : out STD_LOGIC_VECTOR (3 downto 0);
            vga_green : out STD_LOGIC_VECTOR (3 downto 0);
            vga_red : out STD_LOGIC_VECTOR (3 downto 0);
            xclk : out STD_LOGIC;
            zoom : in STD_LOGIC
        );
    end component;

    -- Input signals
    signal camera_h_ref_tb : STD_LOGIC := '0';
    signal camera_v_sync_tb : STD_LOGIC := '0';
    signal clk_in1_tb : STD_LOGIC := '0';
    signal cntl_in_tb : STD_LOGIC := '0';
    signal din_tb : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
    signal pclk_tb : STD_LOGIC := '0';
    signal resend_in_tb : STD_LOGIC := '0';
    signal resetn_tb : STD_LOGIC := '1'; -- Active low reset
    signal zoom_tb : STD_LOGIC := '0';

    -- Bidirectional and output signals
    signal siod_tb : STD_LOGIC := 'Z'; -- Tristate for bidirectional
    signal VGA_H_sync_tb : STD_LOGIC;
    signal config_finished_tb : STD_LOGIC;
    signal pwdn_tb : STD_LOGIC;
    signal reset_tb : STD_LOGIC;
    signal sioc_tb : STD_LOGIC;
    signal vga_V_sync_tb : STD_LOGIC;
    signal vga_blue_tb : STD_LOGIC_VECTOR(3 downto 0);
    signal vga_green_tb : STD_LOGIC_VECTOR(3 downto 0);
    signal vga_red_tb : STD_LOGIC_VECTOR(3 downto 0);
    signal xclk_tb : STD_LOGIC;

    -- Clock period definitions
    constant CLK_PERIOD : time := 20 ns; -- 50 MHz clock (20ns period)

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: design_1_wrapper
        port map (
            VGA_H_sync => VGA_H_sync_tb,
            camera_h_ref => camera_h_ref_tb,
            camera_v_sync => camera_v_sync_tb,
            clk_in1 => clk_in1_tb,
            cntl_in => cntl_in_tb,
            config_finished => config_finished_tb,
            din => din_tb,
            pclk => pclk_tb,
            pwdn => pwdn_tb,
            resend_in => resend_in_tb,
            reset => reset_tb,
            resetn => resetn_tb,
            sioc => sioc_tb,
            siod => siod_tb,
            vga_V_sync => vga_V_sync_tb,
            vga_blue => vga_blue_tb,
            vga_green => vga_green_tb,
            vga_red => vga_red_tb,
            xclk => xclk_tb,
            zoom => zoom_tb
        );

    -- Clock generator for clk_in1_tb
    clk_process : process
    begin
        clk_in1_tb <= '0';
        wait for CLK_PERIOD / 2;
        clk_in1_tb <= '1';
        wait for CLK_PERIOD / 2;
    end process;

    -- Test stimulus process
    stimulus_process : process
    begin
        -- Initialize inputs
        resetn_tb <= '0'; -- Apply reset
        wait for 100 ns;  -- Wait for reset duration
        resetn_tb <= '1'; -- Release reset

        -- Apply test input values
        zoom_tb <= '1';
        wait for 50 ns;
        zoom_tb <= '0';

        cntl_in_tb <= '1';
        wait for 50 ns;
        cntl_in_tb <= '0';

        din_tb <= "10101010"; -- Sample data input
        wait for 100 ns;

        -- Simulate camera signals
        camera_h_ref_tb <= '1';
        wait for 100 ns;
        camera_h_ref_tb <= '0';
        camera_v_sync_tb <= '1';
        wait for 100 ns;
        camera_v_sync_tb <= '0';

        -- End simulation
        wait;
    end process;

end Behavioral;