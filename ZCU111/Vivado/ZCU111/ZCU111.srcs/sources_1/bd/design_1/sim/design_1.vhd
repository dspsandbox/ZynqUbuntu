--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Mar 18 10:54:12 2020
--Host        : QSWS10 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_zynq_ultra_ps_e_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_zynq_ultra_ps_e_0_0 is
  port (
    maxihpm0_lpd_aclk : in STD_LOGIC;
    maxigp2_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_awlock : out STD_LOGIC;
    maxigp2_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_awvalid : out STD_LOGIC;
    maxigp2_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_awready : in STD_LOGIC;
    maxigp2_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_wlast : out STD_LOGIC;
    maxigp2_wvalid : out STD_LOGIC;
    maxigp2_wready : in STD_LOGIC;
    maxigp2_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_bvalid : in STD_LOGIC;
    maxigp2_bready : out STD_LOGIC;
    maxigp2_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp2_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp2_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_arlock : out STD_LOGIC;
    maxigp2_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp2_arvalid : out STD_LOGIC;
    maxigp2_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_arready : in STD_LOGIC;
    maxigp2_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp2_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    maxigp2_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp2_rlast : in STD_LOGIC;
    maxigp2_rvalid : in STD_LOGIC;
    maxigp2_rready : out STD_LOGIC;
    maxigp2_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp2_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );
  end component design_1_zynq_ultra_ps_e_0_0;
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_pl_resetn0_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_maxigp2_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp2_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
zynq_ultra_ps_e_0: component design_1_zynq_ultra_ps_e_0_0
     port map (
      maxigp2_araddr(39 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_araddr_UNCONNECTED(39 downto 0),
      maxigp2_arburst(1 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arburst_UNCONNECTED(1 downto 0),
      maxigp2_arcache(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arcache_UNCONNECTED(3 downto 0),
      maxigp2_arid(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arid_UNCONNECTED(15 downto 0),
      maxigp2_arlen(7 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arlen_UNCONNECTED(7 downto 0),
      maxigp2_arlock => NLW_zynq_ultra_ps_e_0_maxigp2_arlock_UNCONNECTED,
      maxigp2_arprot(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arprot_UNCONNECTED(2 downto 0),
      maxigp2_arqos(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arqos_UNCONNECTED(3 downto 0),
      maxigp2_arready => '0',
      maxigp2_arsize(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_arsize_UNCONNECTED(2 downto 0),
      maxigp2_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_aruser_UNCONNECTED(15 downto 0),
      maxigp2_arvalid => NLW_zynq_ultra_ps_e_0_maxigp2_arvalid_UNCONNECTED,
      maxigp2_awaddr(39 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awaddr_UNCONNECTED(39 downto 0),
      maxigp2_awburst(1 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awburst_UNCONNECTED(1 downto 0),
      maxigp2_awcache(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awcache_UNCONNECTED(3 downto 0),
      maxigp2_awid(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awid_UNCONNECTED(15 downto 0),
      maxigp2_awlen(7 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awlen_UNCONNECTED(7 downto 0),
      maxigp2_awlock => NLW_zynq_ultra_ps_e_0_maxigp2_awlock_UNCONNECTED,
      maxigp2_awprot(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awprot_UNCONNECTED(2 downto 0),
      maxigp2_awqos(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awqos_UNCONNECTED(3 downto 0),
      maxigp2_awready => '0',
      maxigp2_awsize(2 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awsize_UNCONNECTED(2 downto 0),
      maxigp2_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_awuser_UNCONNECTED(15 downto 0),
      maxigp2_awvalid => NLW_zynq_ultra_ps_e_0_maxigp2_awvalid_UNCONNECTED,
      maxigp2_bid(15 downto 0) => B"0000000000000000",
      maxigp2_bready => NLW_zynq_ultra_ps_e_0_maxigp2_bready_UNCONNECTED,
      maxigp2_bresp(1 downto 0) => B"00",
      maxigp2_bvalid => '0',
      maxigp2_rdata(31 downto 0) => B"00000000000000000000000000000000",
      maxigp2_rid(15 downto 0) => B"0000000000000000",
      maxigp2_rlast => '0',
      maxigp2_rready => NLW_zynq_ultra_ps_e_0_maxigp2_rready_UNCONNECTED,
      maxigp2_rresp(1 downto 0) => B"00",
      maxigp2_rvalid => '0',
      maxigp2_wdata(31 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_wdata_UNCONNECTED(31 downto 0),
      maxigp2_wlast => NLW_zynq_ultra_ps_e_0_maxigp2_wlast_UNCONNECTED,
      maxigp2_wready => '0',
      maxigp2_wstrb(3 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp2_wstrb_UNCONNECTED(3 downto 0),
      maxigp2_wvalid => NLW_zynq_ultra_ps_e_0_maxigp2_wvalid_UNCONNECTED,
      maxihpm0_lpd_aclk => zynq_ultra_ps_e_0_pl_clk0,
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_resetn0 => NLW_zynq_ultra_ps_e_0_pl_resetn0_UNCONNECTED
    );
end STRUCTURE;
