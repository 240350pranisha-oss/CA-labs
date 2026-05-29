library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
end test;

architecture behavior of test is

    component AND_GATE
        port(
            A_tb : in STD_LOGIC;
            B_tb : in STD_LOGIC;
            Y_tb : out STD_LOGIC
        );
    end component;

    signal A_tb : STD_LOGIC := '0';
    signal B_tb : STD_LOGIC := '0';
    signal Y_tb : STD_LOGIC;

begin

    uut: AND_GATE
    port map(
        A_tb => A_tb,
        B_tb => B_tb,
        Y_tb => Y_tb
    );

    process
    begin
        A_tb <= '0'; B_tb <= '0';
        wait for 20 ns;

        A_tb <= '0'; B_tb <= '1';
        wait for 20 ns;

        A_tb <= '1'; B_tb <= '0';
        wait for 20 ns;

        A_tb <= '1'; B_tb <= '1';
        wait for 20 ns;

        wait;
    end process;

end behavior;