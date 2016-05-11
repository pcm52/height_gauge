<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Peters">
<packages>
<package name="TSOT23-8">
<wire x1="1.405" y1="0.81" x2="1.405" y2="-0.81" width="0.2032" layer="51"/>
<wire x1="1.405" y1="-0.81" x2="-1.595" y2="-0.81" width="0.2032" layer="51"/>
<wire x1="-1.595" y1="-0.81" x2="-1.595" y2="0.81" width="0.2032" layer="51"/>
<wire x1="-1.595" y1="0.81" x2="1.405" y2="0.81" width="0.2032" layer="51"/>
<circle x="-2.045" y="-0.45" radius="0.1" width="0.2032" layer="21"/>
<smd name="1" x="-1.07" y="-1.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="8" x="-1.07" y="1.3" dx="0.4" dy="1.2" layer="1"/>
<text x="2.056" y="0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.056" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.26" y1="0.875" x2="-0.88" y2="1.5" layer="51"/>
<rectangle x1="-1.26" y1="-1.5" x2="-0.88" y2="-0.875" layer="51"/>
<rectangle x1="-0.61" y1="-1.5" x2="-0.23" y2="-0.875" layer="51"/>
<rectangle x1="0.04" y1="-1.5" x2="0.42" y2="-0.875" layer="51"/>
<rectangle x1="0.69" y1="-1.5" x2="1.07" y2="-0.875" layer="51"/>
<smd name="2" x="-0.42" y="-1.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="3" x="0.23" y="-1.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="4" x="0.88" y="-1.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="5" x="0.88" y="1.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="6" x="0.23" y="1.3" dx="0.4" dy="1.2" layer="1"/>
<smd name="7" x="-0.42" y="1.3" dx="0.4" dy="1.2" layer="1"/>
<rectangle x1="0.69" y1="0.875" x2="1.07" y2="1.5" layer="51"/>
<rectangle x1="0.04" y1="0.875" x2="0.42" y2="1.5" layer="51"/>
<rectangle x1="-0.61" y1="0.875" x2="-0.23" y2="1.5" layer="51"/>
<wire x1="-1.495" y1="0.9" x2="-1.695" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.695" y1="0.9" x2="-1.695" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.695" y1="-0.9" x2="-1.495" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.305" y1="0.9" x2="1.505" y2="0.9" width="0.2032" layer="21"/>
<wire x1="1.505" y1="0.9" x2="1.505" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.505" y1="-0.9" x2="1.305" y2="-0.9" width="0.2032" layer="21"/>
</package>
<package name="TSOT23-5">
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.45" y1="0.8" x2="-1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-0.45" y1="0.8" x2="0.45" y2="0.8" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="1.778" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
</package>
<package name="TQFP-32">
<smd name="1" x="-4.1148" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-4.1148" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-4.1148" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-4.1148" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-4.1148" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-4.1148" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-4.1148" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-4.1148" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-2.794" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="10" x="-2.0066" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="11" x="-1.1938" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="12" x="-0.4064" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="0.4064" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="1.1938" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="2.0066" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="2.794" y="-4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="4.1148" y="-2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="4.1148" y="-2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="4.1148" y="-1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="4.1148" y="-0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="4.1148" y="0.4064" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="4.1148" y="1.1938" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="4.1148" y="2.0066" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="4.1148" y="2.794" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="2.794" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="26" x="2.0066" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="1.1938" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="0.4064" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-0.4064" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-1.1938" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-2.0066" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-2.794" y="4.1148" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-2.0066" y1="-6.1976" x2="-2.0066" y2="-5.1816" width="0.1524" layer="21"/>
<wire x1="-1.1938" y1="5.1816" x2="-1.1938" y2="6.223" width="0.1524" layer="21"/>
<wire x1="5.1816" y1="-0.381" x2="6.1976" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.0734" y1="2.667" x2="-2.667" y2="3.0734" width="0.1524" layer="21"/>
<text x="-6.0706" y="2.9464" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-6.0706" y="2.9464" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.5052" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="-0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-3.5052" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="3.5052" x2="3.0226" y2="4.4958" width="0" layer="51"/>
<wire x1="3.0226" y1="4.4958" x2="2.5654" y2="4.4958" width="0" layer="51"/>
<wire x1="2.5654" y1="4.4958" x2="2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="3.5052" x2="2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="3.5052" x2="2.2352" y2="4.4958" width="0" layer="51"/>
<wire x1="2.2352" y1="4.4958" x2="1.778" y2="4.4958" width="0" layer="51"/>
<wire x1="1.778" y1="4.4958" x2="1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="3.5052" x2="1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="3.5052" x2="1.4224" y2="4.4958" width="0" layer="51"/>
<wire x1="1.4224" y1="4.4958" x2="0.9652" y2="4.4958" width="0" layer="51"/>
<wire x1="0.9652" y1="4.4958" x2="0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="3.5052" x2="0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="3.5052" x2="0.635" y2="4.4958" width="0" layer="51"/>
<wire x1="0.635" y1="4.4958" x2="0.1778" y2="4.4958" width="0" layer="51"/>
<wire x1="0.1778" y1="4.4958" x2="0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.1778" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="3.5052" x2="-0.1778" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.1778" y1="4.4958" x2="-0.635" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.635" y1="4.4958" x2="-0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="3.5052" x2="-0.9652" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="3.5052" x2="-0.9652" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.9652" y1="4.4958" x2="-1.4224" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.4224" y1="4.4958" x2="-1.4224" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-1.778" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="3.5052" x2="-1.778" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.778" y1="4.4958" x2="-2.2352" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.2352" y1="4.4958" x2="-2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.5654" y1="3.5052" x2="-2.5654" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.5654" y1="4.4958" x2="-3.0226" y2="4.4958" width="0" layer="51"/>
<wire x1="-3.0226" y1="4.4958" x2="-3.0226" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.5654" x2="-3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.0226" x2="-4.4958" y2="3.0226" width="0" layer="51"/>
<wire x1="-4.4958" y1="3.0226" x2="-4.4958" y2="2.5654" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.5654" x2="-3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.778" x2="-3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-4.4958" y2="2.2352" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.2352" x2="-4.4958" y2="1.778" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.778" x2="-3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.9652" x2="-3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.4224" x2="-4.4958" y2="1.4224" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.4224" x2="-4.4958" y2="0.9652" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.9652" x2="-3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.1778" x2="-3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.635" x2="-4.4958" y2="0.635" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.635" x2="-4.4958" y2="0.1778" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.1778" x2="-3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.1778" x2="-4.4958" y2="-0.1778" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.1778" x2="-4.4958" y2="-0.635" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.635" x2="-3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.4224" x2="-3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.9652" x2="-4.4958" y2="-0.9652" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.9652" x2="-4.4958" y2="-1.4224" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.4224" x2="-3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.2352" x2="-3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.778" x2="-4.4958" y2="-1.778" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.778" x2="-4.4958" y2="-2.2352" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.2352" x2="-3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="-3.0226" x2="-3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.5654" x2="-4.4958" y2="-2.5654" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.5654" x2="-4.4958" y2="-3.0226" width="0" layer="51"/>
<wire x1="-4.4958" y1="-3.0226" x2="-3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="-2.5654" y1="-3.5052" x2="-3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="-3.0226" y1="-3.5052" x2="-3.0226" y2="-4.4958" width="0" layer="51"/>
<wire x1="-3.0226" y1="-4.4958" x2="-2.5654" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.5654" y1="-4.4958" x2="-2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="-2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="-3.5052" x2="-2.2352" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.2352" y1="-4.4958" x2="-1.778" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.778" y1="-4.4958" x2="-1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.9652" y1="-3.5052" x2="-1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.4224" y1="-3.5052" x2="-1.4224" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.4224" y1="-4.4958" x2="-0.9652" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.9652" y1="-4.4958" x2="-0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.1778" y1="-3.5052" x2="-0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="-3.5052" x2="-0.635" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.635" y1="-4.4958" x2="-0.1778" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.1778" y1="-4.4958" x2="-0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.1778" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.1778" y1="-3.5052" x2="0.1778" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.1778" y1="-4.4958" x2="0.635" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.4224" y1="-3.5052" x2="0.9652" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.9652" y1="-3.5052" x2="0.9652" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.9652" y1="-4.4958" x2="1.4224" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.4224" y1="-4.4958" x2="1.4224" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.2352" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.778" y1="-3.5052" x2="1.778" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.778" y1="-4.4958" x2="2.2352" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.2352" y1="-4.4958" x2="2.2352" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.0226" y1="-3.5052" x2="2.5654" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.5654" y1="-3.5052" x2="2.5654" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.5654" y1="-4.4958" x2="3.0226" y2="-4.4958" width="0" layer="51"/>
<wire x1="3.0226" y1="-4.4958" x2="3.0226" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.5654" x2="3.5052" y2="-3.0226" width="0" layer="51"/>
<wire x1="3.5052" y1="-3.0226" x2="4.4958" y2="-3.0226" width="0" layer="51"/>
<wire x1="4.4958" y1="-3.0226" x2="4.4958" y2="-2.5654" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.5654" x2="3.5052" y2="-2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.778" x2="3.5052" y2="-2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.2352" x2="4.4958" y2="-2.2352" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.2352" x2="4.4958" y2="-1.778" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.778" x2="3.5052" y2="-1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.9652" x2="3.5052" y2="-1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.4224" x2="4.4958" y2="-1.4224" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.4224" x2="4.4958" y2="-0.9652" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.9652" x2="3.5052" y2="-0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.1778" x2="3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.635" x2="4.4958" y2="-0.635" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.635" x2="4.4958" y2="-0.1778" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.1778" x2="3.5052" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="3.5052" y2="0.1778" width="0" layer="51"/>
<wire x1="3.5052" y1="0.1778" x2="4.4958" y2="0.1778" width="0" layer="51"/>
<wire x1="4.4958" y1="0.1778" x2="4.4958" y2="0.635" width="0" layer="51"/>
<wire x1="4.4958" y1="0.635" x2="3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="1.4224" x2="3.5052" y2="0.9652" width="0" layer="51"/>
<wire x1="3.5052" y1="0.9652" x2="4.4958" y2="0.9652" width="0" layer="51"/>
<wire x1="4.4958" y1="0.9652" x2="4.4958" y2="1.4224" width="0" layer="51"/>
<wire x1="4.4958" y1="1.4224" x2="3.5052" y2="1.4224" width="0" layer="51"/>
<wire x1="3.5052" y1="2.2352" x2="3.5052" y2="1.778" width="0" layer="51"/>
<wire x1="3.5052" y1="1.778" x2="4.4958" y2="1.778" width="0" layer="51"/>
<wire x1="4.4958" y1="1.778" x2="4.4958" y2="2.2352" width="0" layer="51"/>
<wire x1="4.4958" y1="2.2352" x2="3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="3.5052" y1="3.0226" x2="3.5052" y2="2.5654" width="0" layer="51"/>
<wire x1="3.5052" y1="2.5654" x2="4.4958" y2="2.5654" width="0" layer="51"/>
<wire x1="4.4958" y1="2.5654" x2="4.4958" y2="3.0226" width="0" layer="51"/>
<wire x1="4.4958" y1="3.0226" x2="3.5052" y2="3.0226" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.778" y1="-3.5052" x2="1.778" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.2352" x2="3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="2.5654" y1="3.5052" x2="-2.5654" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.0226" x2="-3.5052" y2="-3.0226" width="0" layer="51"/>
<text x="-6.0706" y="2.9464" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-6.0706" y="2.9464" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-5.4864" y="-7.9756" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="7.9756" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="PUSH-BUTTON-SMD">
<smd name="P$1" x="-2.22" y="0" dx="1.27" dy="2" layer="1" rot="R180"/>
<smd name="P$2" x="1.72" y="0" dx="1.27" dy="2" layer="1" rot="R180"/>
<wire x1="-2" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="1.5" width="0.127" layer="51"/>
<text x="-2" y="2" size="0.6096" layer="25">&gt;NAME</text>
<text x="-2" y="-2.5" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CSTCE-CRYSTAL-OSC">
<wire x1="-1.6" y1="-0.65" x2="1.6" y2="-0.65" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-0.65" x2="1.6" y2="0.65" width="0.1016" layer="21"/>
<wire x1="1.6" y1="0.65" x2="-1.6" y2="0.65" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.65" x2="-1.6" y2="-0.65" width="0.1016" layer="21"/>
<smd name="1" x="-1.2" y="0" dx="0.4" dy="1.9" layer="1"/>
<smd name="2" x="0" y="0" dx="0.4" dy="1.9" layer="1"/>
<smd name="3" x="1.2" y="0" dx="0.4" dy="1.9" layer="1"/>
<text x="-2.54" y="1.524" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.794" size="1.016" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LTC2954-1">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<pin name="VIN" x="-15.24" y="7.62" length="middle"/>
<pin name="!PB" x="-15.24" y="2.54" length="middle"/>
<pin name="ONT" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle"/>
<pin name="!INT" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="EN/!EN" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="PDT" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="!KILL" x="15.24" y="7.62" length="middle" rot="R180"/>
<text x="-7.62" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LTC1844">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="6.096" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
<pin name="IN" x="-10.16" y="2.54" length="short"/>
<pin name="OUT" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="GND" x="-10.16" y="0" length="short"/>
<pin name="!SHDN" x="-10.16" y="-2.54" length="short"/>
<pin name="BYP" x="10.16" y="-2.54" length="short" rot="R180"/>
</symbol>
<symbol name="ATMEGA328P-AU">
<pin name="VCC_2" x="-17.78" y="25.4" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="ADC6" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="ADC7" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="AREF" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="D8" x="-17.78" y="2.54" length="middle"/>
<pin name="D9" x="-17.78" y="0" length="middle"/>
<pin name="D10/SS" x="-17.78" y="-2.54" length="middle"/>
<pin name="MOSI" x="-17.78" y="-5.08" length="middle"/>
<pin name="MISO" x="-17.78" y="-7.62" length="middle"/>
<pin name="SCK" x="-17.78" y="-10.16" length="middle"/>
<pin name="XTAL1" x="-17.78" y="-12.7" length="middle"/>
<pin name="XTAL2" x="-17.78" y="-15.24" length="middle"/>
<pin name="GND_2" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="A0" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="A1" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="A2" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="A3" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="A4/SDA" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="A5/SCL" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="RESET" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="RXI" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="TXO" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="D7" x="17.78" y="-12.7" length="middle" rot="R180"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.4064" layer="94"/>
<text x="-5.4864" y="31.3944" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.8768" y="-33.401" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="PUSH-BUTTON">
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="0" width="0.127" layer="94"/>
<circle x="2.54" y="0" radius="0.3592" width="0.2032" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.2032" layer="94"/>
<text x="-1.905" y="-6.35" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="CSTCE-CRYSTAL-OSC">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="-8.89" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="6.35" x2="-5.588" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="3.81" x2="-4.572" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="3.81" x2="-4.572" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="6.35" x2="-5.588" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-6.858" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.794" x2="-3.302" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.794" x2="-2.54" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-1.27" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-6.858" y1="2.794" x2="-6.858" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.778" x2="-7.62" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.778" x2="-8.89" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="1.778" x2="-8.89" y2="5.08" width="0.1524" layer="94"/>
<circle x="-8.89" y="5.08" radius="0.254" width="0" layer="94"/>
<circle x="-1.27" y="5.08" radius="0.254" width="0" layer="94"/>
<circle x="-5.08" y="1.778" radius="0.254" width="0" layer="94"/>
<text x="-10.16" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-12.7" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTC2954" prefix="U" uservalue="yes">
<description>Linear LTC2954 Push button On/Off Controller</description>
<gates>
<gate name="G$1" symbol="LTC2954-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOT23-8">
<connects>
<connect gate="G$1" pin="!INT" pad="5"/>
<connect gate="G$1" pin="!KILL" pad="8"/>
<connect gate="G$1" pin="!PB" pad="2"/>
<connect gate="G$1" pin="EN/!EN" pad="6"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="ONT" pad="3"/>
<connect gate="G$1" pin="PDT" pad="7"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTC1844" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="LTC1844" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSOT23-5">
<connects>
<connect gate="G$1" pin="!SHDN" pad="3"/>
<connect gate="G$1" pin="BYP" pad="4"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA328P-AU" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="ATMEGA328P-AU" x="2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="TQFP-32">
<connects>
<connect gate="G$1" pin="A0" pad="23"/>
<connect gate="G$1" pin="A1" pad="24"/>
<connect gate="G$1" pin="A2" pad="25"/>
<connect gate="G$1" pin="A3" pad="26"/>
<connect gate="G$1" pin="A4/SDA" pad="27"/>
<connect gate="G$1" pin="A5/SCL" pad="28"/>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="D10/SS" pad="14"/>
<connect gate="G$1" pin="D2" pad="32"/>
<connect gate="G$1" pin="D3" pad="1"/>
<connect gate="G$1" pin="D4" pad="2"/>
<connect gate="G$1" pin="D5" pad="9"/>
<connect gate="G$1" pin="D6" pad="10"/>
<connect gate="G$1" pin="D7" pad="11"/>
<connect gate="G$1" pin="D8" pad="12"/>
<connect gate="G$1" pin="D9" pad="13"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND_2" pad="5"/>
<connect gate="G$1" pin="GND_3" pad="21"/>
<connect gate="G$1" pin="MISO" pad="16"/>
<connect gate="G$1" pin="MOSI" pad="15"/>
<connect gate="G$1" pin="RESET" pad="29"/>
<connect gate="G$1" pin="RXI" pad="30"/>
<connect gate="G$1" pin="SCK" pad="17"/>
<connect gate="G$1" pin="TXO" pad="31"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$1" pin="VCC_2" pad="6"/>
<connect gate="G$1" pin="XTAL1" pad="7"/>
<connect gate="G$1" pin="XTAL2" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMD-PUSH-SWITCH" prefix="SW">
<gates>
<gate name="G$1" symbol="PUSH-BUTTON" x="-1.27" y="0"/>
</gates>
<devices>
<device name="" package="PUSH-BUTTON-SMD">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CSTCE-CRYSTAL-OSC" prefix="X" uservalue="yes">
<description>Murata CSTCE series Ceramic Resonator</description>
<gates>
<gate name="G$1" symbol="CSTCE-CRYSTAL-OSC" x="5.08" y="-5.08"/>
</gates>
<devices>
<device name="" package="CSTCE-CRYSTAL-OSC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LSI-2">
<description>LSI Computer Systems, Inc</description>
<packages>
<package name="SO14">
<description>&lt;b&gt;SMALL OUTLINE INTEGRATED CIRCUIT&lt;/b&gt;&lt;p&gt;
body 3.9 mm/JEDEC MS-012AC</description>
<wire x1="-4.895" y1="3.9" x2="4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.895" y1="-3.9" x2="-4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.895" y1="-3.9" x2="-4.895" y2="3.9" width="0.1998" layer="39"/>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.895" y1="3.9" x2="4.895" y2="-3.9" width="0.1998" layer="39"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-5.08" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.35" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.0551" y1="-3.1001" x2="-3.5649" y2="-2" layer="51"/>
<rectangle x1="-2.7851" y1="-3.1001" x2="-2.2949" y2="-2" layer="51"/>
<rectangle x1="-1.5151" y1="-3.1001" x2="-1.0249" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="-3.1001" x2="0.2451" y2="-2" layer="51"/>
<rectangle x1="-0.2451" y1="2" x2="0.2451" y2="3.1001" layer="51"/>
<rectangle x1="-1.5151" y1="2" x2="-1.0249" y2="3.1001" layer="51"/>
<rectangle x1="-2.7851" y1="2" x2="-2.2949" y2="3.1001" layer="51"/>
<rectangle x1="-4.0551" y1="2" x2="-3.5649" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="-3.1001" x2="1.5151" y2="-2" layer="51"/>
<rectangle x1="2.2949" y1="-3.1001" x2="2.7851" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="-3.1001" x2="4.0551" y2="-2" layer="51"/>
<rectangle x1="3.5649" y1="2" x2="4.0551" y2="3.1001" layer="51"/>
<rectangle x1="2.2949" y1="2" x2="2.7851" y2="3.1001" layer="51"/>
<rectangle x1="1.0249" y1="2" x2="1.5151" y2="3.1001" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="LS7366">
<description>LS7366 32-Bit Quadrature Counter with SPI interface</description>
<pin name="FCKO" x="-35.56" y="12.7" length="middle"/>
<pin name="FCKI" x="-35.56" y="10.16" length="middle"/>
<pin name="VSS" x="-35.56" y="7.62" length="middle" direction="pwr"/>
<pin name="SS/" x="-35.56" y="5.08" length="middle"/>
<pin name="SCK" x="-35.56" y="2.54" length="middle"/>
<pin name="MISO" x="-35.56" y="0" length="middle" direction="out"/>
<pin name="MOSI" x="-35.56" y="-2.54" length="middle" direction="in"/>
<pin name="LFLAG/" x="-2.54" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="DFLAG/" x="-2.54" y="0" length="middle" direction="out" rot="R180"/>
<pin name="INDEX" x="-2.54" y="2.54" length="middle" rot="R180"/>
<pin name="B" x="-2.54" y="5.08" length="middle" rot="R180"/>
<pin name="A" x="-2.54" y="7.62" length="middle" rot="R180"/>
<pin name="CNT_EN" x="-2.54" y="10.16" length="middle" rot="R180"/>
<pin name="VDD" x="-2.54" y="12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="-30.48" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-30.48" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-5.08" x2="-30.48" y2="15.24" width="0.254" layer="94"/>
<text x="-22.86" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-22.352" y="16.256" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LS7366">
<description>LS7366 32-Bit Quadrature Counter with SPI Interface</description>
<gates>
<gate name="G$1" symbol="LS7366" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="G$1" pin="A" pad="12"/>
<connect gate="G$1" pin="B" pad="11"/>
<connect gate="G$1" pin="CNT_EN" pad="13"/>
<connect gate="G$1" pin="DFLAG/" pad="9"/>
<connect gate="G$1" pin="FCKI" pad="2"/>
<connect gate="G$1" pin="FCKO" pad="1"/>
<connect gate="G$1" pin="INDEX" pad="10"/>
<connect gate="G$1" pin="LFLAG/" pad="8"/>
<connect gate="G$1" pin="MISO" pad="6"/>
<connect gate="G$1" pin="MOSI" pad="7"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="SS/" pad="4"/>
<connect gate="G$1" pin="VDD" pad="14"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AustrianMicro">
<description>austriamicrosystems&lt;p&gt;
Analog ICs&lt;p&gt;</description>
<packages>
<package name="TSSOP.20">
<smd name="1" x="-2.925" y="-2.825" dx="0.35" dy="1.45" layer="1"/>
<smd name="2" x="-2.275" y="-2.825" dx="0.35" dy="1.45" layer="1"/>
<smd name="3" x="-1.625" y="-2.825" dx="0.35" dy="1.45" layer="1"/>
<smd name="4" x="-0.975" y="-2.825" dx="0.35" dy="1.45" layer="1"/>
<smd name="5" x="-0.325" y="-2.825" dx="0.35" dy="1.45" layer="1"/>
<smd name="6" x="0.325" y="-2.825" dx="0.35" dy="1.45" layer="1"/>
<smd name="7" x="0.975" y="-2.825" dx="0.35" dy="1.45" layer="1"/>
<smd name="8" x="1.625" y="-2.825" dx="0.35" dy="1.45" layer="1"/>
<smd name="9" x="2.275" y="-2.825" dx="0.35" dy="1.45" layer="1"/>
<smd name="10" x="2.925" y="-2.825" dx="0.35" dy="1.45" layer="1"/>
<smd name="11" x="2.925" y="2.825" dx="0.35" dy="1.45" layer="1" rot="R180"/>
<smd name="12" x="2.275" y="2.825" dx="0.35" dy="1.45" layer="1" rot="R180"/>
<smd name="13" x="1.625" y="2.825" dx="0.35" dy="1.45" layer="1" rot="R180"/>
<smd name="14" x="0.975" y="2.825" dx="0.35" dy="1.45" layer="1" rot="R180"/>
<smd name="15" x="0.325" y="2.825" dx="0.35" dy="1.45" layer="1" rot="R180"/>
<smd name="16" x="-0.325" y="2.825" dx="0.35" dy="1.45" layer="1" rot="R180"/>
<smd name="17" x="-0.975" y="2.825" dx="0.35" dy="1.45" layer="1" rot="R180"/>
<smd name="18" x="-1.625" y="2.825" dx="0.35" dy="1.45" layer="1" rot="R180"/>
<smd name="19" x="-2.275" y="2.825" dx="0.35" dy="1.45" layer="1" rot="R180"/>
<smd name="20" x="-2.925" y="2.825" dx="0.35" dy="1.45" layer="1" rot="R180"/>
<wire x1="-3.25" y1="2.2" x2="3.25" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.25" y1="2.2" x2="3.25" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.25" y1="-2.2" x2="-3.25" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-2.2" x2="-3.25" y2="2.2" width="0.127" layer="21"/>
<rectangle x1="0.2" y1="2.2" x2="0.45" y2="3.2" layer="21"/>
<rectangle x1="0.85" y1="2.2" x2="1.1" y2="3.2" layer="21"/>
<rectangle x1="1.5" y1="2.2" x2="1.75" y2="3.2" layer="21"/>
<rectangle x1="2.15" y1="2.2" x2="2.4" y2="3.2" layer="21"/>
<rectangle x1="2.8" y1="2.2" x2="3.05" y2="3.2" layer="21"/>
<rectangle x1="-0.45" y1="2.2" x2="-0.2" y2="3.2" layer="21"/>
<rectangle x1="-1.1" y1="2.2" x2="-0.85" y2="3.2" layer="21"/>
<rectangle x1="-1.75" y1="2.2" x2="-1.5" y2="3.2" layer="21"/>
<rectangle x1="-2.4" y1="2.2" x2="-2.15" y2="3.2" layer="21"/>
<rectangle x1="-3.05" y1="2.2" x2="-2.8" y2="3.2" layer="21"/>
<rectangle x1="-3.05" y1="-3.2" x2="-2.8" y2="-2.2" layer="21" rot="R180"/>
<rectangle x1="-2.4" y1="-3.2" x2="-2.15" y2="-2.2" layer="21" rot="R180"/>
<rectangle x1="-1.75" y1="-3.2" x2="-1.5" y2="-2.2" layer="21" rot="R180"/>
<rectangle x1="-1.1" y1="-3.2" x2="-0.85" y2="-2.2" layer="21" rot="R180"/>
<rectangle x1="-0.45" y1="-3.2" x2="-0.2" y2="-2.2" layer="21" rot="R180"/>
<rectangle x1="0.2" y1="-3.2" x2="0.45" y2="-2.2" layer="21" rot="R180"/>
<rectangle x1="0.85" y1="-3.2" x2="1.1" y2="-2.2" layer="21" rot="R180"/>
<rectangle x1="1.5" y1="-3.2" x2="1.75" y2="-2.2" layer="21" rot="R180"/>
<rectangle x1="2.15" y1="-3.2" x2="2.4" y2="-2.2" layer="21" rot="R180"/>
<rectangle x1="2.8" y1="-3.2" x2="3.05" y2="-2.2" layer="21" rot="R180"/>
<circle x="-2.6" y="-1.525" radius="0.1" width="0.4064" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="AS5311">
<pin name="5V" x="-12.7" y="7.62" length="short"/>
<pin name="3.3V" x="-12.7" y="5.08" length="short"/>
<pin name="A" x="-12.7" y="0" length="short"/>
<pin name="B" x="-12.7" y="-2.54" length="short"/>
<pin name="INDEX" x="-12.7" y="-5.08" length="short"/>
<pin name="GND" x="-12.7" y="-7.62" length="short"/>
<pin name="DO" x="12.7" y="0" length="short" rot="R180"/>
<pin name="!CS" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="CLK" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="PWM" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="PROG" x="-12.7" y="2.54" length="short"/>
<pin name="MAG.INC" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="MAG.DEC" x="12.7" y="5.08" length="short" rot="R180"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-10.16" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.065" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AS5311">
<gates>
<gate name="G$1" symbol="AS5311" x="-5.08" y="-7.62"/>
</gates>
<devices>
<device name="" package="TSSOP.20">
<connects>
<connect gate="G$1" pin="!CS" pad="14"/>
<connect gate="G$1" pin="3.3V" pad="18"/>
<connect gate="G$1" pin="5V" pad="19"/>
<connect gate="G$1" pin="A" pad="4"/>
<connect gate="G$1" pin="B" pad="5"/>
<connect gate="G$1" pin="CLK" pad="13"/>
<connect gate="G$1" pin="DO" pad="12"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="INDEX" pad="7"/>
<connect gate="G$1" pin="MAG.DEC" pad="3"/>
<connect gate="G$1" pin="MAG.INC" pad="2"/>
<connect gate="G$1" pin="PROG" pad="9"/>
<connect gate="G$1" pin="PWM" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="1206">
<description>1206 (3216 Metric)</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="2.54" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.54" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="0603">
<description>0603 (1608 Metric)</description>
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.2032" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.2032" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.2032" layer="51"/>
<wire x1="-1.346" y1="0.483" x2="1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.483" x2="1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.483" x2="-1.346" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.483" x2="-1.346" y2="0.483" width="0.0508" layer="39"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="1.397" y="-0.1905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.397" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.37" y1="-0.635" x2="-1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.37" y1="0.635" x2="1.37" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="0.635" x2="1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.37" y1="-0.635" x2="-1.37" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
</package>
<package name="0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.8" y1="0.9" x2="1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-0.9" x2="-1.8" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.9" x2="-1.8" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="0.9" x2="1.8" y2="0.9" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
</package>
<package name="_0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
</package>
<package name="_0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="_0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="_0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
</package>
<package name="_0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="_0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="EIA3216-18/A-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-2.5525" y1="1" x2="-2.5525" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.5525" y1="1" x2="2.5525" y2="1" width="0.2032" layer="21"/>
<wire x1="2.5525" y1="1" x2="2.5525" y2="0.9" width="0.2032" layer="21"/>
<wire x1="-2.5525" y1="-1" x2="2.5525" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.5525" y1="-1" x2="2.5525" y2="0.878" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="2.749" y="-0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.749" y="-0.674" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="EIA3216-18/A-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="-2.743" y1="1.1" x2="-2.743" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.743" y1="1.1" x2="2.743" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-2.743" y1="-1.1" x2="2.743" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="2.743" y1="-1.1" x2="2.743" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="2.876" y="-0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.876" y="-0.674" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="EIA3528-21/B-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-2.716" y1="-1.5" x2="-2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.716" y1="1.5" x2="2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.716" y1="-1.5" x2="2.716" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.716" y1="-1.5" x2="2.716" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<smd name="-" x="-1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<text x="2.876" y="-0.051" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.876" y="-0.639" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="EIA3528-21/B-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="-2.8795" y1="1.3635" x2="-2.8795" y2="-1.3635" width="0.2032" layer="21"/>
<wire x1="-2.8795" y1="1.3635" x2="2.8795" y2="1.3635" width="0.2032" layer="21"/>
<wire x1="-2.8795" y1="-1.3635" x2="2.8795" y2="-1.3635" width="0.2032" layer="21"/>
<wire x1="2.8795" y1="-1.3635" x2="2.8795" y2="1.3635" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="0.4445" x2="-0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="-0.1905" y1="-0.4445" x2="0.1905" y2="0" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.1905" y1="0.4445" x2="0.1905" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="3.13" y="-0.051" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="3.13" y="-0.639" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="EIA6032-28/C-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-4.016" y1="-1.7" x2="-4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.016" y1="1.7" x2="4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.016" y1="-1.7" x2="4.016" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="4.016" y1="-1.7" x2="4.016" y2="1.7" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="0.4445" x2="0.4445" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="-0.4445" x2="0.8255" y2="0" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0" x2="0.4445" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0.4445" x2="0.8255" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="4.366" y="-0.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.366" y="-0.637" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="EIA6032-28/C-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="-4.216" y1="-1.7" x2="-4.216" y2="1.7" width="0.2032" layer="21"/>
<wire x1="-4.216" y1="1.7" x2="4.216" y2="1.7" width="0.2032" layer="21"/>
<wire x1="4.216" y1="1.7" x2="4.216" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="4.216" y1="-1.7" x2="-4.216" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="0.4445" x2="0.4445" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="0.4445" y1="-0.4445" x2="0.8255" y2="0" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0" x2="0.4445" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="0.4445" x2="0.8255" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<smd name="-" x="-2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<text x="4.62" y="-0.08" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.62" y="-0.637" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="EIA7343-31/D-R">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21 Reflow solder&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Reflow solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-4.6525" y1="-2.2" x2="-4.6525" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-4.6525" y1="2.2" x2="4.6525" y2="2.2" width="0.2032" layer="21"/>
<wire x1="4.6525" y1="2.2" x2="4.6525" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="4.6525" y1="-2.2" x2="-4.6525" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="0.4445" x2="1.0795" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="-0.4445" x2="1.4605" y2="0" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0" x2="1.0795" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.4445" x2="1.4605" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<text x="4.986" y="0.014" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="4.986" y="-0.781" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="EIA7343-31/D-W">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Wafe solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-5.097" y1="-2.2" x2="-5.097" y2="2.2" width="0.2032" layer="21"/>
<wire x1="-5.097" y1="2.2" x2="5.097" y2="2.2" width="0.2032" layer="21"/>
<wire x1="5.097" y1="2.2" x2="5.097" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="5.097" y1="-2.2" x2="-5.097" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="0.4445" x2="1.0795" y2="-0.4445" width="0.2032" layer="21"/>
<wire x1="1.0795" y1="-0.4445" x2="1.4605" y2="0" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0" x2="1.0795" y2="0.4445" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.4445" x2="1.4605" y2="-0.4445" width="0.2032" layer="21"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<text x="5.494" y="0.014" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="5.494" y="-0.654" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="UG-2832HSWEG04">
<description>128x32 OLED Display - 0.91" (30x11.5mm)</description>
<wire x1="0" y1="5.575" x2="-30" y2="5.575" width="0.127" layer="51"/>
<wire x1="0" y1="-5.75" x2="-30" y2="-5.75" width="0.127" layer="51"/>
<wire x1="-30" y1="5.575" x2="-30" y2="-5.575" width="0.127" layer="51"/>
<wire x1="0" y1="5.575" x2="0" y2="-5.575" width="0.127" layer="51"/>
<wire x1="-5.516" y1="3.475" x2="-27.9" y2="3.475" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-5.516" y1="-2.109" x2="-27.9" y2="-2.109" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-5.516" y1="3.475" x2="-5.516" y2="-2.109" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-27.9" y1="3.475" x2="-27.9" y2="-2.109" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0" y1="5.575" x2="-30" y2="5.575" width="0.2032" layer="21"/>
<wire x1="0" y1="5.575" x2="0" y2="-5.575" width="0.2032" layer="21"/>
<wire x1="0" y1="-5.75" x2="-30" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-30" y1="5.575" x2="-30" y2="-5.575" width="0.2032" layer="21"/>
<smd name="15" x="15.8" y="4.55" dx="2.6" dy="0.35" layer="1"/>
<smd name="14" x="15.8" y="3.9" dx="2.6" dy="0.35" layer="1"/>
<smd name="13" x="15.8" y="3.25" dx="2.6" dy="0.35" layer="1"/>
<smd name="12" x="15.8" y="2.6" dx="2.6" dy="0.35" layer="1"/>
<smd name="11" x="15.8" y="1.95" dx="2.6" dy="0.35" layer="1"/>
<smd name="10" x="15.8" y="1.3" dx="2.6" dy="0.35" layer="1"/>
<smd name="9" x="15.8" y="0.65" dx="2.6" dy="0.35" layer="1"/>
<smd name="8" x="15.8" y="0" dx="2.6" dy="0.35" layer="1"/>
<smd name="7" x="15.8" y="-0.65" dx="2.6" dy="0.35" layer="1"/>
<smd name="6" x="15.8" y="-1.3" dx="2.6" dy="0.35" layer="1"/>
<smd name="5" x="15.8" y="-1.95" dx="2.6" dy="0.35" layer="1"/>
<smd name="4" x="15.8" y="-2.6" dx="2.6" dy="0.35" layer="1"/>
<smd name="3" x="15.8" y="-3.25" dx="2.6" dy="0.35" layer="1"/>
<smd name="2" x="15.8" y="-3.9" dx="2.6" dy="0.35" layer="1"/>
<smd name="1" x="15.8" y="-4.55" dx="2.6" dy="0.35" layer="1"/>
<text x="-23" y="1" size="1.016" layer="51">Active Area 0.91"</text>
<text x="-22" y="-1" size="1.016" layer="51">128x32 Pixels</text>
<text x="-30" y="6.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-30" y="-7.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="14.5" y1="-0.175" x2="16.3" y2="0.175" layer="51"/>
<rectangle x1="14.5" y1="4.375" x2="16.3" y2="4.725" layer="51"/>
<rectangle x1="14.5" y1="3.725" x2="16.3" y2="4.075" layer="51"/>
<rectangle x1="14.5" y1="3.075" x2="16.3" y2="3.425" layer="51"/>
<rectangle x1="14.5" y1="2.425" x2="16.3" y2="2.775" layer="51"/>
<rectangle x1="14.5" y1="1.775" x2="16.3" y2="2.125" layer="51"/>
<rectangle x1="14.5" y1="1.125" x2="16.3" y2="1.475" layer="51"/>
<rectangle x1="14.5" y1="0.475" x2="16.3" y2="0.825" layer="51"/>
<rectangle x1="14.5" y1="-0.825" x2="16.3" y2="-0.475" layer="51"/>
<rectangle x1="14.5" y1="-1.475" x2="16.3" y2="-1.125" layer="51"/>
<rectangle x1="14.5" y1="-2.125" x2="16.3" y2="-1.775" layer="51"/>
<rectangle x1="14.5" y1="-2.775" x2="16.3" y2="-2.425" layer="51"/>
<rectangle x1="14.5" y1="-3.425" x2="16.3" y2="-3.075" layer="51"/>
<rectangle x1="14.5" y1="-4.075" x2="16.3" y2="-3.725" layer="51"/>
<rectangle x1="14.5" y1="-4.725" x2="16.3" y2="-4.375" layer="51"/>
</package>
<package name="UG-2832HSWEG04_WRAPAROUND">
<wire x1="0" y1="5.575" x2="-30" y2="5.575" width="0.127" layer="51"/>
<wire x1="0" y1="-5.75" x2="-30" y2="-5.75" width="0.127" layer="51"/>
<wire x1="-30" y1="5.575" x2="-30" y2="-5.575" width="0.127" layer="51"/>
<wire x1="0" y1="5.575" x2="0" y2="-5.575" width="0.127" layer="51"/>
<wire x1="-5.516" y1="3.475" x2="-27.9" y2="3.475" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-5.516" y1="-2.109" x2="-27.9" y2="-2.109" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-5.516" y1="3.475" x2="-5.516" y2="-2.109" width="0.2032" layer="51" style="shortdash"/>
<wire x1="-27.9" y1="3.475" x2="-27.9" y2="-2.109" width="0.2032" layer="51" style="shortdash"/>
<wire x1="0" y1="5.575" x2="-30" y2="5.575" width="0.2032" layer="21"/>
<wire x1="0" y1="5.575" x2="0" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="0" y1="-5.75" x2="-30" y2="-5.75" width="0.2032" layer="21"/>
<wire x1="-30" y1="5.575" x2="-30" y2="-5.75" width="0.2032" layer="21"/>
<smd name="15" x="-7.7" y="4.55" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="14" x="-7.7" y="3.9" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="13" x="-7.7" y="3.25" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="12" x="-7.7" y="2.6" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="11" x="-7.7" y="1.95" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="10" x="-7.7" y="1.3" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="9" x="-7.7" y="0.65" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="8" x="-7.7" y="0" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="7" x="-7.7" y="-0.65" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="6" x="-7.7" y="-1.3" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="5" x="-7.7" y="-1.95" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="4" x="-7.7" y="-2.6" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="3" x="-7.7" y="-3.25" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="2" x="-7.7" y="-3.9" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<smd name="1" x="-7.7" y="-4.55" dx="2.6" dy="0.35" layer="16" rot="R180"/>
<text x="-23" y="1" size="1.016" layer="51">Active Area 0.91"</text>
<text x="-22" y="-1" size="1.016" layer="51">128x32 Pixels</text>
<text x="-30" y="6.5" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-30" y="-7.5" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.2" y1="4.375" x2="-6.4" y2="4.725" layer="51"/>
<rectangle x1="-8.2" y1="3.725" x2="-6.4" y2="4.075" layer="51"/>
<rectangle x1="-8.2" y1="3.075" x2="-6.4" y2="3.425" layer="51"/>
<rectangle x1="-8.2" y1="2.425" x2="-6.4" y2="2.775" layer="51"/>
<rectangle x1="-8.2" y1="1.775" x2="-6.4" y2="2.125" layer="51"/>
<rectangle x1="-8.2" y1="1.125" x2="-6.4" y2="1.475" layer="51"/>
<rectangle x1="-8.2" y1="0.475" x2="-6.4" y2="0.825" layer="51"/>
<rectangle x1="-8.2" y1="-0.175" x2="-6.4" y2="0.175" layer="51"/>
<rectangle x1="-8.2" y1="-0.825" x2="-6.4" y2="-0.475" layer="51"/>
<rectangle x1="-8.2" y1="-1.475" x2="-6.4" y2="-1.125" layer="51"/>
<rectangle x1="-8.2" y1="-2.125" x2="-6.4" y2="-1.775" layer="51"/>
<rectangle x1="-8.2" y1="-2.775" x2="-6.4" y2="-2.425" layer="51"/>
<rectangle x1="-8.2" y1="-3.425" x2="-6.4" y2="-3.075" layer="51"/>
<rectangle x1="-8.2" y1="-4.075" x2="-6.4" y2="-3.725" layer="51"/>
<rectangle x1="-8.2" y1="-4.725" x2="-6.4" y2="-4.375" layer="51"/>
<hole x="-2.4" y="4.625" drill="0.8"/>
<hole x="-2.4" y="-4.625" drill="0.8"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
</package>
<package name="CHIPLED_0603_NOOUTLINE">
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="CHIPLED_0805_NOOUTLINE">
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.381" layer="21"/>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<pin name="P$1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P$2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CAPACITOR_POL">
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.778" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="-0.635" y2="3.048" width="0.254" layer="94"/>
<wire x1="-1.016" y1="3.429" x2="-0.254" y2="3.429" width="0.254" layer="94"/>
<text x="2.54" y="2.54" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-1.397" y1="0" x2="1.397" y2="0.889" layer="94"/>
<pin name="+" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="3.3V">
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VIN">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VIN" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.032" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="UG-2832HSWEG04">
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-7.62" y2="20.32" width="0.254" layer="94"/>
<text x="-7.62" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-22.86" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="-10.16" size="1.27" layer="97" rot="R90">128x32 OLED Display</text>
<pin name="C2+" x="-10.16" y="17.78" length="short"/>
<pin name="C2-" x="-10.16" y="15.24" length="short"/>
<pin name="C1+" x="-10.16" y="12.7" length="short"/>
<pin name="C1-" x="-10.16" y="10.16" length="short"/>
<pin name="VBAT" x="-10.16" y="7.62" length="short"/>
<pin name="VSS" x="-10.16" y="5.08" length="short"/>
<pin name="VDD" x="-10.16" y="2.54" length="short"/>
<pin name="CS#" x="-10.16" y="0" length="short"/>
<pin name="RES#" x="-10.16" y="-2.54" length="short"/>
<pin name="D/C#" x="-10.16" y="-5.08" length="short"/>
<pin name="SCLK" x="-10.16" y="-7.62" length="short"/>
<pin name="SDIN" x="-10.16" y="-10.16" length="short"/>
<pin name="IREF" x="-10.16" y="-12.7" length="short"/>
<pin name="VCOMH" x="-10.16" y="-15.24" length="short"/>
<pin name="VCC" x="-10.16" y="-17.78" length="short"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-5.08" y="3.175" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16pF 50V 5% [Digikey: 445-4899-2-ND]&lt;/li&gt;
&lt;li&gt;18pF 50V 5% [Digikey: 490-1281-2-ND]&lt;/li&gt;
&lt;li&gt;22pF 50V 5% [Digikey: 490-1283-2-ND]&lt;/li&gt;
&lt;li&gt;68pF 50V 5% [Digikey: 490-1289-2-ND]&lt;/li&gt;
&lt;li&gt;0.1uF 10V 10% [Digikey: 490-1318-2-ND]&lt;/li&gt;
&lt;li&gt;1.0uF 6.3V 10% [Digikey: 490-1320-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;16 pF 50V 5% [Digikey: 445-5051-2-ND]&lt;/li&gt;
&lt;li&gt;22 pF 50V [Digikey: PCC220ACVTR-ND]&lt;/li&gt;
&lt;li&gt;33 pF 50V 5% [Digikey: 490-1415-1-ND]&lt;/li&gt;
&lt;li&gt;56pF 50V 5% [Digikey: 490-1421-1-ND]&lt;/li&gt;
&lt;li&gt;220pF 50V 5% [Digikey: 445-1285-1-ND]&lt;/li&gt;
&lt;li&gt;680 pF 50V &lt;/li&gt;
&lt;li&gt;2200 pF 50V 5% C0G [Digikey: 445-1297-1-ND]&lt;/li&gt;
&lt;li&gt;5600 pF 100V 5% X7R [Digikey: 478-3711-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% [Digikey: PCC2277TR-ND]&lt;/li&gt;
&lt;li&gt;0.22 µF 16V 10% X7R [Digikey: 445-1318-1-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 25V 10% [Digikey: 445-5146-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - RF Specific
&lt;ul&gt;
&lt;li&gt;3pF 250V +/-0.1pF RF [Digikey: 712-1347-1-ND]&lt;/li&gt;
&lt;li&gt;18 pF 250V 5%  [Digikey: 478-3505-1-ND or 712-1322-1-ND]&lt;/li&gt;
&lt;li&gt;56 pF 250V 5% C0G RF [Digikey: 490-4867-1-ND]&lt;/li&gt;
&lt;li&gt;68 pF 250V RF [Digikey: 490-4868-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;220 pF 250V 2% &lt;strong&gt;RF&lt;/strong&gt; Ceramic Capacitor [Digikey: 712-1398-1-ND]&lt;/li&gt;
&lt;li&gt;1000 pF 50V 2% NP0 Ceramic Capacitor [Digikey: 478-3760-1-ND]&lt;/li&gt;
&lt;li&gt;0.1 µF 25V 10% Ceramic Capacitor [Digikey: PCC1828TR-ND]&lt;/li&gt;
&lt;li&gt;1.0 µF 16V 10% Ceramic Capacitor[Digikey: 490-1691-2-ND]&lt;/li&gt;
&lt;li&gt;10.0 µF 10V 10% Ceramic Capacitor[Digikey: 709-1228-1-ND]&lt;/li&gt;
&lt;li&gt;10.0 uF 16V 10% Ceramic Capacitor [Digikey: 478-5165-2-ND]&lt;/li&gt;
&lt;li&gt;47 uF 6.3V 20% Ceramic Capacitor [Digikey: 587-1779-1-ND or 399-5506-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;/ul&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Capacitors
&lt;ul&gt;
&lt;li&gt;47uF 10V 20% Ceramic Capacitor [Digikey: 490-5528-1-ND or 399-5508-1-ND or 445-6010-1-ND]&lt;/li&gt;
&lt;li&gt;100uF 6.3V -20%, +80% Y5V Ceramic Capacitor (Digikey: 490-4512-1-ND, Mouser: 81-GRM31CF50J107ZE1L)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_TANTALUM" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Tantalum Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Wave&lt;/b&gt; footprints have larger pads and are meant to be used for hand soldering.&lt;br/&gt;
&lt;b&gt;Reflow&lt;/b&gt; footprints are optimised for solder paste and a reflow oven.&lt;/p&gt;
&lt;b&gt;EIA3216-18/A-[R/W]&lt;/b&gt; - Size A / 3216-18 / 1206 footprint
&lt;ul&gt;
&lt;li&gt;4.7µF 25V 10% Tantalum Capacitor&lt;/li&gt;
&lt;li&gt;10µF 16V 10% Tantalum Capacitor [Digikey: 495-2236-2-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;EIA3528-21/B-[R/W]&lt;/b&gt; - Size B / 3528-21
&lt;ul&gt;
&lt;li&gt;47µF 10V 10% Tantalum Capactior [Digikey: 495-2216-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;EIA6032-28/C-[R/W]&lt;/b&gt; - Size C / 6032-28
&lt;ul&gt;
&lt;li&gt;10µF 35V 20% Tantalum Capacitor [Digikey: 495-2285-1-ND]&lt;/li&gt;
&lt;li&gt;100µF 16V 10% Tantalum Capactior [Digikey: 399-5214-1-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="CAPACITOR_POL" x="0" y="-2.54"/>
</gates>
<devices>
<device name="A/3216_REFLOW" package="EIA3216-18/A-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A/3216_WAVE" package="EIA3216-18/A-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528_REFLOW" package="EIA3528-21/B-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528_WAVE" package="EIA3528-21/B-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032_REFLOW" package="EIA6032-28/C-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032_WAVE" package="EIA6032-28/C-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343_REFLOW" package="EIA7343-31/D-R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343_WAVE" package="EIA7343-31/D-W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V">
<description>&lt;b&gt;3.3V Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VIN">
<description>VIN Supply Symbol</description>
<gates>
<gate name="G$1" symbol="VIN" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0402&lt;/b&gt; - 0402 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;22 Ohm 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;33 Ohm 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.0K 5% 1/16W&lt;/li&gt;
&lt;li&gt;1.5K 5% 1/16W&lt;/li&gt;
&lt;li&gt;2.0K 1% 1/16W&lt;/li&gt;
&lt;li&gt;10.0K 1% 1/16W [Digikey: 311-10.0KLRTR-ND]&lt;/li&gt;
&lt;li&gt;10.0K 5% 1/16W [Digikey: RMCF0402JT10K0TR-ND]&lt;/li&gt;
&lt;li&gt;12.1K 1% 1/16W [Digikey: 311-22.0LRTR-ND]&lt;/li&gt;
&lt;li&gt;100.0K 5% 1/16W&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package&lt;br&gt;
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;15 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;49.9 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;560 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;680 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;750 Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.2K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;3.3K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;12.1K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;20.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100.0K Ohm 1/10 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;ul&gt;
&lt;li&gt;0 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;150 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;200 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;240 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;330 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;390 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;470 Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;1.5K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;2.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;4.7K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.1K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;5.6K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;10.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;22.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;33.0K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;li&gt;100K Ohm 1/8 Watt 1% Resistor&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package&lt;br/&gt;
&lt;br/&gt;
&lt;b&gt;2012&lt;/b&gt; - 2010 Surface Mount Package&lt;br/&gt;
&lt;ul&gt;&lt;li&gt;0.11 Ohm 1/2 Watt 1% Resistor - Digikey: RHM.11UCT-ND&lt;/li&gt;&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603MINI" package="0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="_0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="_0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="_0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DISP_OLED_UG-2832HSWEG04" prefix="LCD" uservalue="yes">
<description>128x32 SPI 0.91" Monochrome OLED Display</description>
<gates>
<gate name="G$1" symbol="UG-2832HSWEG04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UG-2832HSWEG04">
<connects>
<connect gate="G$1" pin="C1+" pad="3"/>
<connect gate="G$1" pin="C1-" pad="4"/>
<connect gate="G$1" pin="C2+" pad="1"/>
<connect gate="G$1" pin="C2-" pad="2"/>
<connect gate="G$1" pin="CS#" pad="8"/>
<connect gate="G$1" pin="D/C#" pad="10"/>
<connect gate="G$1" pin="IREF" pad="13"/>
<connect gate="G$1" pin="RES#" pad="9"/>
<connect gate="G$1" pin="SCLK" pad="11"/>
<connect gate="G$1" pin="SDIN" pad="12"/>
<connect gate="G$1" pin="VBAT" pad="5"/>
<connect gate="G$1" pin="VCC" pad="15"/>
<connect gate="G$1" pin="VCOMH" pad="14"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WRAPAROUND" package="UG-2832HSWEG04_WRAPAROUND">
<connects>
<connect gate="G$1" pin="C1+" pad="3"/>
<connect gate="G$1" pin="C1-" pad="4"/>
<connect gate="G$1" pin="C2+" pad="1"/>
<connect gate="G$1" pin="C2-" pad="2"/>
<connect gate="G$1" pin="CS#" pad="8"/>
<connect gate="G$1" pin="D/C#" pad="10"/>
<connect gate="G$1" pin="IREF" pad="13"/>
<connect gate="G$1" pin="RES#" pad="9"/>
<connect gate="G$1" pin="SCLK" pad="11"/>
<connect gate="G$1" pin="SDIN" pad="12"/>
<connect gate="G$1" pin="VBAT" pad="5"/>
<connect gate="G$1" pin="VCC" pad="15"/>
<connect gate="G$1" pin="VCOMH" pad="14"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="CHIPLED_0805_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="2X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X3">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06-CLEAN">
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06-CLEANBIG">
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06-BIG">
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06-BIGLOCK">
<wire x1="-7.62" y1="1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="2" x="-3.81" y="-0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="3" x="-1.27" y="0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="4" x="1.27" y="-0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<pad name="6" x="6.35" y="-0.127" drill="1.016" diameter="1.778" shape="octagon" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06-3.5MM">
<wire x1="-10.5" y1="3.4" x2="-10.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-2.5" x2="-10.5" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-3.6" x2="10.5" y2="-3.6" width="0.127" layer="21"/>
<wire x1="10.5" y1="-3.6" x2="10.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-2.5" x2="10.5" y2="3.4" width="0.127" layer="21"/>
<wire x1="10.5" y1="3.4" x2="-10.5" y2="3.4" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-2.5" x2="10.5" y2="-2.5" width="0.127" layer="21"/>
<pad name="5" x="5.25" y="0" drill="1" diameter="2.1844"/>
<pad name="4" x="1.75" y="0" drill="1" diameter="2.1844"/>
<pad name="3" x="-1.75" y="0" drill="1" diameter="2.1844"/>
<pad name="2" x="-5.25" y="0" drill="1" diameter="2.1844"/>
<pad name="1" x="-8.75" y="0" drill="1" diameter="2.1844"/>
<pad name="6" x="8.75" y="0" drill="1" diameter="2.1844"/>
<text x="7.87" y="-5.81" size="1.27" layer="25" rot="R180">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CLEAN" package="1X06-CLEAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB" package="1X06-CLEANBIG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="1X06-BIG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X06-BIGLOCK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3.5MM" package="1X06-3.5MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="Peters" deviceset="LTC2954" device="" value="LTC2954-1"/>
<part name="U2" library="Peters" deviceset="LTC1844" device="" value="LTC1844-3.3"/>
<part name="U3" library="Peters" deviceset="ATMEGA328P-AU" device="" value="ATMEGA328p"/>
<part name="U$1" library="LSI-2" deviceset="LS7366" device=""/>
<part name="U$2" library="AustrianMicro" deviceset="AS5311" device=""/>
<part name="SW1" library="Peters" deviceset="SMD-PUSH-SWITCH" device=""/>
<part name="SW2" library="Peters" deviceset="SMD-PUSH-SWITCH" device=""/>
<part name="SW3" library="Peters" deviceset="SMD-PUSH-SWITCH" device=""/>
<part name="X1" library="Peters" deviceset="CSTCE-CRYSTAL-OSC" device="" value="8MHz"/>
<part name="C3" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="C4" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="10n"/>
<part name="C5" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="C6" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="C7" library="microbuilder" deviceset="CAP_TANTALUM" device="A/3216_WAVE" value="10u"/>
<part name="C9" library="microbuilder" deviceset="CAP_TANTALUM" device="A/3216_WAVE" value="10u"/>
<part name="U$3" library="microbuilder" deviceset="GND" device=""/>
<part name="U$5" library="microbuilder" deviceset="GND" device=""/>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
<part name="U$7" library="microbuilder" deviceset="GND" device=""/>
<part name="U$8" library="microbuilder" deviceset="GND" device=""/>
<part name="U$9" library="microbuilder" deviceset="GND" device=""/>
<part name="U$10" library="microbuilder" deviceset="GND" device=""/>
<part name="U$11" library="microbuilder" deviceset="GND" device=""/>
<part name="U$12" library="microbuilder" deviceset="GND" device=""/>
<part name="U$14" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$15" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$17" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$18" library="microbuilder" deviceset="3.3V" device=""/>
<part name="U$20" library="microbuilder" deviceset="VIN" device=""/>
<part name="BATT" library="pinhead" deviceset="PINHD-1X2" device="" value="4.5V"/>
<part name="R1" library="microbuilder" deviceset="RESISTOR" device="0805" value="1k"/>
<part name="R3" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="R4" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="C10" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="C11" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="JP2" library="pinhead" deviceset="PINHD-2X3" device="" value="ICP"/>
<part name="C12" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="C13" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="R8" library="microbuilder" deviceset="RESISTOR" device="0805" value="10k"/>
<part name="C19" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="JP1" library="adafruit" deviceset="PINHD-1X6" device="B" value="FTDI"/>
<part name="C20" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="100n"/>
<part name="LCD1" library="microbuilder" deviceset="DISP_OLED_UG-2832HSWEG04" device="WRAPAROUND" value="OLED"/>
<part name="C8" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="1u"/>
<part name="C14" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="1u"/>
<part name="C15" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="1u"/>
<part name="C21" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="1u"/>
<part name="R5" library="microbuilder" deviceset="RESISTOR" device="0805" value="390k"/>
<part name="C16" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="2.2u"/>
<part name="C22" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="2.2u"/>
<part name="LED1" library="microbuilder" deviceset="LED" device="0805" value="Blue"/>
<part name="R6" library="microbuilder" deviceset="RESISTOR" device="0805" value="470"/>
<part name="U$4" library="microbuilder" deviceset="GND" device=""/>
<part name="U$13" library="microbuilder" deviceset="3.3V" device=""/>
<part name="C17" library="microbuilder" deviceset="CAP_CERAMIC" device="0805" value="1u"/>
<part name="X2" library="Peters" deviceset="CSTCE-CRYSTAL-OSC" device="" value="16MHz"/>
<part name="LED2" library="microbuilder" deviceset="LED" device="0805" value="Blue"/>
<part name="U$16" library="microbuilder" deviceset="GND" device=""/>
<part name="R2" library="microbuilder" deviceset="RESISTOR" device="0805" value="470"/>
<part name="R7" library="microbuilder" deviceset="RESISTOR" device="0805" value="100k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="40.64" y="27.94"/>
<instance part="U2" gate="G$1" x="86.36" y="58.42"/>
<instance part="U3" gate="G$1" x="175.26" y="35.56"/>
<instance part="U$1" gate="G$1" x="129.54" y="-68.58"/>
<instance part="U$2" gate="G$1" x="203.2" y="-60.96"/>
<instance part="SW1" gate="G$1" x="218.44" y="-10.16" rot="R90"/>
<instance part="SW2" gate="G$1" x="-10.16" y="7.62" rot="R90"/>
<instance part="SW3" gate="G$1" x="210.82" y="7.62" rot="R90"/>
<instance part="X1" gate="G$1" x="124.46" y="12.7"/>
<instance part="C3" gate="G$1" x="-2.54" y="17.78"/>
<instance part="C4" gate="G$1" x="7.62" y="17.78"/>
<instance part="C5" gate="G$1" x="116.84" y="45.72"/>
<instance part="C6" gate="G$1" x="175.26" y="-76.2"/>
<instance part="C7" gate="G$1" x="109.22" y="45.72"/>
<instance part="C9" gate="G$1" x="167.64" y="-76.2"/>
<instance part="U$3" gate="G$1" x="53.34" y="-86.36"/>
<instance part="U$5" gate="G$1" x="175.26" y="-88.9"/>
<instance part="U$6" gate="G$1" x="236.22" y="-88.9"/>
<instance part="U$7" gate="G$1" x="304.8" y="-27.94"/>
<instance part="U$8" gate="G$1" x="119.38" y="-12.7"/>
<instance part="U$9" gate="G$1" x="2.54" y="-7.62"/>
<instance part="U$10" gate="G$1" x="73.66" y="-12.7"/>
<instance part="U$11" gate="G$1" x="58.42" y="40.64"/>
<instance part="U$12" gate="G$1" x="218.44" y="-27.94"/>
<instance part="U$14" gate="G$1" x="109.22" y="78.74"/>
<instance part="U$15" gate="G$1" x="210.82" y="91.44"/>
<instance part="U$17" gate="G$1" x="299.72" y="91.44"/>
<instance part="U$18" gate="G$1" x="175.26" y="-43.18"/>
<instance part="U$20" gate="G$1" x="58.42" y="71.12"/>
<instance part="BATT" gate="G$1" x="7.62" y="-38.1"/>
<instance part="R1" gate="G$1" x="236.22" y="-73.66" rot="R90"/>
<instance part="R3" gate="G$1" x="210.82" y="68.58" rot="R90"/>
<instance part="R4" gate="G$1" x="218.44" y="68.58" rot="R90"/>
<instance part="C10" gate="G$1" x="101.6" y="38.1"/>
<instance part="C11" gate="G$1" x="124.46" y="35.56"/>
<instance part="JP2" gate="A" x="2.54" y="-60.96"/>
<instance part="C12" gate="G$1" x="198.12" y="7.62"/>
<instance part="C13" gate="G$1" x="228.6" y="-10.16"/>
<instance part="R8" gate="G$1" x="203.2" y="68.58" rot="R90"/>
<instance part="C19" gate="G$1" x="63.5" y="12.7"/>
<instance part="JP1" gate="A" x="279.4" y="-60.96"/>
<instance part="C20" gate="G$1" x="233.68" y="20.32"/>
<instance part="LCD1" gate="G$1" x="320.04" y="43.18"/>
<instance part="C8" gate="G$1" x="294.64" y="60.96" rot="R90"/>
<instance part="C14" gate="G$1" x="281.94" y="45.72" rot="R270"/>
<instance part="C15" gate="G$1" x="274.32" y="50.8" rot="R270"/>
<instance part="C21" gate="G$1" x="294.64" y="53.34" rot="R90"/>
<instance part="R5" gate="G$1" x="276.86" y="17.78" rot="R90"/>
<instance part="C16" gate="G$1" x="289.56" y="20.32" rot="R180"/>
<instance part="C22" gate="G$1" x="299.72" y="20.32" rot="R180"/>
<instance part="LED1" gate="G$1" x="330.2" y="-35.56" rot="R90"/>
<instance part="R6" gate="G$1" x="330.2" y="-53.34" rot="R90"/>
<instance part="U$4" gate="G$1" x="330.2" y="-88.9"/>
<instance part="U$13" gate="G$1" x="330.2" y="-20.32"/>
<instance part="C17" gate="G$1" x="58.42" y="50.8"/>
<instance part="X2" gate="G$1" x="58.42" y="-63.5"/>
<instance part="LED2" gate="G$1" x="147.32" y="12.7" rot="R90"/>
<instance part="U$16" gate="G$1" x="154.94" y="-12.7"/>
<instance part="R2" gate="G$1" x="147.32" y="0" rot="R90"/>
<instance part="R7" gate="G$1" x="66.04" y="48.26" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="3.3V" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="3.3V"/>
<wire x1="175.26" y1="-45.72" x2="175.26" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3.3V"/>
<wire x1="175.26" y1="-53.34" x2="175.26" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-55.88" x2="190.5" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="190.5" y1="-53.34" x2="175.26" y2="-53.34" width="0.1524" layer="91"/>
<junction x="175.26" y="-53.34"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="-71.12" x2="175.26" y2="-55.88" width="0.1524" layer="91"/>
<junction x="175.26" y="-55.88"/>
<pinref part="C9" gate="G$1" pin="+"/>
<wire x1="167.64" y1="-71.12" x2="167.64" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-55.88" x2="175.26" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="127" y1="-55.88" x2="149.86" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-55.88" x2="149.86" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-53.34" x2="175.26" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="OUT"/>
<pinref part="U3" gate="G$1" pin="VCC_2"/>
<wire x1="96.52" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="109.22" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="152.4" y1="60.96" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<wire x1="157.48" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<junction x="152.4" y="60.96"/>
<pinref part="U3" gate="G$1" pin="AVCC"/>
<wire x1="157.48" y1="55.88" x2="152.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="152.4" y1="55.88" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<junction x="152.4" y="58.42"/>
<pinref part="U$14" gate="G$1" pin="3.3V"/>
<wire x1="109.22" y1="76.2" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="109.22" y="60.96"/>
<pinref part="C7" gate="G$1" pin="+"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="109.22" y="60.96"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="50.8" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<junction x="116.84" y="60.96"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="7.62" y1="-58.42" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<label x="17.78" y="-58.42" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="210.82" y1="73.66" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="218.44" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="83.82" width="0.1524" layer="91"/>
<junction x="218.44" y="83.82"/>
<pinref part="U$15" gate="G$1" pin="3.3V"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="203.2" y1="73.66" x2="203.2" y2="83.82" width="0.1524" layer="91"/>
<wire x1="203.2" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="210.82" y="83.82"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="276.86" y1="-58.42" x2="266.7" y2="-58.42" width="0.1524" layer="91"/>
<label x="266.7" y="-58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="VBAT"/>
<pinref part="U$17" gate="G$1" pin="3.3V"/>
<wire x1="309.88" y1="50.8" x2="299.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="299.72" y1="50.8" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="G$1" pin="VDD"/>
<wire x1="309.88" y1="45.72" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<wire x1="299.72" y1="45.72" x2="299.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="299.72" y="50.8"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="299.72" y1="50.8" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="299.72" y1="45.72" x2="287.02" y2="45.72" width="0.1524" layer="91"/>
<junction x="299.72" y="45.72"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="U$13" gate="G$1" pin="3.3V"/>
<wire x1="330.2" y1="-33.02" x2="330.2" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="-86.36" x2="175.26" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="-"/>
<wire x1="175.26" y1="-83.82" x2="175.26" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-78.74" x2="167.64" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-83.82" x2="175.26" y2="-83.82" width="0.1524" layer="91"/>
<junction x="175.26" y="-83.82"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="190.5" y1="-68.58" x2="185.42" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-68.58" x2="185.42" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-83.82" x2="175.26" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PROG"/>
<wire x1="190.5" y1="-58.42" x2="185.42" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-58.42" x2="185.42" y2="-68.58" width="0.1524" layer="91"/>
<junction x="185.42" y="-68.58"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="236.22" y1="-86.36" x2="236.22" y2="-78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="-83.82" x2="53.34" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="93.98" y1="-60.96" x2="68.58" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-60.96" x2="68.58" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="68.58" y1="-78.74" x2="53.34" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="53.34" y1="-66.04" x2="53.34" y2="-78.74" width="0.1524" layer="91"/>
<junction x="53.34" y="-78.74"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="25.4" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="P"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="0" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="0" x2="-2.54" y2="0" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="91"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.1524" layer="91"/>
<wire x1="7.62" y1="0" x2="15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="15.24" y1="0" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="7.62" y1="15.24" x2="7.62" y2="0" width="0.1524" layer="91"/>
<junction x="7.62" y="0"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="0" width="0.1524" layer="91"/>
<junction x="-2.54" y="0"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="0" width="0.1524" layer="91"/>
<junction x="2.54" y="0"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<wire x1="73.66" y1="58.42" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$2"/>
<wire x1="73.66" y1="27.94" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<wire x1="73.66" y1="2.54" x2="73.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
<junction x="73.66" y="27.94"/>
<pinref part="C7" gate="G$1" pin="-"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<junction x="109.22" y="27.94"/>
<pinref part="C11" gate="G$1" pin="P$2"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<wire x1="124.46" y1="27.94" x2="116.84" y2="27.94" width="0.1524" layer="91"/>
<junction x="116.84" y="27.94"/>
<pinref part="C19" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="10.16" x2="63.5" y2="2.54" width="0.1524" layer="91"/>
<wire x1="63.5" y1="2.54" x2="73.66" y2="2.54" width="0.1524" layer="91"/>
<junction x="73.66" y="2.54"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="119.38" y1="10.16" x2="119.38" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND_2"/>
<wire x1="157.48" y1="15.24" x2="154.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="154.94" y1="15.24" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="154.94" y1="12.7" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="10.16" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND_3"/>
<wire x1="154.94" y1="-7.62" x2="154.94" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="157.48" y1="12.7" x2="154.94" y2="12.7" width="0.1524" layer="91"/>
<junction x="154.94" y="12.7"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="10.16" x2="154.94" y2="10.16" width="0.1524" layer="91"/>
<junction x="154.94" y="10.16"/>
<pinref part="U$16" gate="G$1" pin="GND"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-5.08" x2="147.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-7.62" x2="154.94" y2="-7.62" width="0.1524" layer="91"/>
<junction x="154.94" y="-7.62"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="7.62" y1="-63.5" x2="17.78" y2="-63.5" width="0.1524" layer="91"/>
<label x="17.78" y="-63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="BATT" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-38.1" x2="-5.08" y2="-38.1" width="0.1524" layer="91"/>
<label x="-5.08" y="-38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="P"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="-12.7" x2="218.44" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="P"/>
<wire x1="218.44" y1="-17.78" x2="218.44" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="5.08" x2="210.82" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-17.78" x2="218.44" y2="-17.78" width="0.1524" layer="91"/>
<junction x="218.44" y="-17.78"/>
<pinref part="C13" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="-12.7" x2="228.6" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-17.78" x2="218.44" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="198.12" y1="5.08" x2="198.12" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-17.78" x2="210.82" y2="-17.78" width="0.1524" layer="91"/>
<junction x="210.82" y="-17.78"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="P$2"/>
<wire x1="304.8" y1="-7.62" x2="304.8" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="279.4" y1="45.72" x2="269.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="271.78" y1="50.8" x2="269.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="269.24" y1="50.8" x2="269.24" y2="45.72" width="0.1524" layer="91"/>
<wire x1="269.24" y1="45.72" x2="269.24" y2="-7.62" width="0.1524" layer="91"/>
<junction x="269.24" y="45.72"/>
<wire x1="269.24" y1="-7.62" x2="276.86" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="P$1"/>
<wire x1="276.86" y1="-7.62" x2="289.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-7.62" x2="299.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="299.72" y1="-7.62" x2="304.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="299.72" y1="15.24" x2="299.72" y2="-7.62" width="0.1524" layer="91"/>
<junction x="299.72" y="-7.62"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="289.56" y1="15.24" x2="289.56" y2="-7.62" width="0.1524" layer="91"/>
<junction x="289.56" y="-7.62"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="276.86" y1="12.7" x2="276.86" y2="-7.62" width="0.1524" layer="91"/>
<junction x="276.86" y="-7.62"/>
<wire x1="304.8" y1="-7.62" x2="304.8" y2="48.26" width="0.1524" layer="91"/>
<junction x="304.8" y="-7.62"/>
<pinref part="LCD1" gate="G$1" pin="VSS"/>
<wire x1="304.8" y1="48.26" x2="309.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="276.86" y1="-55.88" x2="266.7" y2="-55.88" width="0.1524" layer="91"/>
<label x="266.7" y="-55.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="276.86" y1="-53.34" x2="266.7" y2="-53.34" width="0.1524" layer="91"/>
<label x="266.7" y="-53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="330.2" y1="-86.36" x2="330.2" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="GND"/>
<pinref part="C17" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!CS"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="-66.04" x2="236.22" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-66.04" x2="236.22" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A"/>
<pinref part="U$1" gate="G$1" pin="A"/>
<wire x1="190.5" y1="-60.96" x2="127" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="B"/>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="190.5" y1="-63.5" x2="127" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MOSI"/>
<wire x1="93.98" y1="-71.12" x2="88.9" y2="-71.12" width="0.1524" layer="91"/>
<label x="88.9" y="-71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="MOSI"/>
<wire x1="157.48" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<label x="142.24" y="30.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="7.62" y1="-60.96" x2="17.78" y2="-60.96" width="0.1524" layer="91"/>
<label x="17.78" y="-60.96" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="SDIN"/>
<wire x1="309.88" y1="33.02" x2="297.18" y2="33.02" width="0.1524" layer="91"/>
<label x="297.18" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MISO"/>
<wire x1="93.98" y1="-68.58" x2="88.9" y2="-68.58" width="0.1524" layer="91"/>
<label x="88.9" y="-68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="MISO"/>
<wire x1="157.48" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<label x="142.24" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="0" y1="-58.42" x2="-10.16" y2="-58.42" width="0.1524" layer="91"/>
<label x="-10.16" y="-58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="93.98" y1="-66.04" x2="88.9" y2="-66.04" width="0.1524" layer="91"/>
<label x="88.9" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCK"/>
<wire x1="157.48" y1="25.4" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<label x="142.24" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="147.32" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="147.32" y1="15.24" x2="147.32" y2="25.4" width="0.1524" layer="91"/>
<junction x="147.32" y="25.4"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="0" y1="-60.96" x2="-10.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="-10.16" y="-60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="LCD1" gate="G$1" pin="SCLK"/>
<wire x1="309.88" y1="35.56" x2="297.18" y2="35.56" width="0.1524" layer="91"/>
<label x="297.18" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SS/"/>
<wire x1="93.98" y1="-63.5" x2="88.9" y2="-63.5" width="0.1524" layer="91"/>
<label x="88.9" y="-63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D10/SS"/>
<wire x1="157.48" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<label x="142.24" y="33.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="76.2" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="58.42" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="15.24" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$20" gate="G$1" pin="VIN"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<junction x="58.42" y="60.96"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="15.24" y="35.56"/>
<pinref part="C17" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="66.04" y1="53.34" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="66.04" y="60.96"/>
</segment>
<segment>
<pinref part="BATT" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-35.56" x2="-5.08" y2="-35.56" width="0.1524" layer="91"/>
<label x="-5.08" y="-35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!PB"/>
<pinref part="SW2" gate="G$1" pin="S"/>
<wire x1="25.4" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ONT"/>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="25.4" x2="7.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EN/!EN"/>
<wire x1="55.88" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="71.12" y2="25.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="25.4" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="!SHDN"/>
<wire x1="71.12" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<junction x="66.04" y="25.4"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="BYP"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="96.52" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="55.88" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="XTAL1"/>
<wire x1="157.48" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<wire x1="104.14" y1="22.86" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="104.14" y1="17.78" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="127" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="XTAL2"/>
<wire x1="129.54" y1="20.32" x2="157.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="AREF"/>
<pinref part="C11" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="43.18" x2="124.46" y2="43.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="43.18" x2="124.46" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="0" y1="-63.5" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
<label x="-10.16" y="-63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RESET"/>
<wire x1="193.04" y1="45.72" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="203.2" y1="45.72" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<wire x1="233.68" y1="45.72" x2="238.76" y2="45.72" width="0.1524" layer="91"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="45.72" width="0.1524" layer="91"/>
<junction x="203.2" y="45.72"/>
<label x="238.76" y="45.72" size="1.27" layer="95" xref="yes"/>
<pinref part="C20" gate="G$1" pin="P$1"/>
<wire x1="233.68" y1="25.4" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="233.68" y="45.72"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="D2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="193.04" y1="35.56" x2="210.82" y2="35.56" width="0.1524" layer="91"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SW3" gate="G$1" pin="S"/>
<wire x1="210.82" y1="35.56" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<junction x="210.82" y="35.56"/>
<pinref part="C12" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="17.78" x2="210.82" y2="12.7" width="0.1524" layer="91"/>
<wire x1="198.12" y1="12.7" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="198.12" y1="17.78" x2="210.82" y2="17.78" width="0.1524" layer="91"/>
<junction x="210.82" y="17.78"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="D3"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="193.04" y1="33.02" x2="218.44" y2="33.02" width="0.1524" layer="91"/>
<wire x1="218.44" y1="33.02" x2="218.44" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="218.44" y1="33.02" x2="218.44" y2="-2.54" width="0.1524" layer="91"/>
<junction x="218.44" y="33.02"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="218.44" y1="-2.54" x2="218.44" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-5.08" x2="228.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-2.54" x2="218.44" y2="-2.54" width="0.1524" layer="91"/>
<junction x="218.44" y="-2.54"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PDT"/>
<pinref part="C19" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="KILL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!KILL"/>
<wire x1="55.88" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="35.56" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="D9"/>
<wire x1="129.54" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="276.86" y1="-60.96" x2="266.7" y2="-60.96" width="0.1524" layer="91"/>
<label x="266.7" y="-60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RXI"/>
<wire x1="193.04" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
<label x="198.12" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="276.86" y1="-63.5" x2="266.7" y2="-63.5" width="0.1524" layer="91"/>
<label x="266.7" y="-63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="TXO"/>
<wire x1="193.04" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
<label x="198.12" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="276.86" y1="-66.04" x2="266.7" y2="-66.04" width="0.1524" layer="91"/>
<label x="266.7" y="-66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="P$2"/>
<wire x1="233.68" y1="17.78" x2="233.68" y2="12.7" width="0.1524" layer="91"/>
<label x="233.68" y="12.7" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="C2+"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="309.88" y1="60.96" x2="297.18" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="C2-"/>
<wire x1="309.88" y1="58.42" x2="284.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="58.42" x2="284.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="284.48" y1="60.96" x2="289.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="C1-"/>
<pinref part="C21" gate="G$1" pin="P$2"/>
<wire x1="309.88" y1="53.34" x2="297.18" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="P$1"/>
<wire x1="289.56" y1="53.34" x2="284.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="284.48" y1="53.34" x2="284.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LCD1" gate="G$1" pin="C1+"/>
<wire x1="284.48" y1="55.88" x2="309.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="IREF"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="309.88" y1="30.48" x2="276.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="30.48" x2="276.86" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="VCOMH"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="309.88" y1="27.94" x2="289.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="289.56" y1="27.94" x2="289.56" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="VCC"/>
<pinref part="C22" gate="G$1" pin="P$2"/>
<wire x1="309.88" y1="25.4" x2="299.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="299.72" y1="25.4" x2="299.72" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="O_CS" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="CS#"/>
<wire x1="309.88" y1="43.18" x2="297.18" y2="43.18" width="0.1524" layer="91"/>
<label x="297.18" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D7"/>
<wire x1="193.04" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
<label x="198.12" y="22.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="O_RST" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="RES#"/>
<wire x1="309.88" y1="40.64" x2="297.18" y2="40.64" width="0.1524" layer="91"/>
<label x="297.18" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D8"/>
<wire x1="157.48" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
<label x="149.86" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="O_DC" class="0">
<segment>
<pinref part="LCD1" gate="G$1" pin="D/C#"/>
<wire x1="309.88" y1="38.1" x2="297.18" y2="38.1" width="0.1524" layer="91"/>
<label x="297.18" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="D6"/>
<wire x1="193.04" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
<label x="198.12" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="330.2" y1="-48.26" x2="330.2" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="FCKI"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="93.98" y1="-58.42" x2="60.96" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="FCKO"/>
<wire x1="93.98" y1="-55.88" x2="63.5" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-55.88" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-50.8" x2="43.18" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-50.8" x2="43.18" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="43.18" y1="-58.42" x2="45.72" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="147.32" y1="7.62" x2="147.32" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="D5"/>
<wire x1="193.04" y1="27.94" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
<label x="198.12" y="27.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,157.48,60.96,U3,VCC_2,3.3V,,,"/>
<approved hash="104,1,157.48,58.42,U3,VCC,3.3V,,,"/>
<approved hash="104,1,157.48,55.88,U3,AVCC,3.3V,,,"/>
<approved hash="202,1,157.48,50.8,U3,ADC6,,,,"/>
<approved hash="202,1,157.48,48.26,U3,ADC7,,,,"/>
<approved hash="104,1,93.98,-60.96,U$1,VSS,GND,,,"/>
<approved hash="104,1,127,-55.88,U$1,VDD,3.3V,,,"/>
<approved hash="106,1,193.04,27.94,D5,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
