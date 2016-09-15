// megafunction wizard: %Triple Speed Ethernet v9.1%
// GENERATION: XML

// ============================================================
// Megafunction Name(s):
// 			altera_tse_pcs_pma_gige
// ============================================================
// Generated by Triple Speed Ethernet 9.1 [Altera, IP Toolbench 1.3.0 Build 350]
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
// ************************************************************
// Copyright (C) 1991-2011 Altera Corporation
// Any megafunction design, and related net list (encrypted or decrypted),
// support information, device programming or simulation file, and any other
// associated documentation or information provided by Altera or a partner
// under Altera's Megafunction Partnership Program may be used only to
// program PLD devices (but not masked PLD devices) from Altera.  Any other
// use of such megafunction design, net list, support information, device
// programming or simulation file, or any other related documentation or
// information is prohibited for any other purpose, including, but not
// limited to modification, reverse engineering, de-compiling, or use with
// any other silicon devices, unless such use is explicitly licensed under
// a separate agreement with Altera or a megafunction partner.  Title to
// the intellectual property, including patents, copyrights, trademarks,
// trade secrets, or maskworks, embodied in any such megafunction design,
// net list, support information, device programming or simulation file, or
// any other related documentation or information provided by Altera or a
// megafunction partner, remains with Altera, the megafunction partner, or
// their respective licensors.  No other licenses, including any licenses
// needed under any third party's intellectual property, are provided herein.


module sfp2gmii (
	gmii_rx_d,
	gmii_rx_dv,
	gmii_rx_err,
	tx_clk,
	rx_clk,
	readdata,
	waitrequest,
	txp,
	reconfig_fromgxb,
	led_an,
	led_disp_err,
	led_char_err,
	led_link,
	gmii_tx_d,
	gmii_tx_en,
	gmii_tx_err,
	reset_tx_clk,
	reset_rx_clk,
	address,
	read,
	writedata,
	write,
	clk,
	reset,
	rxp,
	ref_clk,
	reconfig_clk,
	reconfig_togxb,
	gxb_cal_blk_clk);


	output	[7:0]	gmii_rx_d;
	output		gmii_rx_dv;
	output		gmii_rx_err;
	output		tx_clk;
	output		rx_clk;
	output	[15:0]	readdata;
	output		waitrequest;
	output		txp;
	output	[16:0]	reconfig_fromgxb;
	output		led_an;
	output		led_disp_err;
	output		led_char_err;
	output		led_link;
	input	[7:0]	gmii_tx_d;
	input		gmii_tx_en;
	input		gmii_tx_err;
	input		reset_tx_clk;
	input		reset_rx_clk;
	input	[4:0]	address;
	input		read;
	input	[15:0]	writedata;
	input		write;
	input		clk;
	input		reset;
	input		rxp;
	input		ref_clk;
	input		reconfig_clk;
	input	[3:0]	reconfig_togxb;
	input		gxb_cal_blk_clk;


	altera_tse_pcs_pma_gige	altera_tse_pcs_pma_gige_inst(
		.gmii_rx_d(gmii_rx_d),
		.gmii_rx_dv(gmii_rx_dv),
		.gmii_rx_err(gmii_rx_err),
		.tx_clk(tx_clk),
		.rx_clk(rx_clk),
		.readdata(readdata),
		.waitrequest(waitrequest),
		.txp(txp),
		.reconfig_fromgxb(reconfig_fromgxb),
		.led_an(led_an),
		.led_disp_err(led_disp_err),
		.led_char_err(led_char_err),
		.led_link(led_link),
		.gmii_tx_d(gmii_tx_d),
		.gmii_tx_en(gmii_tx_en),
		.gmii_tx_err(gmii_tx_err),
		.reset_tx_clk(reset_tx_clk),
		.reset_rx_clk(reset_rx_clk),
		.address(address),
		.read(read),
		.writedata(writedata),
		.write(write),
		.clk(clk),
		.reset(reset),
		.rxp(rxp),
		.ref_clk(ref_clk),
		.reconfig_clk(reconfig_clk),
		.reconfig_togxb(reconfig_togxb),
		.gxb_cal_blk_clk(gxb_cal_blk_clk));

	defparam
		altera_tse_pcs_pma_gige_inst.PHY_IDENTIFIER = 32'h00000000,
		altera_tse_pcs_pma_gige_inst.DEV_VERSION = 16'h0901,
		altera_tse_pcs_pma_gige_inst.ENABLE_SGMII = 0,
		altera_tse_pcs_pma_gige_inst.SYNCHRONIZER_DEPTH = 4,
		altera_tse_pcs_pma_gige_inst.DEVICE_FAMILY = "ARRIAIIGX",
		altera_tse_pcs_pma_gige_inst.EXPORT_PWRDN = 0,
		altera_tse_pcs_pma_gige_inst.TRANSCEIVER_OPTION = 0,
		altera_tse_pcs_pma_gige_inst.ENABLE_ALT_RECONFIG = 1;
endmodule

