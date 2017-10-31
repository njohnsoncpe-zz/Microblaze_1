--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.3.1 (win64) Build 2035080 Fri Oct 20 14:20:01 MDT 2017
--Date        : Tue Oct 31 08:59:05 2017
--Host        : DESKTOP-N5QQ8EU running 64-bit major release  (build 9200)
--Command     : generate_target Top_Level_view_wrapper.bd
--Design      : Top_Level_view_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top_Level_view_wrapper is
  port (
    i2c_scl_io : inout STD_LOGIC;
    i2c_sda_io : inout STD_LOGIC;
    led_4bits_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    rgb_led_tri_io : inout STD_LOGIC_VECTOR ( 5 downto 0 );
    spi_io0_io : inout STD_LOGIC;
    spi_io1_io : inout STD_LOGIC;
    spi_sck_io : inout STD_LOGIC;
    spi_ss_io : inout STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end Top_Level_view_wrapper;

architecture STRUCTURE of Top_Level_view_wrapper is
  component Top_Level_view is
  port (
    spi_io0_i : in STD_LOGIC;
    spi_io0_o : out STD_LOGIC;
    spi_io0_t : out STD_LOGIC;
    spi_io1_i : in STD_LOGIC;
    spi_io1_o : out STD_LOGIC;
    spi_io1_t : out STD_LOGIC;
    spi_sck_i : in STD_LOGIC;
    spi_sck_o : out STD_LOGIC;
    spi_sck_t : out STD_LOGIC;
    spi_ss_i : in STD_LOGIC;
    spi_ss_o : out STD_LOGIC;
    spi_ss_t : out STD_LOGIC;
    rgb_led_tri_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rgb_led_tri_t : out STD_LOGIC_VECTOR ( 5 downto 0 );
    led_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_4bits_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    i2c_scl_i : in STD_LOGIC;
    i2c_scl_o : out STD_LOGIC;
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    i2c_sda_o : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  end component Top_Level_view;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal i2c_scl_i : STD_LOGIC;
  signal i2c_scl_o : STD_LOGIC;
  signal i2c_scl_t : STD_LOGIC;
  signal i2c_sda_i : STD_LOGIC;
  signal i2c_sda_o : STD_LOGIC;
  signal i2c_sda_t : STD_LOGIC;
  signal led_4bits_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_4bits_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_4bits_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal led_4bits_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal led_4bits_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal led_4bits_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal led_4bits_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rgb_led_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rgb_led_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal rgb_led_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rgb_led_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal rgb_led_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal spi_io0_i : STD_LOGIC;
  signal spi_io0_o : STD_LOGIC;
  signal spi_io0_t : STD_LOGIC;
  signal spi_io1_i : STD_LOGIC;
  signal spi_io1_o : STD_LOGIC;
  signal spi_io1_t : STD_LOGIC;
  signal spi_sck_i : STD_LOGIC;
  signal spi_sck_o : STD_LOGIC;
  signal spi_sck_t : STD_LOGIC;
  signal spi_ss_i : STD_LOGIC;
  signal spi_ss_o : STD_LOGIC;
  signal spi_ss_t : STD_LOGIC;
begin
Top_Level_view_i: component Top_Level_view
     port map (
      i2c_scl_i => i2c_scl_i,
      i2c_scl_o => i2c_scl_o,
      i2c_scl_t => i2c_scl_t,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_o => i2c_sda_o,
      i2c_sda_t => i2c_sda_t,
      led_4bits_tri_i(3) => led_4bits_tri_i_3(3),
      led_4bits_tri_i(2) => led_4bits_tri_i_2(2),
      led_4bits_tri_i(1) => led_4bits_tri_i_1(1),
      led_4bits_tri_i(0) => led_4bits_tri_i_0(0),
      led_4bits_tri_o(3) => led_4bits_tri_o_3(3),
      led_4bits_tri_o(2) => led_4bits_tri_o_2(2),
      led_4bits_tri_o(1) => led_4bits_tri_o_1(1),
      led_4bits_tri_o(0) => led_4bits_tri_o_0(0),
      led_4bits_tri_t(3) => led_4bits_tri_t_3(3),
      led_4bits_tri_t(2) => led_4bits_tri_t_2(2),
      led_4bits_tri_t(1) => led_4bits_tri_t_1(1),
      led_4bits_tri_t(0) => led_4bits_tri_t_0(0),
      reset => reset,
      rgb_led_tri_i(5) => rgb_led_tri_i_5(5),
      rgb_led_tri_i(4) => rgb_led_tri_i_4(4),
      rgb_led_tri_i(3) => rgb_led_tri_i_3(3),
      rgb_led_tri_i(2) => rgb_led_tri_i_2(2),
      rgb_led_tri_i(1) => rgb_led_tri_i_1(1),
      rgb_led_tri_i(0) => rgb_led_tri_i_0(0),
      rgb_led_tri_o(5) => rgb_led_tri_o_5(5),
      rgb_led_tri_o(4) => rgb_led_tri_o_4(4),
      rgb_led_tri_o(3) => rgb_led_tri_o_3(3),
      rgb_led_tri_o(2) => rgb_led_tri_o_2(2),
      rgb_led_tri_o(1) => rgb_led_tri_o_1(1),
      rgb_led_tri_o(0) => rgb_led_tri_o_0(0),
      rgb_led_tri_t(5) => rgb_led_tri_t_5(5),
      rgb_led_tri_t(4) => rgb_led_tri_t_4(4),
      rgb_led_tri_t(3) => rgb_led_tri_t_3(3),
      rgb_led_tri_t(2) => rgb_led_tri_t_2(2),
      rgb_led_tri_t(1) => rgb_led_tri_t_1(1),
      rgb_led_tri_t(0) => rgb_led_tri_t_0(0),
      spi_io0_i => spi_io0_i,
      spi_io0_o => spi_io0_o,
      spi_io0_t => spi_io0_t,
      spi_io1_i => spi_io1_i,
      spi_io1_o => spi_io1_o,
      spi_io1_t => spi_io1_t,
      spi_sck_i => spi_sck_i,
      spi_sck_o => spi_sck_o,
      spi_sck_t => spi_sck_t,
      spi_ss_i => spi_ss_i,
      spi_ss_o => spi_ss_o,
      spi_ss_t => spi_ss_t,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
i2c_scl_iobuf: component IOBUF
     port map (
      I => i2c_scl_o,
      IO => i2c_scl_io,
      O => i2c_scl_i,
      T => i2c_scl_t
    );
i2c_sda_iobuf: component IOBUF
     port map (
      I => i2c_sda_o,
      IO => i2c_sda_io,
      O => i2c_sda_i,
      T => i2c_sda_t
    );
led_4bits_tri_iobuf_0: component IOBUF
     port map (
      I => led_4bits_tri_o_0(0),
      IO => led_4bits_tri_io(0),
      O => led_4bits_tri_i_0(0),
      T => led_4bits_tri_t_0(0)
    );
led_4bits_tri_iobuf_1: component IOBUF
     port map (
      I => led_4bits_tri_o_1(1),
      IO => led_4bits_tri_io(1),
      O => led_4bits_tri_i_1(1),
      T => led_4bits_tri_t_1(1)
    );
led_4bits_tri_iobuf_2: component IOBUF
     port map (
      I => led_4bits_tri_o_2(2),
      IO => led_4bits_tri_io(2),
      O => led_4bits_tri_i_2(2),
      T => led_4bits_tri_t_2(2)
    );
led_4bits_tri_iobuf_3: component IOBUF
     port map (
      I => led_4bits_tri_o_3(3),
      IO => led_4bits_tri_io(3),
      O => led_4bits_tri_i_3(3),
      T => led_4bits_tri_t_3(3)
    );
rgb_led_tri_iobuf_0: component IOBUF
     port map (
      I => rgb_led_tri_o_0(0),
      IO => rgb_led_tri_io(0),
      O => rgb_led_tri_i_0(0),
      T => rgb_led_tri_t_0(0)
    );
rgb_led_tri_iobuf_1: component IOBUF
     port map (
      I => rgb_led_tri_o_1(1),
      IO => rgb_led_tri_io(1),
      O => rgb_led_tri_i_1(1),
      T => rgb_led_tri_t_1(1)
    );
rgb_led_tri_iobuf_2: component IOBUF
     port map (
      I => rgb_led_tri_o_2(2),
      IO => rgb_led_tri_io(2),
      O => rgb_led_tri_i_2(2),
      T => rgb_led_tri_t_2(2)
    );
rgb_led_tri_iobuf_3: component IOBUF
     port map (
      I => rgb_led_tri_o_3(3),
      IO => rgb_led_tri_io(3),
      O => rgb_led_tri_i_3(3),
      T => rgb_led_tri_t_3(3)
    );
rgb_led_tri_iobuf_4: component IOBUF
     port map (
      I => rgb_led_tri_o_4(4),
      IO => rgb_led_tri_io(4),
      O => rgb_led_tri_i_4(4),
      T => rgb_led_tri_t_4(4)
    );
rgb_led_tri_iobuf_5: component IOBUF
     port map (
      I => rgb_led_tri_o_5(5),
      IO => rgb_led_tri_io(5),
      O => rgb_led_tri_i_5(5),
      T => rgb_led_tri_t_5(5)
    );
spi_io0_iobuf: component IOBUF
     port map (
      I => spi_io0_o,
      IO => spi_io0_io,
      O => spi_io0_i,
      T => spi_io0_t
    );
spi_io1_iobuf: component IOBUF
     port map (
      I => spi_io1_o,
      IO => spi_io1_io,
      O => spi_io1_i,
      T => spi_io1_t
    );
spi_sck_iobuf: component IOBUF
     port map (
      I => spi_sck_o,
      IO => spi_sck_io,
      O => spi_sck_i,
      T => spi_sck_t
    );
spi_ss_iobuf: component IOBUF
     port map (
      I => spi_ss_o,
      IO => spi_ss_io,
      O => spi_ss_i,
      T => spi_ss_t
    );
end STRUCTURE;