// =========================================================
// Triple Speed Ethernet Wizard Data
// ===============================
// DO NOT EDIT FOLLOWING DATA
// @Altera, IP Toolbench@
// Warning: If you modify this section, Triple Speed Ethernet Wizard may not be able to reproduce your chosen configuration.
// 
// Retrieval info: <?xml version="1.0"?>
// Retrieval info: <MEGACORE title="Triple Speed Ethernet MegaCore Function"  version="9.1"  build="350"  iptb_version="1.3.0 Build 350"  format_version="120" >
// Retrieval info:  <NETLIST_SECTION class="altera.ipbu.flowbase.netlist.model.TSEMVCModel"  active_core="altera_tse_pcs_pma_gige" >
// Retrieval info:   <STATIC_SECTION>
// Retrieval info:    <PRIVATES>
// Retrieval info:     <NAMESPACE name = "parameterization">
// Retrieval info:      <PRIVATE name = "atlanticSinkClockRate" value="0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "atlanticSinkClockSource" value="unassigned"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "atlanticSourceClockRate" value="0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "atlanticSourceClockSource" value="unassigned"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "avalonSlaveClockRate" value="0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "avalonSlaveClockSource" value="unassigned"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "avalonStNeighbours" value="{}"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "channel_count" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "core_variation" value="PCS_ONLY"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "core_version" value="2305"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "crc32dwidth" value="8"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "crc32gendelay" value="6"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "crc32s1l2_extern" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "cust_version" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "dataBitsPerSymbol" value="8"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "dev_version" value="2305"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "deviceFamily" value="ARRIAII"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "eg_addr" value="11"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "eg_fifo" value="2048"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "ena_hash" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_alt_reconfig" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_clk_sharing" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_ena" value="32"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_fifoless" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_gmii_loopback" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_hd_logic" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_mac_flow_ctrl" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_mac_txaddr_set" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_mac_vlan" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_maclite" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_magic_detect" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_multi_channel" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_pkt_class" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_pma" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_reg_sharing" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_sgmii" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_shift16" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_sup_addr" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "enable_use_internal_fifo" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "export_calblkclk" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "export_pwrdn" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "ext_stat_cnt_ena" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "gigeAdvanceMode" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "ifGMII" value="MII_GMII"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "ifPCSuseEmbeddedSerdes" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "ing_addr" value="11"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "ing_fifo" value="2048"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "insert_ta" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "maclite_gige" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "max_channels" value="1"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "mdio_clk_div" value="40"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "phy_identifier" value="0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "ramType" value="AUTO"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "sopcSystemTopLevelName" value="system"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "stat_cnt_ena" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "timingAdapterName" value="timingAdapter"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "toolContext" value="STANDALONE"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "transceiver_type" value="GXB"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "uiEgFIFOSize" value="2048 x 32 Bits"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "uiHostClockFrequency" value="0"  type="INTEGER"  enable="1" />
// Retrieval info:      <PRIVATE name = "uiIngFIFOSize" value="2048 x 32 Bits"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "uiMACFIFO" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "uiMACOptions" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "uiMDIOFreq" value="0.0 MHz"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "uiMIIInterfaceOptions" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "uiPCSInterface" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "uiPCSInterfaceOptions" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "useLvds" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "useMAC" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "useMDIO" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "usePCS" value="1"  type="BOOLEAN"  enable="1" />
// Retrieval info:      <PRIVATE name = "use_sync_reset" value="0"  type="BOOLEAN"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen_enable">
// Retrieval info:      <PRIVATE name = "language" value="VERILOG"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "enabled" value="0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "gb_enabled" value="0"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "testbench">
// Retrieval info:      <PRIVATE name = "variation_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "project_name" value="system"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "tool_context" value="STANDALONE"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "constraint_file_generator">
// Retrieval info:      <PRIVATE name = "variation_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "instance_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "modelsim_script_generator">
// Retrieval info:      <PRIVATE name = "variation_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "instance_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "plugin_worker" value="1"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "europa_executor">
// Retrieval info:      <PRIVATE name = "plugin_worker" value="0"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "simgen">
// Retrieval info:      <PRIVATE name = "use_alt_top" value="0"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "filename" value="sfp2gmii.vo"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "modelsim_wave_script_plugin">
// Retrieval info:      <PRIVATE name = "plugin_worker" value="1"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "nativelink">
// Retrieval info:      <PRIVATE name = "plugin_worker" value="1"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "language" value="VERILOG"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "output_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "variation_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:      <PRIVATE name = "top_level_name" value="sfp2gmii"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "greybox">
// Retrieval info:      <PRIVATE name = "filename" value="sfp2gmii_syn.v"  type="STRING"  enable="1" />
// Retrieval info:     </NAMESPACE>
// Retrieval info:     <NAMESPACE name = "serializer"/>
// Retrieval info:    </PRIVATES>
// Retrieval info:    <FILES/>
// Retrieval info:    <PORTS/>
// Retrieval info:    <LIBRARIES/>
// Retrieval info:   </STATIC_SECTION>
// Retrieval info:  </NETLIST_SECTION>
// Retrieval info: </MEGACORE>
// =========================================================