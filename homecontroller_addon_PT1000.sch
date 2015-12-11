<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="strasys_frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="STRASYS_A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="292.1" y="12.7" size="1.27" layer="94">Dipl.-Ing. Johannes Strasser</text>
<text x="292.1" y="17.78" size="5.08" layer="94">strasys</text>
<text x="292.1" y="10.16" size="1.27" layer="94">Ameisbergstr. 112</text>
<text x="292.1" y="7.62" size="1.27" layer="94">A-4794 Kopfing i.I.</text>
<text x="325.12" y="20.32" size="1.27" layer="94">www.strasys.at</text>
<text x="325.12" y="17.78" size="1.27" layer="94">info@strasys.at</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
<text x="345.44" y="20.32" size="1.778" layer="96">&gt;DRAWING_NO</text>
<text x="345.44" y="15.24" size="1.778" layer="96">&gt;DRAWING_NAME1</text>
<text x="345.44" y="10.16" size="1.778" layer="96">&gt;DRAWING_NAME2</text>
<text x="345.44" y="5.08" size="1.778" layer="96">&gt;DATE_DRAWING</text>
<text x="373.38" y="5.08" size="1.778" layer="96">&gt;PAGE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STRASYS_DINA3_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="STRASYS_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="strasys_standard">
<description>&lt;b&gt;SOP-4 TCMT11xx&lt;/b&gt;
&lt;p&gt;
grid 1.27 mm</description>
<packages>
<package name="SOP65P490X110-8N">
<wire x1="-1.6002" y1="0.7874" x2="-1.6002" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.1684" x2="-2.5908" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.1684" x2="-2.5908" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.7874" x2="-1.6002" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.127" x2="-1.6002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="0.508" x2="-2.5908" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.508" x2="-2.5908" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.127" x2="-1.6002" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.508" x2="-1.6002" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.127" x2="-2.5908" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.127" x2="-2.5908" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.508" x2="-1.6002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.1684" x2="-1.6002" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-0.7874" x2="-2.5908" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.7874" x2="-2.5908" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.1684" x2="-1.6002" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.7874" x2="1.6002" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.1684" x2="2.5908" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.1684" x2="2.5908" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.7874" x2="1.6002" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.127" x2="1.6002" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-0.508" x2="2.5908" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.508" x2="2.5908" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.127" x2="1.6002" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.508" x2="1.6002" y2="0.127" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.127" x2="2.5908" y2="0.127" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.127" x2="2.5908" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.508" x2="1.6002" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.1684" x2="1.6002" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="0.7874" x2="2.5908" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.7874" x2="2.5908" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.1684" x2="1.6002" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-1.6002" x2="1.6002" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-1.6002" x2="1.6002" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="1.6002" x2="0.3048" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.6002" x2="-1.6002" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="1.6002" x2="-1.6002" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="51" curve="-180"/>
<wire x1="3.2004" y1="-1.8542" x2="-3.2004" y2="-1.8542" width="0.1524" layer="39"/>
<wire x1="-3.2004" y1="-1.8542" x2="-3.2004" y2="1.8542" width="0.1524" layer="39"/>
<wire x1="-3.2004" y1="1.8542" x2="3.2004" y2="1.8542" width="0.1524" layer="39"/>
<wire x1="3.2004" y1="1.8542" x2="3.2004" y2="-1.8542" width="0.1524" layer="39"/>
<wire x1="-1.6002" y1="-1.6002" x2="1.6002" y2="-1.6002" width="0.1524" layer="21"/>
<wire x1="1.6002" y1="1.6002" x2="0.3048" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.6002" x2="-1.6002" y2="1.6002" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.3048" y1="1.6002" x2="-0.3048" y2="1.6002" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-2.032" y="0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="2" x="-2.032" y="0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="3" x="-2.032" y="-0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="4" x="-2.032" y="-0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="5" x="2.032" y="-0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="6" x="2.032" y="-0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="7" x="2.032" y="0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="8" x="2.032" y="0.9652" dx="1.778" dy="0.4318" layer="1"/>
<text x="-2.8702" y="1.27" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="1.27" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.7752" y="2.286" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.3086" y="-4.5212" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="S2L-90G-10">
<wire x1="-2.45" y1="-13.1" x2="16.45" y2="-13.1" width="0.127" layer="51"/>
<wire x1="16.45" y1="1.1" x2="-2.45" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.45" y1="1.1" x2="-2.45" y2="-13.1" width="0.127" layer="51"/>
<wire x1="16.45" y1="1.1" x2="16.45" y2="-13.1" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" shape="square"/>
<pad name="2" x="0" y="-2.5" drill="1.3"/>
<pad name="3" x="3.5" y="0" drill="1.3"/>
<pad name="4" x="3.5" y="-2.5" drill="1.3"/>
<pad name="5" x="7" y="0" drill="1.3"/>
<pad name="6" x="7" y="-2.5" drill="1.3"/>
<pad name="7" x="10.5" y="0" drill="1.3"/>
<pad name="8" x="10.5" y="-2.5" drill="1.3"/>
<pad name="9" x="14" y="0" drill="1.3"/>
<pad name="10" x="13.97" y="-2.54" drill="1.3"/>
<text x="-2.1" y="-0.6" size="1.27" layer="21">1</text>
<text x="15.2" y="-3.1" size="1.27" layer="21">10</text>
<text x="-2.2" y="-3.1" size="1.27" layer="21">2</text>
<text x="15.45" y="-0.65" size="1.27" layer="21">9</text>
<text x="0" y="-6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<dimension x1="16.45" y1="1.1" x2="16.45" y2="-13.1" x3="25.65" y3="-6" textsize="1.27" layer="51"/>
<dimension x1="14" y1="0" x2="14" y2="-13.1" x3="23.05" y3="-6.55" textsize="1.27" layer="51"/>
<dimension x1="14" y1="-2.5" x2="14" y2="-13.1" x3="19.6" y3="-7.8" textsize="1.27" layer="51"/>
</package>
<package name="SOT95P237X112-3N">
<smd name="1" x="-1.0922" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="2" x="-1.0922" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="3" x="1.0922" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<wire x1="0.7112" y1="0.6096" x2="0.7112" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.2794" y1="-1.524" x2="0.7112" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="-1.524" x2="0.7112" y2="-0.6096" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.2794" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.7112" y1="0.3302" x2="-0.7112" y2="-0.3302" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.524" x2="-0.1016" y2="1.2446" width="0.1524" layer="21" curve="-110"/>
<text x="-1.9304" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.7112" y1="-1.524" x2="0.7112" y2="-1.524" width="0" layer="51"/>
<wire x1="0.7112" y1="-1.524" x2="0.7112" y2="-0.254" width="0" layer="51"/>
<wire x1="0.7112" y1="-0.254" x2="0.7112" y2="0.254" width="0" layer="51"/>
<wire x1="0.7112" y1="0.254" x2="0.7112" y2="1.524" width="0" layer="51"/>
<wire x1="0.7112" y1="1.524" x2="0.3048" y2="1.524" width="0" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.524" x2="-0.7112" y2="1.524" width="0" layer="51"/>
<wire x1="-0.7112" y1="1.524" x2="-0.7112" y2="1.1938" width="0" layer="51"/>
<wire x1="-0.7112" y1="1.1938" x2="-0.7112" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.7112" y1="0.7112" x2="-0.7112" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.7112" y1="1.1938" x2="-1.3208" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.3208" y1="1.1938" x2="-1.3208" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.3208" y1="0.7112" x2="-0.7112" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.7112" y1="-1.524" x2="-0.7112" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.7112" y1="-1.1938" x2="-0.7112" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.7112" y1="-0.7112" x2="-1.3208" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.3208" y1="-0.7112" x2="-1.3208" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.3208" y1="-1.1938" x2="-0.7112" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.7112" y1="-0.254" x2="1.3208" y2="-0.254" width="0" layer="51"/>
<wire x1="1.3208" y1="-0.254" x2="1.3208" y2="0.254" width="0" layer="51"/>
<wire x1="1.3208" y1="0.254" x2="0.7112" y2="0.254" width="0" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.524" width="0" layer="51" curve="-180"/>
<text x="-1.9304" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="2MM-10-THT">
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="2" y="0" drill="0.8"/>
<pad name="P$3" x="4" y="0" drill="0.8"/>
<pad name="P$4" x="6" y="0" drill="0.8"/>
<pad name="P$5" x="8" y="0" drill="0.8"/>
<pad name="P$6" x="10" y="0" drill="0.8"/>
<pad name="P$7" x="12" y="0" drill="0.8"/>
<pad name="P$8" x="14" y="0" drill="0.8"/>
<pad name="P$9" x="16" y="0" drill="0.8"/>
<pad name="P$10" x="18" y="0" drill="0.8"/>
<text x="-2" y="-4" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="OPA2188AIDGKR">
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<pin name="+IN_A" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="+IN_B" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="-IN_A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="-IN_B" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="V+" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="V-" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="VOUT_A" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VOUT_B" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<text x="-4.8006" y="12.1158" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7658" y="-21.0566" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="DOUBLE-MALE-10">
<rectangle x1="-5.08" y1="4.826" x2="-3.556" y2="5.334" layer="94"/>
<rectangle x1="-5.08" y1="2.286" x2="-3.556" y2="2.794" layer="94"/>
<rectangle x1="-5.08" y1="-0.254" x2="-3.556" y2="0.254" layer="94"/>
<rectangle x1="-5.08" y1="-2.794" x2="-3.556" y2="-2.286" layer="94"/>
<rectangle x1="-5.08" y1="-5.334" x2="-3.556" y2="-4.826" layer="94"/>
<rectangle x1="3.556" y1="4.826" x2="5.08" y2="5.334" layer="94"/>
<rectangle x1="3.556" y1="2.286" x2="5.08" y2="2.794" layer="94"/>
<rectangle x1="3.556" y1="-0.254" x2="5.08" y2="0.254" layer="94"/>
<rectangle x1="3.556" y1="-2.794" x2="5.08" y2="-2.286" layer="94"/>
<rectangle x1="3.556" y1="-5.334" x2="5.08" y2="-4.826" layer="94"/>
<pin name="1" x="-10.16" y="5.08" visible="pin" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-10.16" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="4" x="10.16" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-10.16" y="0" visible="pin" length="middle" direction="pas"/>
<pin name="6" x="10.16" y="0" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-10.16" y="-2.54" visible="pin" length="middle" direction="pas"/>
<pin name="8" x="10.16" y="-2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-10.16" y="-5.08" visible="pin" length="middle" direction="pas"/>
<pin name="10" x="10.16" y="-5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<text x="-7.62" y="10.16" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
</symbol>
<symbol name="REF3025AIDBZTG4">
<pin name="IN" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="OUT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="5.08" width="0.4064" layer="94"/>
<wire x1="12.7" y1="5.08" x2="-12.7" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.3594" y="9.1186" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.6228" y="-15.1892" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="GND2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.413" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND2" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="MALE-10">
<description>MALE Connector 10</description>
<pin name="1" x="0" y="0" visible="pin" length="middle"/>
<pin name="2" x="0" y="2.54" visible="pin" length="middle"/>
<pin name="3" x="0" y="5.08" visible="pin" length="middle"/>
<pin name="4" x="0" y="7.62" visible="pin" length="middle"/>
<pin name="5" x="0" y="10.16" visible="pin" length="middle"/>
<pin name="6" x="0" y="12.7" visible="pin" length="middle"/>
<pin name="7" x="0" y="15.24" visible="pin" length="middle"/>
<pin name="8" x="0" y="17.78" visible="pin" length="middle"/>
<pin name="9" x="0" y="20.32" visible="pin" length="middle"/>
<pin name="10" x="0" y="22.86" visible="pin" length="middle"/>
<rectangle x1="4.318" y1="22.606" x2="6.096" y2="23.114" layer="94"/>
<rectangle x1="4.318" y1="20.066" x2="6.096" y2="20.574" layer="94"/>
<rectangle x1="4.318" y1="17.526" x2="6.096" y2="18.034" layer="94"/>
<rectangle x1="4.318" y1="14.986" x2="6.096" y2="15.494" layer="94"/>
<rectangle x1="4.318" y1="12.446" x2="6.096" y2="12.954" layer="94"/>
<rectangle x1="4.318" y1="9.906" x2="6.096" y2="10.414" layer="94"/>
<rectangle x1="4.318" y1="7.366" x2="6.096" y2="7.874" layer="94"/>
<rectangle x1="4.318" y1="4.826" x2="6.096" y2="5.334" layer="94"/>
<rectangle x1="4.318" y1="2.286" x2="6.096" y2="2.794" layer="94"/>
<rectangle x1="4.318" y1="-0.254" x2="6.096" y2="0.254" layer="94"/>
<text x="2.54" y="25.4" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA2188AIDGKR" prefix="U">
<description>OP AMP, GP, RR, 2MHZ, 36-V, Zero-Drift,8MSOP</description>
<gates>
<gate name="A" symbol="OPA2188AIDGKR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P490X110-8N">
<connects>
<connect gate="A" pin="+IN_A" pad="3"/>
<connect gate="A" pin="+IN_B" pad="5"/>
<connect gate="A" pin="-IN_A" pad="2"/>
<connect gate="A" pin="-IN_B" pad="6"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
<connect gate="A" pin="VOUT_A" pad="1"/>
<connect gate="A" pin="VOUT_B" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="OPA2188AIDGKR" constant="no"/>
<attribute name="OC_FARNELL" value="2057091 " constant="no"/>
<attribute name="OC_NEWARK" value="61T5955" constant="no"/>
<attribute name="PACKAGE" value="8MSOP" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2L3.50/10/90G" prefix="X">
<description>&lt;b&gt;OMNIMATE S2L3.50/10/90G Fa. Weidmüller&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DOUBLE-MALE-10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S2L-90G-10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="S2L3.50/10/90G" constant="no"/>
<attribute name="SUPPLIER" value="Weidmüller" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REF3025AIDBZTG4" prefix="U">
<description>CMOS VOLTAGE REFERENCE</description>
<gates>
<gate name="A" symbol="REF3025AIDBZTG4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P237X112-3N">
<connects>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="REF3025AIDBZTG4" constant="no"/>
<attribute name="OC_FARNELL" value="1234684" constant="no"/>
<attribute name="OC_NEWARK" value="13M5187" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-3" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND2" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND2" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON-10X2MM" prefix="X" uservalue="yes">
<description>THT pin connector male
pitch: 2mm</description>
<gates>
<gate name="G$1" symbol="MALE-10" x="0" y="-10.16"/>
</gates>
<devices>
<device name="" package="2MM-10-THT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="10" pad="P$10"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
<connect gate="G$1" pin="7" pad="P$7"/>
<connect gate="G$1" pin="8" pad="P$8"/>
<connect gate="G$1" pin="9" pad="P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Panasonic-Trimmer_Potentiometers">
<description>&lt;b&gt; Developed By element14 &lt;/b&gt;&lt;p&gt; 

For feedback and Technical support please contact reach from below:
&lt;br&gt; Tech Support e-mail  : &lt;a href="mailto:CAD_Tech@element14.com"&gt;CAD_Tech@element14.com&lt;/a&gt;
&lt;br&gt;Community website: &lt;a href=http://www.element14.com/community/community/knode/cad_tools/cadsoft_eagle/eagle_cad_libraries&gt;
EAGLE CAD Libraries on element14&lt;/a&gt;</description>
<packages>
<package name="POT_EVM1D">
<smd name="1" x="-1.4478" y="-1.8542" dx="1.2954" dy="1.4986" layer="1"/>
<smd name="2" x="0" y="1.9558" dx="2.3876" dy="1.1938" layer="1"/>
<smd name="3" x="1.4478" y="-1.8542" dx="1.2954" dy="1.4986" layer="1"/>
<wire x1="2.3622" y1="-2.8448" x2="-2.3622" y2="-2.8448" width="0.1524" layer="39"/>
<wire x1="-2.3622" y1="-2.8448" x2="-2.3622" y2="2.794" width="0.1524" layer="39"/>
<wire x1="-2.3622" y1="2.794" x2="2.3622" y2="2.794" width="0.1524" layer="39"/>
<wire x1="2.3622" y1="2.794" x2="2.3622" y2="-2.8448" width="0.1524" layer="39"/>
<wire x1="-1.524" y1="2.2606" x2="-1.905" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.2606" x2="-1.905" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.2606" x2="1.905" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.2606" x2="1.524" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-2.2606" x2="0.4572" y2="-2.2606" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.2606" x2="-1.905" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.2606" x2="1.905" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="1.905" y1="2.2606" x2="-1.905" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-2.2606" x2="1.905" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="1.143" x2="-0.2286" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="1.143" x2="0.2286" y2="1.143" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="1.143" x2="0.2286" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="0.2286" x2="1.143" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="1.143" y1="0.2286" x2="1.143" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-0.2286" x2="1.143" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="0.2286" y1="-1.143" x2="0.2286" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.2286" x2="-1.143" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-1.143" x2="-0.2286" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="0.2286" x2="-1.143" y2="0.2286" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-1.143" x2="0.2286" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-0.2286" y1="-0.2286" x2="-1.143" y2="-0.2286" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="0" x2="-1.4224" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.4224" y1="0" x2="1.4224" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9972" y="3.1242" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.6068" y="-4.6736" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="POT_EVM2N">
<smd name="1" x="-0.6604" y="-1.4478" dx="0.6096" dy="0.889" layer="1"/>
<smd name="2" x="0" y="1.0922" dx="1.1938" dy="0.889" layer="1"/>
<smd name="3" x="0.6604" y="-1.4478" dx="0.6096" dy="0.889" layer="1"/>
<wire x1="1.2192" y1="-2.159" x2="-1.2192" y2="-2.159" width="0.1524" layer="39"/>
<wire x1="-1.2192" y1="-2.159" x2="-1.2192" y2="1.8034" width="0.1524" layer="39"/>
<wire x1="-1.2192" y1="1.8034" x2="1.2192" y2="1.8034" width="0.1524" layer="39"/>
<wire x1="1.2192" y1="1.8034" x2="1.2192" y2="-2.159" width="0.1524" layer="39"/>
<wire x1="-1.0922" y1="1.397" x2="-1.0922" y2="-0.6858" width="0.1524" layer="21"/>
<wire x1="1.0922" y1="1.397" x2="1.0922" y2="-0.6858" width="0.1524" layer="21"/>
<wire x1="1.0922" y1="1.397" x2="0.9398" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="1.397" x2="-1.0922" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.0922" y1="1.397" x2="-1.0922" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="1.397" x2="1.0922" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="1.397" x2="-1.0922" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="-1.397" x2="1.0922" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="0.6604" x2="-0.127" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="0.6604" x2="0.127" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6604" x2="0.127" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.127" x2="0.6604" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="0.127" x2="0.6604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-0.127" x2="0.6604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-0.6604" x2="0.127" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.127" x2="-0.6604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.6604" x2="-0.127" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="0.127" x2="-0.6604" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.6604" x2="0.127" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.127" x2="-0.6604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0" x2="-0.8128" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.8128" y1="0" x2="0.8128" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-2.9464" y="2.0828" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.4036" y="-4.0132" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="POT_EVM2W">
<smd name="1" x="-0.6604" y="-1.2954" dx="0.6096" dy="0.889" layer="1"/>
<smd name="2" x="0" y="1.1938" dx="1.1938" dy="1.0922" layer="1"/>
<smd name="3" x="0.6604" y="-1.2954" dx="0.6096" dy="0.889" layer="1"/>
<wire x1="1.2192" y1="-2.0066" x2="-1.2192" y2="-2.0066" width="0.1524" layer="39"/>
<wire x1="-1.2192" y1="-2.0066" x2="-1.2192" y2="2.0066" width="0.1524" layer="39"/>
<wire x1="-1.2192" y1="2.0066" x2="1.2192" y2="2.0066" width="0.1524" layer="39"/>
<wire x1="1.2192" y1="2.0066" x2="1.2192" y2="-2.0066" width="0.1524" layer="39"/>
<wire x1="-1.0922" y1="1.3716" x2="-1.0922" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="1.0922" y1="1.3716" x2="1.0922" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="1.0922" y1="1.3716" x2="0.9398" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="1.3716" x2="-1.0922" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.0922" y1="1.3716" x2="-1.0922" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="1.3716" x2="1.0922" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="1.3716" x2="-1.0922" y2="1.3716" width="0.1524" layer="51"/>
<wire x1="-1.0922" y1="-1.3716" x2="1.0922" y2="-1.3716" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="0.6604" x2="-0.127" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="0.6604" x2="0.127" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.6604" x2="0.127" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.127" y1="0.127" x2="0.6604" y2="0.127" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="0.127" x2="0.6604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-0.127" x2="0.6604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.127" y1="-0.6604" x2="0.127" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.127" x2="-0.6604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.6604" x2="-0.127" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="0.127" x2="-0.6604" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.6604" x2="0.127" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-0.127" x2="-0.6604" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0" x2="-0.8128" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.8128" y1="0" x2="0.8128" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-2.8448" y="2.5908" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.6068" y="-3.6576" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="POT_EVM3W">
<smd name="1" x="-0.9906" y="-1.6002" dx="1.1938" dy="1.1938" layer="1"/>
<smd name="2" x="0" y="1.651" dx="1.6002" dy="1.4986" layer="1"/>
<smd name="3" x="0.9906" y="-1.6002" dx="1.1938" dy="1.1938" layer="1"/>
<wire x1="1.1684" y1="0" x2="-1.1684" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.1684" y1="0" x2="1.1684" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-2.8956" y="3.1496" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.556" y="-4.0894" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
<wire x1="1.8542" y1="-2.4638" x2="-1.8542" y2="-2.4638" width="0.1524" layer="39"/>
<wire x1="-1.8542" y1="-2.4638" x2="-1.8542" y2="2.6416" width="0.1524" layer="39"/>
<wire x1="-1.8542" y1="2.6416" x2="1.8542" y2="2.6416" width="0.1524" layer="39"/>
<wire x1="1.8542" y1="2.6416" x2="1.8542" y2="-2.4638" width="0.1524" layer="39"/>
<wire x1="-1.5494" y1="1.8796" x2="-1.5494" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.8796" x2="1.5494" y2="-0.6604" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.8796" x2="1.143" y2="1.8796" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="1.8796" x2="-1.5494" y2="1.8796" width="0.1524" layer="21"/>
<wire x1="-1.5494" y1="1.8796" x2="-1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8796" x2="1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="1.8796" x2="-1.5494" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-1.8796" x2="1.5494" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-0.2032" y1="0.9398" x2="-0.2032" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-0.2032" y1="0.9398" x2="0.2032" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="0.2032" y1="0.9398" x2="0.2032" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="0.2032" y1="0.2032" x2="0.9398" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="0.2032" x2="0.9398" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="0.2032" y1="-0.2032" x2="0.9398" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="0.2032" y1="-0.9398" x2="0.2032" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="0.2032" x2="-0.9398" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.2032" y1="-0.9398" x2="-0.2032" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="-0.2032" y1="0.2032" x2="-0.9398" y2="0.2032" width="0.1524" layer="51"/>
<wire x1="-0.2032" y1="-0.9398" x2="0.2032" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-0.2032" y1="-0.2032" x2="-0.9398" y2="-0.2032" width="0.1524" layer="51"/>
<wire x1="1.1684" y1="0" x2="-1.1684" y2="0" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.1684" y1="0" x2="1.1684" y2="0" width="0.1524" layer="51" curve="-180"/>
<text x="-2.8956" y="3.1496" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-3.556" y="-4.0894" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
<package name="POT_EVMAAS">
<pad name="1" x="-5.0038" y="0" drill="1.3208" shape="square"/>
<pad name="2" x="-2.4892" y="2.9972" drill="1.3208"/>
<pad name="3" x="0" y="0" drill="1.3208"/>
<smd name="4" x="-2.4892" y="0.2794" dx="0" dy="0" layer="1" roundness="100"/>
<wire x1="1.4986" y1="-4.4196" x2="-6.5024" y2="-4.4196" width="0.1524" layer="39"/>
<wire x1="-6.5024" y1="-4.4196" x2="-6.5024" y2="4.7498" width="0.1524" layer="39"/>
<wire x1="-6.5024" y1="4.7498" x2="1.4986" y2="4.7498" width="0.1524" layer="39"/>
<wire x1="1.4986" y1="4.7498" x2="1.4986" y2="-4.4196" width="0.1524" layer="39"/>
<wire x1="0.9398" y1="1.27" x2="0.9398" y2="3.9116" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="3.9116" x2="-5.9436" y2="3.9116" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-1.5748" x2="-5.9436" y2="-3.9116" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-3.9116" x2="0.9398" y2="-3.9116" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="-3.9116" x2="0.9398" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.9398" y1="3.9116" x2="-1.1938" y2="3.9116" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="3.9116" x2="-5.9436" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.3622" x2="-2.921" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="2.3622" x2="-2.0574" y2="2.3622" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="2.3622" x2="-2.0574" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="0.7112" x2="-0.4318" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="0.7112" x2="-0.4318" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-0.1524" x2="-0.4318" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.0574" y1="-1.778" x2="-2.0574" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="0.7112" x2="-4.572" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.778" x2="-2.921" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="0.7112" x2="-4.572" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-1.778" x2="-2.0574" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="-0.1524" x2="-4.572" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-5.9436" y1="-3.9116" x2="0.9398" y2="-3.9116" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-3.9116" x2="0.9398" y2="3.9116" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="3.9116" x2="-5.9436" y2="3.9116" width="0.1524" layer="51"/>
<wire x1="-5.9436" y1="3.9116" x2="-5.9436" y2="-3.9116" width="0.1524" layer="51"/>
<wire x1="0.0762" y1="0.2794" x2="-5.08" y2="0.2794" width="0.1524" layer="51" curve="-180"/>
<wire x1="-5.08" y1="0.2794" x2="0.0762" y2="0.2794" width="0.1524" layer="51" curve="-180"/>
<text x="-5.4864" y="5.3086" size="1.27" layer="25" ratio="6" rot="SR0">&gt;NAME</text>
<text x="-6.0198" y="-6.0452" size="1.27" layer="27" ratio="6" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="10.16" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="3" x="20.32" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="9.525" y1="3.81" x2="10.16" y2="1.905" width="0.2032" layer="94"/>
<wire x1="10.795" y1="3.81" x2="10.16" y2="1.905" width="0.2032" layer="94"/>
<wire x1="9.525" y1="3.81" x2="10.16" y2="3.81" width="0.2032" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.795" y2="3.81" width="0.2032" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.985" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="10.795" y1="-1.27" x2="12.065" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="-1.27" x2="9.525" y2="1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="13.335" y1="-1.27" x2="13.97" y2="0" width="0.2032" layer="94"/>
<wire x1="13.97" y1="0" x2="17.78" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="-1.27" width="0.2032" layer="94"/>
<text x="7.62" y="12.7" size="2.032" layer="95">&gt;Name</text>
<text x="7.62" y="-5.08" size="2.032" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EVM" prefix="R">
<description>Potentiometers</description>
<gates>
<gate name="A" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="-1D" package="POT_EVM1D">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="1DSX30B12">
<attribute name="MPN" value="EVM1DSX30B12" constant="no"/>
<attribute name="OC_FARNELL" value="1849809  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0097" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100OHM " constant="no"/>
</technology>
<technology name="1DSX30B13">
<attribute name="MPN" value="EVM1DSX30B13" constant="no"/>
<attribute name="OC_FARNELL" value="1849812  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0098" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1KOHM " constant="no"/>
</technology>
<technology name="1DSX30B14">
<attribute name="MPN" value="EVM1DSX30B14" constant="no"/>
<attribute name="OC_FARNELL" value="1849816  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0099" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 10KOHM " constant="no"/>
</technology>
<technology name="1DSX30B15">
<attribute name="MPN" value="EVM1DSX30B15" constant="no"/>
<attribute name="OC_FARNELL" value="1849819 " constant="no"/>
<attribute name="OC_NEWARK" value="48W0100 " constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100KOHM " constant="no"/>
</technology>
<technology name="1DSX30B16">
<attribute name="MPN" value="EVM1DSX30B16" constant="no"/>
<attribute name="OC_FARNELL" value="1849822  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0101" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1MOHM " constant="no"/>
</technology>
<technology name="1DSX30B22">
<attribute name="MPN" value="EVM1DSX30B22" constant="no"/>
<attribute name="OC_FARNELL" value="1849810  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0102" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200OHM " constant="no"/>
</technology>
<technology name="1DSX30B23">
<attribute name="MPN" value="EVM1DSX30B23" constant="no"/>
<attribute name="OC_FARNELL" value="1849813  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0103" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 2KOHM " constant="no"/>
</technology>
<technology name="1DSX30B24">
<attribute name="MPN" value="EVM1DSX30B24" constant="no"/>
<attribute name="OC_FARNELL" value="1849817  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0104" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 20KOHM " constant="no"/>
</technology>
<technology name="1DSX30B25">
<attribute name="MPN" value="EVM1DSX30B25" constant="no"/>
<attribute name="OC_FARNELL" value="1849820  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0105" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200KOHM " constant="no"/>
</technology>
<technology name="1DSX30B52">
<attribute name="MPN" value="EVM1DSX30B52" constant="no"/>
<attribute name="OC_FARNELL" value="1849811  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0106" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500OHM " constant="no"/>
</technology>
<technology name="1DSX30B53">
<attribute name="MPN" value="EVM1DSX30B53" constant="no"/>
<attribute name="OC_FARNELL" value="1849814  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0107" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 5KOHM " constant="no"/>
</technology>
<technology name="1DSX30B54">
<attribute name="MPN" value="EVM1DSX30B54" constant="no"/>
<attribute name="OC_FARNELL" value="1849818  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0108" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 50KOHM " constant="no"/>
</technology>
<technology name="1DSX30B55">
<attribute name="MPN" value="EVM1DSX30B55" constant="no"/>
<attribute name="OC_FARNELL" value="1849821  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0109" constant="no"/>
<attribute name="PACKAGE" value="EVM1D" constant="no"/>
<attribute name="POWERRATING" value=" 0.2W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500KOHM " constant="no"/>
</technology>
</technologies>
</device>
<device name="-2N" package="POT_EVM2N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="2NSX80B12">
<attribute name="MPN" value="EVM2NSX80B12" constant="no"/>
<attribute name="OC_FARNELL" value="1849752  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5154" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100OHM " constant="no"/>
</technology>
<technology name="2NSX80B13">
<attribute name="MPN" value="EVM2NSX80B13" constant="no"/>
<attribute name="OC_FARNELL" value="1849755  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5155" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1KOHM " constant="no"/>
</technology>
<technology name="2NSX80B15">
<attribute name="MPN" value="EVM2NSX80B15" constant="no"/>
<attribute name="OC_FARNELL" value="1849762  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5157" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100KOHM " constant="no"/>
</technology>
<technology name="2NSX80B16">
<attribute name="MPN" value="EVM2NSX80B16" constant="no"/>
<attribute name="OC_FARNELL" value="1849765  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5158" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1MOHM " constant="no"/>
</technology>
<technology name="2NSX80B22">
<attribute name="MPN" value="EVM2NSX80B22" constant="no"/>
<attribute name="OC_FARNELL" value="1849753  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5159" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200OHM " constant="no"/>
</technology>
<technology name="2NSX80B23">
<attribute name="MPN" value="EVM2NSX80B23" constant="no"/>
<attribute name="OC_FARNELL" value="1849756  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5160" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 2KOHM " constant="no"/>
</technology>
<technology name="2NSX80B24">
<attribute name="MPN" value="EVM2NSX80B24" constant="no"/>
<attribute name="OC_FARNELL" value="1849759  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5161" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 20KOHM " constant="no"/>
</technology>
<technology name="2NSX80B25">
<attribute name="MPN" value="EVM2NSX80B25" constant="no"/>
<attribute name="OC_FARNELL" value="1849763  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5162" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200KOHM " constant="no"/>
</technology>
<technology name="2NSX80B52">
<attribute name="MPN" value="EVM2NSX80B52" constant="no"/>
<attribute name="OC_FARNELL" value="1849754  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5163" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500OHM " constant="no"/>
</technology>
<technology name="2NSX80B53">
<attribute name="MPN" value="EVM2NSX80B53" constant="no"/>
<attribute name="OC_FARNELL" value="1849757  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5164" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 5KOHM " constant="no"/>
</technology>
<technology name="2NSX80B54">
<attribute name="MPN" value="EVM2NSX80B54" constant="no"/>
<attribute name="OC_FARNELL" value="1849760  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5165" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 50KOHM " constant="no"/>
</technology>
<technology name="2NSX80B55">
<attribute name="MPN" value="EVM2NSX80B55" constant="no"/>
<attribute name="OC_FARNELL" value="1849764  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="EVM2N" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500KOHM " constant="no"/>
</technology>
</technologies>
</device>
<device name="-2W" package="POT_EVM2W">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="2WSX80B12">
<attribute name="MPN" value="EVM2WSX80B12" constant="no"/>
<attribute name="OC_FARNELL" value="1849766  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5167" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100OHM " constant="no"/>
</technology>
<technology name="2WSX80B14">
<attribute name="MPN" value="EVM2WSX80B14" constant="no"/>
<attribute name="OC_FARNELL" value="1849772  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5169" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 10KOHM " constant="no"/>
</technology>
<technology name="2WSX80B15">
<attribute name="MPN" value="EVM2WSX80B15" constant="no"/>
<attribute name="OC_FARNELL" value="1849776  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5170" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100KOHM " constant="no"/>
</technology>
<technology name="2WSX80B16">
<attribute name="MPN" value="EVM2WSX80B16" constant="no"/>
<attribute name="OC_FARNELL" value="1849779  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5171" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1MOHM " constant="no"/>
</technology>
<technology name="2WSX80B22">
<attribute name="MPN" value="EVM2WSX80B22" constant="no"/>
<attribute name="OC_FARNELL" value="1849767  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5172" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200OHM " constant="no"/>
</technology>
<technology name="2WSX80B23">
<attribute name="MPN" value="EVM2WSX80B23" constant="no"/>
<attribute name="OC_FARNELL" value="1849770  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 2KOHM " constant="no"/>
</technology>
<technology name="2WSX80B24">
<attribute name="MPN" value="EVM2WSX80B24" constant="no"/>
<attribute name="OC_FARNELL" value="1849774  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5174" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 20KOHM " constant="no"/>
</technology>
<technology name="2WSX80B25">
<attribute name="MPN" value="EVM2WSX80B25" constant="no"/>
<attribute name="OC_FARNELL" value="1849777  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200KOHM " constant="no"/>
</technology>
<technology name="2WSX80B52">
<attribute name="MPN" value="EVM2WSX80B52" constant="no"/>
<attribute name="OC_FARNELL" value="1849768  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5176" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500OHM " constant="no"/>
</technology>
<technology name="2WSX80B53">
<attribute name="MPN" value="EVM2WSX80B53" constant="no"/>
<attribute name="OC_FARNELL" value="1849771  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5177" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 5KOHM " constant="no"/>
</technology>
<technology name="2WSX80B54">
<attribute name="MPN" value="EVM2WSX80B54" constant="no"/>
<attribute name="OC_FARNELL" value="1849775  " constant="no"/>
<attribute name="OC_NEWARK" value="17T5178" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 50KOHM " constant="no"/>
</technology>
<technology name="2WSX80B55">
<attribute name="MPN" value="EVM2WSX80B55" constant="no"/>
<attribute name="OC_FARNELL" value="1849778  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="EVM2W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500KOHM " constant="no"/>
</technology>
</technologies>
</device>
<device name="-3W" package="POT_EVM3W">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="3WSX80B12">
<attribute name="MPN" value="EVM3WSX80B12" constant="no"/>
<attribute name="OC_FARNELL" value="1849780  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0110" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100OHM " constant="no"/>
</technology>
<technology name="3WSX80B13">
<attribute name="MPN" value="EVM3WSX80B13" constant="no"/>
<attribute name="OC_FARNELL" value="1849783  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0111" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1KOHM " constant="no"/>
</technology>
<technology name="3WSX80B14">
<attribute name="MPN" value="EVM3WSX80B14" constant="no"/>
<attribute name="OC_FARNELL" value="1849787  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0112" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 10KOHM " constant="no"/>
</technology>
<technology name="3WSX80B15">
<attribute name="MPN" value="EVM3WSX80B15" constant="no"/>
<attribute name="OC_FARNELL" value="1849790  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0113" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100KOHM " constant="no"/>
</technology>
<technology name="3WSX80B16">
<attribute name="MPN" value="EVM3WSX80B16" constant="no"/>
<attribute name="OC_FARNELL" value="1849793  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0114" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1MOHM " constant="no"/>
</technology>
<technology name="3WSX80B22">
<attribute name="MPN" value="EVM3WSX80B22" constant="no"/>
<attribute name="OC_FARNELL" value="1849781  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0115" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200OHM " constant="no"/>
</technology>
<technology name="3WSX80B23">
<attribute name="MPN" value="EVM3WSX80B23" constant="no"/>
<attribute name="OC_FARNELL" value="1849784  " constant="no"/>
<attribute name="OC_NEWARK" value="93T1522" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 2KOHM " constant="no"/>
</technology>
<technology name="3WSX80B24">
<attribute name="MPN" value="EVM3WSX80B24" constant="no"/>
<attribute name="OC_FARNELL" value="1849788  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0116" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 20KOHM " constant="no"/>
</technology>
<technology name="3WSX80B25">
<attribute name="MPN" value="EVM3WSX80B25" constant="no"/>
<attribute name="OC_FARNELL" value="1849791  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0117" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200KOHM " constant="no"/>
</technology>
<technology name="3WSX80B52">
<attribute name="MPN" value="EVM3WSX80B52" constant="no"/>
<attribute name="OC_FARNELL" value="1849782  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0118" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500OHM " constant="no"/>
</technology>
<technology name="3WSX80B53">
<attribute name="MPN" value="EVM3WSX80B53" constant="no"/>
<attribute name="OC_FARNELL" value="1849786  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0119" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 5KOHM " constant="no"/>
</technology>
<technology name="3WSX80B54">
<attribute name="MPN" value="EVM3WSX80B54" constant="no"/>
<attribute name="OC_FARNELL" value="1849789  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0120" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 50KOHM " constant="no"/>
</technology>
<technology name="3WSX80B55">
<attribute name="MPN" value="EVM3WSX80B55" constant="no"/>
<attribute name="OC_FARNELL" value="1849792  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0121" constant="no"/>
<attribute name="PACKAGE" value="EVM3W" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500KOHM " constant="no"/>
</technology>
<technology name="3YSX50B12">
<attribute name="MPN" value="EVM3YSX50B12" constant="no"/>
<attribute name="OC_FARNELL" value="1849794  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0122" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y" constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100OHM " constant="no"/>
</technology>
<technology name="3YSX50B13">
<attribute name="MPN" value="EVM3YSX50B13" constant="no"/>
<attribute name="OC_FARNELL" value="1849798  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0123" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1KOHM " constant="no"/>
</technology>
<technology name="3YSX50B14">
<attribute name="MPN" value="EVM3YSX50B14" constant="no"/>
<attribute name="OC_FARNELL" value="1849801  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0124" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 10KOHM " constant="no"/>
</technology>
<technology name="3YSX50B15">
<attribute name="MPN" value="EVM3YSX50B15" constant="no"/>
<attribute name="OC_FARNELL" value="1849805  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0125" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100KOHM " constant="no"/>
</technology>
<technology name="3YSX50B16">
<attribute name="MPN" value="EVM3YSX50B16" constant="no"/>
<attribute name="OC_FARNELL" value="1849808  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0126" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1MOHM " constant="no"/>
</technology>
<technology name="3YSX50B22">
<attribute name="MPN" value="EVM3YSX50B22" constant="no"/>
<attribute name="OC_FARNELL" value="1849795  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0127" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200OHM " constant="no"/>
</technology>
<technology name="3YSX50B23">
<attribute name="MPN" value="EVM3YSX50B23" constant="no"/>
<attribute name="OC_FARNELL" value="1849799  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0128" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 2KOHM " constant="no"/>
</technology>
<technology name="3YSX50B24">
<attribute name="MPN" value="EVM3YSX50B24" constant="no"/>
<attribute name="OC_FARNELL" value="1849802  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0129" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 20KOHM " constant="no"/>
</technology>
<technology name="3YSX50B25">
<attribute name="MPN" value="EVM3YSX50B25" constant="no"/>
<attribute name="OC_FARNELL" value="1849806  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0130" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200KOHM " constant="no"/>
</technology>
<technology name="3YSX50B52">
<attribute name="MPN" value="EVM3YSX50B52" constant="no"/>
<attribute name="OC_FARNELL" value="1849796  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0131" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500OHM " constant="no"/>
</technology>
<technology name="3YSX50B53">
<attribute name="MPN" value="EVM3YSX50B53" constant="no"/>
<attribute name="OC_FARNELL" value="1849800  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0132" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 5KOHM " constant="no"/>
</technology>
<technology name="3YSX50B54">
<attribute name="MPN" value="EVM3YSX50B54" constant="no"/>
<attribute name="OC_FARNELL" value="1849804  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0133" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 50KOHM " constant="no"/>
</technology>
<technology name="3YSX50B55">
<attribute name="MPN" value="EVM3YSX50B55" constant="no"/>
<attribute name="OC_FARNELL" value="1849807  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0134" constant="no"/>
<attribute name="PACKAGE" value="EVM3Y " constant="no"/>
<attribute name="POWERRATING" value=" 0.15W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500KOHM " constant="no"/>
</technology>
</technologies>
</device>
<device name="-AA" package="POT_EVMAAS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="AASA00B12">
<attribute name="MPN" value="EVMAASA00B12" constant="no"/>
<attribute name="OC_FARNELL" value="1849823  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0084" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100OHM " constant="no"/>
</technology>
<technology name="AASA00B13">
<attribute name="MPN" value="EVMAASA00B13" constant="no"/>
<attribute name="OC_FARNELL" value="1849826  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0085" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1KOHM " constant="no"/>
</technology>
<technology name="AASA00B14">
<attribute name="MPN" value="EVMAASA00B14" constant="no"/>
<attribute name="OC_FARNELL" value="1849830  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0086" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 10KOHM " constant="no"/>
</technology>
<technology name="AASA00B15">
<attribute name="MPN" value="EVMAASA00B15" constant="no"/>
<attribute name="OC_FARNELL" value="1849833  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0087" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 100KOHM " constant="no"/>
</technology>
<technology name="AASA00B16">
<attribute name="MPN" value="EVMAASA00B16" constant="no"/>
<attribute name="OC_FARNELL" value="1849836  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0088" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 1MOHM " constant="no"/>
</technology>
<technology name="AASA00B22">
<attribute name="MPN" value="EVMAASA00B22" constant="no"/>
<attribute name="OC_FARNELL" value="1849824  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0089" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200OHM " constant="no"/>
</technology>
<technology name="AASA00B23">
<attribute name="MPN" value="EVMAASA00B23" constant="no"/>
<attribute name="OC_FARNELL" value="1849828  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0090" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 2KOHM " constant="no"/>
</technology>
<technology name="AASA00B24">
<attribute name="MPN" value="EVMAASA00B24" constant="no"/>
<attribute name="OC_FARNELL" value="1849831  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0091" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 20KOHM " constant="no"/>
</technology>
<technology name="AASA00B25">
<attribute name="MPN" value="EVMAASA00B25" constant="no"/>
<attribute name="OC_FARNELL" value="1849834  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0092" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 200KOHM " constant="no"/>
</technology>
<technology name="AASA00B52">
<attribute name="MPN" value="EVMAASA00B52" constant="no"/>
<attribute name="OC_FARNELL" value="1849825  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0093" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500OHM " constant="no"/>
</technology>
<technology name="AASA00B53">
<attribute name="MPN" value="EVMAASA00B53" constant="no"/>
<attribute name="OC_FARNELL" value="1849829  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0094" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 5KOHM " constant="no"/>
</technology>
<technology name="AASA00B54">
<attribute name="MPN" value="EVMAASA00B54" constant="no"/>
<attribute name="OC_FARNELL" value="1849832  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0095" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 50KOHM " constant="no"/>
</technology>
<technology name="AASA00B55">
<attribute name="MPN" value="EVMAASA00B55" constant="no"/>
<attribute name="OC_FARNELL" value="1849835  " constant="no"/>
<attribute name="OC_NEWARK" value="48W0096" constant="no"/>
<attribute name="PACKAGE" value="EVMAA" constant="no"/>
<attribute name="POWERRATING" value=" 0.3W " constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±25 %" constant="no"/>
<attribute name="VALUE" value=" 500KOHM " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Vishay_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 16:36:08</description>
<packages>
<package name="RESC2013X65N">
<smd name="1" x="-0.9398" y="0" dx="1.016" dy="1.397" layer="1"/>
<smd name="2" x="0.9398" y="0" dx="1.016" dy="1.397" layer="1"/>
<wire x1="-0.1016" y1="-0.7112" x2="0.1016" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="0.1016" y1="0.7112" x2="-0.1016" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-0.4318" y1="-0.7112" x2="-0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.4318" y1="0.7112" x2="-1.0668" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.0668" y1="-0.7112" x2="-0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="0.7112" x2="0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="-0.7112" x2="1.0668" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.0668" y1="0.7112" x2="0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.4318" y1="-0.7112" x2="0.4318" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.0668" y1="-0.7112" x2="1.0668" y2="0.7112" width="0" layer="51"/>
<wire x1="0.4318" y1="0.7112" x2="-0.4318" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.0668" y1="0.7112" x2="-1.0668" y2="-0.7112" width="0" layer="51"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="RESC3216X71N">
<wire x1="-0.5842" y1="-0.8636" x2="0.5842" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="0.8636" x2="-0.5842" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-0.9144" y1="-0.8636" x2="-0.9144" y2="0.8636" width="0" layer="51"/>
<wire x1="-0.9144" y1="0.8636" x2="-1.6764" y2="0.8636" width="0" layer="51"/>
<wire x1="-1.6764" y1="-0.8636" x2="-0.9144" y2="-0.8636" width="0" layer="51"/>
<wire x1="0.9144" y1="0.8636" x2="0.9144" y2="-0.8636" width="0" layer="51"/>
<wire x1="0.9144" y1="-0.8636" x2="1.6764" y2="-0.8636" width="0" layer="51"/>
<wire x1="1.6764" y1="0.8636" x2="0.9144" y2="0.8636" width="0" layer="51"/>
<wire x1="-0.9144" y1="-0.8636" x2="0.9144" y2="-0.8636" width="0" layer="51"/>
<wire x1="1.6764" y1="-0.8636" x2="1.6764" y2="0.8636" width="0" layer="51"/>
<wire x1="0.9144" y1="0.8636" x2="-0.9144" y2="0.8636" width="0" layer="51"/>
<wire x1="-1.6764" y1="0.8636" x2="-1.6764" y2="-0.8636" width="0" layer="51"/>
<smd name="1" x="-1.4732" y="0" dx="1.1176" dy="1.7526" layer="1"/>
<smd name="2" x="1.4732" y="0" dx="1.1176" dy="1.7526" layer="1"/>
<text x="-3.4544" y="1.905" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.937" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RESH@1">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-3.1242" y="-8.7376" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="0.9906" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="RESH">
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<pin name="1" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-3.1242" y="-8.7376" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="0.9906" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW080524K9FKEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH@1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW080524K9FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469901" constant="no"/>
<attribute name="OC_NEWARK" value="53K0043" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="24.9K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080530K0FKEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH@1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW080530K0FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469914" constant="no"/>
<attribute name="OC_NEWARK" value="53K0136" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="30K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080532K4FKEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH@1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW080532K4FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="-" constant="no"/>
<attribute name="OC_NEWARK" value="53K0154" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="32.4K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW08051K00FKTC" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH@1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW08051K00FKTC" constant="no"/>
<attribute name="OC_FARNELL" value="1871991" constant="no"/>
<attribute name="OC_NEWARK" value="48P9976" constant="no"/>
<attribute name="SUPPLIER" value="Vishay Dale" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="1K Ohm" constant="no"/>
<attribute name="WATTAGE" value="0.125W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0805105KFKEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH@1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW0805105KFKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1652908" constant="no"/>
<attribute name="OC_NEWARK" value="52K9813" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="105K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080510K0JNEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH@1" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW080510K0JNEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469857" constant="no"/>
<attribute name="OC_NEWARK" value="52K9797" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="10K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW12060000Z0EA" prefix="R">
<description>RESISTOR, 1206</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC3216X71N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW12060000Z0EA" constant="no"/>
<attribute name="OC_FARNELL" value="1469963" constant="no"/>
<attribute name="OC_NEWARK" value="53K1778" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="-" constant="no"/>
<attribute name="VALUE" value="0 Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.25W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WE-VS">
<packages>
<package name="WESURGE_0805">
<description>WESURGE SMD</description>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-2.75" y1="1.25" x2="2.75" y2="1.25" width="0.127" layer="39"/>
<wire x1="2.75" y1="1.25" x2="2.75" y2="-1.25" width="0.127" layer="39"/>
<wire x1="2.75" y1="-1.25" x2="-2.75" y2="-1.25" width="0.127" layer="39"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="1.25" width="0.127" layer="39"/>
<smd name="1" x="-1.475" y="0" dx="1.7" dy="1.8" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.7" dy="1.8" layer="1"/>
<text x="-3.6" y="-3.67" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.6" y="2.47" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WESURGE_0402">
<description>WESURGE SMD</description>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.127" layer="39"/>
<wire x1="1.5" y1="0.5" x2="1.5" y2="-0.5" width="0.127" layer="39"/>
<wire x1="1.5" y1="-0.5" x2="-1.5" y2="-0.5" width="0.127" layer="39"/>
<wire x1="-1.5" y1="-0.5" x2="-1.5" y2="0.5" width="0.127" layer="39"/>
<smd name="1" x="-0.7" y="0" dx="0.9" dy="0.65" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.9" dy="0.65" layer="1"/>
<text x="-2.35" y="-1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.35" y="0.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WESURGE_0603">
<description>WESURGE SMD</description>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1" x2="2.25" y2="1" width="0.127" layer="39"/>
<wire x1="2.25" y1="1" x2="2.25" y2="-1" width="0.127" layer="39"/>
<wire x1="2.25" y1="-1" x2="-2.25" y2="-1" width="0.127" layer="39"/>
<wire x1="-2.25" y1="-1" x2="-2.25" y2="1" width="0.127" layer="39"/>
<smd name="1" x="-1.175" y="0" dx="1.35" dy="1.4" layer="1"/>
<smd name="2" x="1.175" y="0" dx="1.35" dy="1.4" layer="1"/>
<text x="-3" y="-2.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="1" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WESURGE_1206">
<description>WESURGE SMD</description>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-3.5" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="39"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="-1.5" width="0.127" layer="39"/>
<wire x1="3.5" y1="-1.5" x2="-3.5" y2="-1.5" width="0.127" layer="39"/>
<wire x1="-3.5" y1="-1.5" x2="-3.5" y2="1.5" width="0.127" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="2.1" dy="2.2" layer="1"/>
<smd name="2" x="2.2" y="0" dx="2.1" dy="2.2" layer="1"/>
<text x="-3.2" y="-3.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="1.8" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WESURGE_1210">
<description>WESURGE SMD</description>
<wire x1="1.65" y1="1.25" x2="1.65" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.55" y1="1.25" x2="-1.55" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-1.25" x2="1.65" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.55" y1="1.25" x2="1.65" y2="1.25" width="0.127" layer="51"/>
<wire x1="-3.75" y1="2" x2="3.75" y2="2" width="0.127" layer="39"/>
<wire x1="3.75" y1="2" x2="3.75" y2="-2" width="0.127" layer="39"/>
<wire x1="3.75" y1="-2" x2="-3.75" y2="-2" width="0.127" layer="39"/>
<wire x1="-3.75" y1="-2" x2="-3.75" y2="2" width="0.127" layer="39"/>
<smd name="1" x="-2.275" y="0" dx="2.4" dy="3.3" layer="1"/>
<smd name="2" x="2.275" y="0" dx="2.4" dy="3.3" layer="1"/>
<text x="-3.4" y="-3.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.4" y="2.3" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WESURGE_1812">
<description>WESURGE SMD</description>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.25" x2="4.5" y2="2.25" width="0.127" layer="39"/>
<wire x1="4.5" y1="2.25" x2="4.5" y2="-2.25" width="0.127" layer="39"/>
<wire x1="4.5" y1="-2.25" x2="-4.5" y2="-2.25" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-2.25" x2="-4.5" y2="2.25" width="0.127" layer="39"/>
<smd name="1" x="-2.825" y="0" dx="2.65" dy="3.9" layer="1"/>
<smd name="2" x="2.825" y="0" dx="2.65" dy="3.9" layer="1"/>
<text x="-3.5" y="-3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="2.25" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WESURGE_2220">
<description>WESURGE SMD</description>
<wire x1="-2.85" y1="2.5" x2="2.85" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.85" y1="-2.5" x2="2.85" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.9" y1="2.5" x2="2.9" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.9" y1="2.5" x2="-2.9" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-5.25" y1="3.25" x2="5.25" y2="3.25" width="0.127" layer="39"/>
<wire x1="5.25" y1="3.25" x2="5.25" y2="-3.25" width="0.127" layer="39"/>
<wire x1="5.25" y1="-3.25" x2="-5.25" y2="-3.25" width="0.127" layer="39"/>
<wire x1="-5.25" y1="-3.25" x2="-5.25" y2="3.25" width="0.127" layer="39"/>
<smd name="1" x="-3.375" y="0" dx="2.7" dy="5.7" layer="1"/>
<smd name="2" x="3.375" y="0" dx="2.7" dy="5.7" layer="1"/>
<text x="-3" y="-4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="VARISTOR">
<description>&lt;b&gt;Characteristics:&lt;/b&gt;
&lt;pre&gt;
 WE-VD Disk Varistor
•Low clamping voltage
•After a surge impulse the varistor works immediately 
 in normal mode so there is no slip current
•Excellent absorption at surge impulses&lt;/pre&gt;&lt;br&gt;

&lt;b&gt;Applications:&lt;/b&gt;
&lt;pre&gt;
•12–48 VDC distribution
•110–400 V power supply
•Leakage of voltage peaks
•Surge protection in accordance with EN 61000-4-5
&lt;/pre&gt;</description>
<wire x1="-2.81" y1="-1.81" x2="-1.54" y2="-1.81" width="0.254" layer="94"/>
<wire x1="-1.54" y1="-1.81" x2="1.81" y2="1.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="-0.5" y="3.04" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.04" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WE-VS" prefix="RV" uservalue="yes">
<description>&lt;b&gt;WESURGE SMD Varistor WE-VS&lt;/b&gt;&lt;br&gt;&lt;br&gt;

- Fast response time&lt;br&gt;
- Low leakage current&lt;br&gt;
- Low clamping voltage&lt;br&gt;
- Wide range of voltage avaible&lt;br&gt;
- Almost no energy consumption in stand-by mode&lt;br&gt;
- Excellent absorption at surge-impulses&lt;br&gt;
- Nickel barrier for  leadfree soldering&lt;br&gt;
- Operating temperature: -40°C to +85°C for size 0402 to 0805; 
   -40°C to +1255°C for size 1206 to 2220&lt;br&gt;&lt;br&gt;

-- Protection of DC distribution&lt;br&gt;
-- Protection of power supply&lt;br&gt;
-- Protection of semiconductors&lt;br&gt;
-- Protection of bus systems and communication lines&lt;br&gt;
-- Limiting of over-voltage &lt;br&gt;
-- ESD protection in accordance with EN 61000-4-2 and Surge protection in accordance with EN 61000-4-5</description>
<gates>
<gate name="G$1" symbol="VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="_0402" package="WESURGE_0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-82537040">
<attribute name="MPN" value="82537040" constant="no"/>
<attribute name="OC_FARNELL" value="1636429 " constant="no"/>
<attribute name="OC_NEWARK" value="08P3016 " constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82537070">
<attribute name="MPN" value="82537070 " constant="no"/>
<attribute name="OC_FARNELL" value="1636430 " constant="no"/>
<attribute name="OC_NEWARK" value="08P3017 " constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82537110">
<attribute name="MPN" value="82537110 " constant="no"/>
<attribute name="OC_FARNELL" value="1636432 " constant="no"/>
<attribute name="OC_NEWARK" value="08P3018 " constant="no"/>
<attribute name="PACKAGE" value="0402" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603" package="WESURGE_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-82536040">
<attribute name="MPN" value="82536040" constant="no"/>
<attribute name="OC_FARNELL" value="1636434" constant="no"/>
<attribute name="OC_NEWARK" value="08P3011" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82536070">
<attribute name="MPN" value="82536070" constant="no"/>
<attribute name="OC_FARNELL" value="1636435" constant="no"/>
<attribute name="OC_NEWARK" value="08P3012" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82536110">
<attribute name="MPN" value="82536110" constant="no"/>
<attribute name="OC_FARNELL" value="1636436" constant="no"/>
<attribute name="OC_NEWARK" value="08P3013" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82536140">
<attribute name="MPN" value="82536140" constant="no"/>
<attribute name="OC_FARNELL" value="1636437" constant="no"/>
<attribute name="OC_NEWARK" value="08P3014" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82556170">
<attribute name="MPN" value="82556170" constant="no"/>
<attribute name="OC_FARNELL" value="1636438" constant="no"/>
<attribute name="OC_NEWARK" value="08P3044" constant="no"/>
<attribute name="PACKAGE" value="0603" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="WESURGE_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-82550040">
<attribute name="MPN" value="82550040" constant="no"/>
<attribute name="OC_FARNELL" value="1636439" constant="no"/>
<attribute name="OC_NEWARK" value="08P3033" constant="no"/>
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82550060">
<attribute name="MPN" value="82550060" constant="no"/>
<attribute name="OC_FARNELL" value="1636440" constant="no"/>
<attribute name="OC_NEWARK" value="08P3034" constant="no"/>
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82550110">
<attribute name="MPN" value="82550110" constant="no"/>
<attribute name="OC_FARNELL" value="1636441" constant="no"/>
<attribute name="OC_NEWARK" value="08P3035" constant="no"/>
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82550140">
<attribute name="MPN" value="82550140" constant="no"/>
<attribute name="OC_FARNELL" value="1636442" constant="no"/>
<attribute name="OC_NEWARK" value="08P3036" constant="no"/>
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82550200">
<attribute name="MPN" value="82550200" constant="no"/>
<attribute name="OC_FARNELL" value="1636444" constant="no"/>
<attribute name="OC_NEWARK" value="08P3037" constant="no"/>
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82550250">
<attribute name="MPN" value="82550250" constant="no"/>
<attribute name="OC_FARNELL" value="1636445" constant="no"/>
<attribute name="OC_NEWARK" value="08P3038" constant="no"/>
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="WESURGE_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-82531040">
<attribute name="MPN" value="82531040" constant="no"/>
<attribute name="OC_FARNELL" value="1636446" constant="no"/>
<attribute name="OC_NEWARK" value="08P3009" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82531400">
<attribute name="MPN" value="82531400" constant="no"/>
<attribute name="OC_FARNELL" value="1636453" constant="no"/>
<attribute name="OC_NEWARK" value="08P3010" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82541110">
<attribute name="MPN" value="82541110" constant="no"/>
<attribute name="OC_FARNELL" value="1636447" constant="no"/>
<attribute name="OC_NEWARK" value="08P3020" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82541140">
<attribute name="MPN" value="82541140" constant="no"/>
<attribute name="OC_FARNELL" value="1636449" constant="no"/>
<attribute name="OC_NEWARK" value="08P3021" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82541250">
<attribute name="MPN" value="82541250" constant="no"/>
<attribute name="OC_FARNELL" value="1636451" constant="no"/>
<attribute name="OC_NEWARK" value="08P3022" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82541300">
<attribute name="MPN" value="82541300" constant="no"/>
<attribute name="OC_FARNELL" value="1636452" constant="no"/>
<attribute name="OC_NEWARK" value="08P3023" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82551140">
<attribute name="MPN" value="82551140" constant="no"/>
<attribute name="OC_FARNELL" value="1636448" constant="no"/>
<attribute name="OC_NEWARK" value="08P3039" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82551200">
<attribute name="MPN" value="82551200" constant="no"/>
<attribute name="OC_FARNELL" value="1636450" constant="no"/>
<attribute name="OC_NEWARK" value="08P3040" constant="no"/>
<attribute name="PACKAGE" value="1206" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1210" package="WESURGE_1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-82533300">
<attribute name="MPN" value="82533300" constant="no"/>
<attribute name="OC_FARNELL" value="1827552" constant="no"/>
<attribute name="OC_NEWARK" value="81R3716" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82543140">
<attribute name="MPN" value="82543140" constant="no"/>
<attribute name="OC_FARNELL" value="1636456" constant="no"/>
<attribute name="OC_NEWARK" value="08P3028" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82543200">
<attribute name="MPN" value="82543200" constant="no"/>
<attribute name="OC_FARNELL" value="1636457" constant="no"/>
<attribute name="OC_NEWARK" value="08P3029" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82553040">
<attribute name="MPN" value="82553040" constant="no"/>
<attribute name="OC_FARNELL" value="1636454" constant="no"/>
<attribute name="OC_NEWARK" value="08P3041" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82553400">
<attribute name="MPN" value="82553400" constant="no"/>
<attribute name="OC_FARNELL" value="1636459" constant="no"/>
<attribute name="OC_NEWARK" value="08P3042" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1812" package="WESURGE_1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-82535250">
<attribute name="MPN" value="82535250" constant="no"/>
<attribute name="OC_FARNELL" value="1827553" constant="no"/>
<attribute name="OC_NEWARK" value="81R3717" constant="no"/>
<attribute name="PACKAGE" value="1812" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82535300">
<attribute name="MPN" value="82535300" constant="no"/>
<attribute name="OC_FARNELL" value="1827554" constant="no"/>
<attribute name="OC_NEWARK" value="81R3718" constant="no"/>
<attribute name="PACKAGE" value="1812" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82555140">
<attribute name="MPN" value="82555140" constant="no"/>
<attribute name="OC_FARNELL" value="1636460" constant="no"/>
<attribute name="OC_NEWARK" value="08P3043" constant="no"/>
<attribute name="PACKAGE" value="1812" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
<device name="_2220" package="WESURGE_2220">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-82532250">
<attribute name="MPN" value="82532250" constant="no"/>
<attribute name="OC_FARNELL" value="1827555" constant="no"/>
<attribute name="OC_NEWARK" value="81R3714" constant="no"/>
<attribute name="PACKAGE" value="2220" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82532300">
<attribute name="MPN" value="82532300" constant="no"/>
<attribute name="OC_FARNELL" value="1827556" constant="no"/>
<attribute name="OC_NEWARK" value="81R3715" constant="no"/>
<attribute name="PACKAGE" value="2220" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82542140">
<attribute name="MPN" value="82542140" constant="no"/>
<attribute name="OC_FARNELL" value="1636463" constant="no"/>
<attribute name="OC_NEWARK" value="08P3024" constant="no"/>
<attribute name="PACKAGE" value="2220" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
<technology name="-82542350">
<attribute name="MPN" value="82542350" constant="no"/>
<attribute name="OC_FARNELL" value="1636466" constant="no"/>
<attribute name="OC_NEWARK" value="08P3027" constant="no"/>
<attribute name="PACKAGE" value="2220" constant="no"/>
<attribute name="SUPPLIER" value="WURTH ELEKTRONIK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<packages>
<package name="CAPC3216X88N">
<wire x1="-0.6096" y1="-0.889" x2="0.6096" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.889" x2="-0.6096" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="-0.889" x2="-0.9398" y2="0.889" width="0" layer="51"/>
<wire x1="-0.9398" y1="0.889" x2="-1.7018" y2="0.889" width="0" layer="51"/>
<wire x1="-1.7018" y1="-0.889" x2="-0.9398" y2="-0.889" width="0" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="0.9398" y2="-0.889" width="0" layer="51"/>
<wire x1="0.9398" y1="-0.889" x2="1.7018" y2="-0.889" width="0" layer="51"/>
<wire x1="1.7018" y1="0.889" x2="0.9398" y2="0.889" width="0" layer="51"/>
<wire x1="-0.9398" y1="-0.889" x2="0.9398" y2="-0.889" width="0" layer="51"/>
<wire x1="1.7018" y1="-0.889" x2="1.7018" y2="0.889" width="0" layer="51"/>
<wire x1="0.9398" y1="0.889" x2="-0.9398" y2="0.889" width="0" layer="51"/>
<wire x1="-1.7018" y1="0.889" x2="-1.7018" y2="-0.889" width="0" layer="51"/>
<smd name="1" x="-1.397" y="0" dx="0.9144" dy="1.8034" layer="1"/>
<smd name="2" x="1.397" y="0" dx="0.9144" dy="1.8034" layer="1"/>
<text x="-3.4544" y="1.905" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.937" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<pin name="C1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.6642" y="-9.3472" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
<symbol name="PE">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C1206C102KDRACTU" prefix="C">
<description>&lt;b&gt;Capacitor 1206&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CAPH" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="CAPC3216X88N">
<connects>
<connect gate="G$1" pin="C1" pad="1"/>
<connect gate="G$1" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C1206C102KDRACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1826304 " constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="+/- 10%" constant="no"/>
<attribute name="VALUE" value="1000pF" constant="no"/>
<attribute name="VOLTAGE_RATING" value="1000V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PE" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="PE" symbol="PE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="AGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Kemet_By_element14_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 28/03/2012 12:54:09</description>
<packages>
<package name="CAPC2013X88N">
<smd name="1" x="-0.8128" y="0" dx="0.9144" dy="1.4478" layer="1"/>
<smd name="2" x="0.8128" y="0" dx="0.9144" dy="1.4478" layer="1"/>
<wire x1="-0.3556" y1="-0.7366" x2="-0.3556" y2="0.7366" width="0" layer="51"/>
<wire x1="-0.3556" y1="0.7366" x2="-1.0922" y2="0.7366" width="0" layer="51"/>
<wire x1="-1.0922" y1="-0.7366" x2="-0.3556" y2="-0.7366" width="0" layer="51"/>
<wire x1="0.3556" y1="0.7366" x2="0.3556" y2="-0.7366" width="0" layer="51"/>
<wire x1="0.3556" y1="-0.7366" x2="1.0922" y2="-0.7366" width="0" layer="51"/>
<wire x1="1.0922" y1="0.7366" x2="0.3556" y2="0.7366" width="0" layer="51"/>
<wire x1="-0.3556" y1="-0.7366" x2="0.3556" y2="-0.7366" width="0" layer="51"/>
<wire x1="1.0922" y1="-0.7366" x2="1.0922" y2="0.7366" width="0" layer="51"/>
<wire x1="0.3556" y1="0.7366" x2="-0.3556" y2="0.7366" width="0" layer="51"/>
<wire x1="-1.0922" y1="0.7366" x2="-1.0922" y2="-0.7366" width="0" layer="51"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="C2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="C1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.6642" y="-9.3472" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0805F104K5RACAUTO" prefix="C">
<description>CAPACITOR, 0805</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC2013X88N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0805F104K5RACAUTO" constant="no"/>
<attribute name="OC_FARNELL" value="1869054" constant="no"/>
<attribute name="OC_NEWARK" value="32T6746" constant="no"/>
<attribute name="SUPPLIER" value="KEMET" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ADS1015">
<packages>
<package name="SOP50P490X110-10N">
<smd name="1" x="-2.1844" y="0.9906" dx="1.4224" dy="0.2794" layer="1"/>
<smd name="2" x="-2.1844" y="0.508" dx="1.4224" dy="0.2794" layer="1"/>
<smd name="3" x="-2.1844" y="0" dx="1.4224" dy="0.2794" layer="1"/>
<smd name="4" x="-2.1844" y="-0.508" dx="1.4224" dy="0.2794" layer="1"/>
<smd name="5" x="-2.1844" y="-0.9906" dx="1.4224" dy="0.2794" layer="1"/>
<smd name="6" x="2.1844" y="-0.9906" dx="1.4224" dy="0.2794" layer="1"/>
<smd name="7" x="2.1844" y="-0.508" dx="1.4224" dy="0.2794" layer="1"/>
<smd name="8" x="2.1844" y="0" dx="1.4224" dy="0.2794" layer="1"/>
<smd name="9" x="2.1844" y="0.508" dx="1.4224" dy="0.2794" layer="1"/>
<smd name="10" x="2.1844" y="0.9906" dx="1.4224" dy="0.2794" layer="1"/>
<wire x1="-1.5494" y1="0.8636" x2="-1.5494" y2="1.143" width="0" layer="51"/>
<wire x1="-1.5494" y1="1.143" x2="-2.5146" y2="1.143" width="0" layer="51"/>
<wire x1="-2.5146" y1="1.143" x2="-2.5146" y2="0.8636" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.8636" x2="-1.5494" y2="0.8636" width="0" layer="51"/>
<wire x1="-1.5494" y1="0.3556" x2="-1.5494" y2="0.635" width="0" layer="51"/>
<wire x1="-1.5494" y1="0.635" x2="-2.5146" y2="0.635" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.635" x2="-2.5146" y2="0.3556" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.3556" x2="-1.5494" y2="0.3556" width="0" layer="51"/>
<wire x1="-1.5494" y1="-0.127" x2="-1.5494" y2="0.127" width="0" layer="51"/>
<wire x1="-1.5494" y1="0.127" x2="-2.5146" y2="0.127" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.127" x2="-2.5146" y2="-0.127" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.127" x2="-1.5494" y2="-0.127" width="0" layer="51"/>
<wire x1="-1.5494" y1="-0.635" x2="-1.5494" y2="-0.3556" width="0" layer="51"/>
<wire x1="-1.5494" y1="-0.3556" x2="-2.5146" y2="-0.3556" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.3556" x2="-2.5146" y2="-0.635" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.635" x2="-1.5494" y2="-0.635" width="0" layer="51"/>
<wire x1="-1.5494" y1="-1.143" x2="-1.5494" y2="-0.8636" width="0" layer="51"/>
<wire x1="-1.5494" y1="-0.8636" x2="-2.5146" y2="-0.8636" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.8636" x2="-2.5146" y2="-1.143" width="0" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.5494" y2="-1.143" width="0" layer="51"/>
<wire x1="1.5494" y1="-0.8636" x2="1.5494" y2="-1.143" width="0" layer="51"/>
<wire x1="1.5494" y1="-1.143" x2="2.5146" y2="-1.143" width="0" layer="51"/>
<wire x1="2.5146" y1="-1.143" x2="2.5146" y2="-0.8636" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.8636" x2="1.5494" y2="-0.8636" width="0" layer="51"/>
<wire x1="1.5494" y1="-0.3556" x2="1.5494" y2="-0.635" width="0" layer="51"/>
<wire x1="1.5494" y1="-0.635" x2="2.5146" y2="-0.635" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.635" x2="2.5146" y2="-0.3556" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.3556" x2="1.5494" y2="-0.3556" width="0" layer="51"/>
<wire x1="1.5494" y1="0.127" x2="1.5494" y2="-0.127" width="0" layer="51"/>
<wire x1="1.5494" y1="-0.127" x2="2.5146" y2="-0.127" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="2.5146" y2="0.127" width="0" layer="51"/>
<wire x1="2.5146" y1="0.127" x2="1.5494" y2="0.127" width="0" layer="51"/>
<wire x1="1.5494" y1="0.635" x2="1.5494" y2="0.3556" width="0" layer="51"/>
<wire x1="1.5494" y1="0.3556" x2="2.5146" y2="0.3556" width="0" layer="51"/>
<wire x1="2.5146" y1="0.3556" x2="2.5146" y2="0.635" width="0" layer="51"/>
<wire x1="2.5146" y1="0.635" x2="1.5494" y2="0.635" width="0" layer="51"/>
<wire x1="1.5494" y1="1.143" x2="1.5494" y2="0.8636" width="0" layer="51"/>
<wire x1="1.5494" y1="0.8636" x2="2.5146" y2="0.8636" width="0" layer="51"/>
<wire x1="2.5146" y1="0.8636" x2="2.5146" y2="1.143" width="0" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.5494" y2="1.143" width="0" layer="51"/>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0" layer="51"/>
<wire x1="1.5494" y1="-1.5494" x2="1.5494" y2="1.5494" width="0" layer="51"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0" layer="51"/>
<wire x1="-1.5494" y1="1.5494" x2="-1.5494" y2="-1.5494" width="0" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0" layer="51" curve="-180"/>
<text x="-2.9972" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.5494" y1="-1.5494" x2="1.5494" y2="-1.5494" width="0.1524" layer="21"/>
<wire x1="1.5494" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.5494" x2="-1.5494" y2="1.5494" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="21" curve="-180"/>
<text x="-2.9972" y="1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ADS1015IDGST">
<pin name="VDD" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<pin name="ADDR" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="SCL" x="-20.32" y="2.54" length="middle" direction="in"/>
<pin name="AIN0" x="-20.32" y="-2.54" length="middle" direction="in"/>
<pin name="AIN1" x="-20.32" y="-5.08" length="middle" direction="in"/>
<pin name="NC_2" x="-20.32" y="-10.16" length="middle" direction="nc"/>
<pin name="NC" x="-20.32" y="-12.7" length="middle" direction="nc"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" direction="pas"/>
<pin name="SDA" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="ALERT/RDY" x="20.32" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.4064" layer="94"/>
<text x="-5.3594" y="19.2786" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.3782" y="-26.9748" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ADS1015IDGST" prefix="U">
<description>Ultra-Small, Low-Power, 12-Bit Analog-to-Digital Converter with Internal Reference</description>
<gates>
<gate name="A" symbol="ADS1015IDGST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-10N">
<connects>
<connect gate="A" pin="ADDR" pad="1"/>
<connect gate="A" pin="AIN0" pad="4"/>
<connect gate="A" pin="AIN1" pad="5"/>
<connect gate="A" pin="ALERT/RDY" pad="2"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="NC" pad="7"/>
<connect gate="A" pin="NC_2" pad="6"/>
<connect gate="A" pin="SCL" pad="10"/>
<connect gate="A" pin="SDA" pad="9"/>
<connect gate="A" pin="VDD" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="ADS1015IDGST" constant="no"/>
<attribute name="OC_FARNELL" value="1778211" constant="no"/>
<attribute name="OC_NEWARK" value="35R0211" constant="no"/>
<attribute name="PACKAGE" value="MSOP-10" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
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
<clearance class="0" value="0.205"/>
</class>
</classes>
<parts>
<part name="FRAME1" library="strasys_frames" deviceset="STRASYS_DINA3_L" device="">
<attribute name="DATE_DRAWING" value="02.09.2015 / STJO"/>
<attribute name="DRAWING_NAME1" value="Home Controller"/>
<attribute name="DRAWING_NAME2" value="PT1000 add on board"/>
<attribute name="DRAWING_NO" value="EL-100-010-002-Bl1"/>
<attribute name="PAGE" value="1"/>
</part>
<part name="U1" library="strasys_standard" deviceset="OPA2188AIDGKR" device=""/>
<part name="U2" library="strasys_standard" deviceset="OPA2188AIDGKR" device=""/>
<part name="X1" library="strasys_standard" deviceset="S2L3.50/10/90G" device=""/>
<part name="U3" library="strasys_standard" deviceset="REF3025AIDBZTG4" device=""/>
<part name="R1" library="Panasonic-Trimmer_Potentiometers" deviceset="EVM" device="-3W" technology="3YSX50B14" value=" 10KOHM "/>
<part name="R2" library="Vishay_By_element14_Batch_1" deviceset="CRCW080524K9FKEA" device="" value="24.9K Ohms"/>
<part name="R3" library="Vishay_By_element14_Batch_1" deviceset="CRCW080530K0FKEA" device="" value="30K Ohms"/>
<part name="R4" library="Vishay_By_element14_Batch_1" deviceset="CRCW080532K4FKEA" device="" value="32.4K Ohms"/>
<part name="R5" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00FKTC" device="" value="1K Ohm"/>
<part name="R6" library="Vishay_By_element14_Batch_1" deviceset="CRCW0805105KFKEA" device="" value="105K Ohms"/>
<part name="R7" library="Panasonic-Trimmer_Potentiometers" deviceset="EVM" device="-3W" technology="3YSX50B14" value=" 10KOHM "/>
<part name="R8" library="Vishay_By_element14_Batch_1" deviceset="CRCW080530K0FKEA" device="" value="30K Ohms"/>
<part name="R9" library="Vishay_By_element14_Batch_1" deviceset="CRCW080532K4FKEA" device="" value="32.4K Ohms"/>
<part name="R10" library="Vishay_By_element14_Batch_1" deviceset="CRCW080524K9FKEA" device="" value="24.9K Ohms"/>
<part name="R11" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00FKTC" device="" value="1K Ohm"/>
<part name="R12" library="Vishay_By_element14_Batch_1" deviceset="CRCW0805105KFKEA" device="" value="105K Ohms"/>
<part name="RV1" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550140"/>
<part name="C1" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF"/>
<part name="C2" library="Kemet_By_element14_1" deviceset="C0805F104K5RACAUTO" device="" value="0.1uF"/>
<part name="C3" library="Kemet_By_element14_1" deviceset="C0805F104K5RACAUTO" device="" value="0.1uF"/>
<part name="RV2" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550140"/>
<part name="C4" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF"/>
<part name="SGND" library="strasys_standard" deviceset="GND2" device="" value="SGND"/>
<part name="C5" library="Kemet_By_element14_1" deviceset="C0805F104K5RACAUTO" device="" value="0.1uF"/>
<part name="R13" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms"/>
<part name="C6" library="Kemet_By_element14_1" deviceset="C0805F104K5RACAUTO" device="" value="0.1uF"/>
<part name="C7" library="Kemet_By_element14_1" deviceset="C0805F104K5RACAUTO" device="" value="0.1uF"/>
<part name="R14" library="Panasonic-Trimmer_Potentiometers" deviceset="EVM" device="-3W" technology="3YSX50B14" value=" 10KOHM "/>
<part name="R15" library="Vishay_By_element14_Batch_1" deviceset="CRCW080530K0FKEA" device="" value="30K Ohms"/>
<part name="R16" library="Vishay_By_element14_Batch_1" deviceset="CRCW080532K4FKEA" device="" value="32.4K Ohms"/>
<part name="R17" library="Vishay_By_element14_Batch_1" deviceset="CRCW080524K9FKEA" device="" value="24.9K Ohms"/>
<part name="R18" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00FKTC" device="" value="1K Ohm"/>
<part name="R19" library="Vishay_By_element14_Batch_1" deviceset="CRCW0805105KFKEA" device="" value="105K Ohms"/>
<part name="RV3" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550140"/>
<part name="C8" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF"/>
<part name="R20" library="Panasonic-Trimmer_Potentiometers" deviceset="EVM" device="-3W" technology="3YSX50B14" value=" 10KOHM "/>
<part name="R21" library="Vishay_By_element14_Batch_1" deviceset="CRCW080530K0FKEA" device="" value="30K Ohms"/>
<part name="R22" library="Vishay_By_element14_Batch_1" deviceset="CRCW080532K4FKEA" device="" value="32.4K Ohms"/>
<part name="R23" library="Vishay_By_element14_Batch_1" deviceset="CRCW080524K9FKEA" device="" value="24.9K Ohms"/>
<part name="R24" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00FKTC" device="" value="1K Ohm"/>
<part name="R25" library="Vishay_By_element14_Batch_1" deviceset="CRCW0805105KFKEA" device="" value="105K Ohms"/>
<part name="RV4" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550140"/>
<part name="C9" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF"/>
<part name="SUPPLY1" library="supply2" deviceset="PE" device=""/>
<part name="C10" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF"/>
<part name="SUPPLY2" library="supply2" deviceset="PE" device=""/>
<part name="R26" library="Vishay_By_element14_Batch_1" deviceset="CRCW12060000Z0EA" device="" value="0 Ohms"/>
<part name="SGND1" library="strasys_standard" deviceset="GND2" device="" value="SGND"/>
<part name="SUPPLY3" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="PE" device=""/>
<part name="SGND2" library="strasys_standard" deviceset="GND2" device="" value="SGND"/>
<part name="SGND3" library="strasys_standard" deviceset="GND2" device="" value="SGND"/>
<part name="SGND4" library="strasys_standard" deviceset="GND2" device="" value="SGND"/>
<part name="SUPPLY6" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="AGND" device=""/>
<part name="U4" library="ADS1015" deviceset="ADS1015IDGST" device=""/>
<part name="X2" library="strasys_standard" deviceset="CON-10X2MM" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="259.08" y="121.92" size="1.778" layer="97">I2C address: 1001000 (h48) ADDR to GND</text>
<text x="259.08" y="116.84" size="1.778" layer="97">0-4.096 V (= full scale)</text>
<text x="68.58" y="132.08" size="2.54" layer="97">PT1000 Circuit 1</text>
<text x="68.58" y="63.5" size="2.54" layer="97">PT1000 Circuit 2</text>
<text x="193.04" y="68.58" size="2.54" layer="97">PT1000 Circuit 3</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0">
<attribute name="DRAWING_NAME2" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="DRAWING_NAME1" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="DATE_DRAWING" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="PAGE" x="0" y="0" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U1" gate="A" x="193.04" y="185.42"/>
<instance part="U2" gate="A" x="193.04" y="111.76"/>
<instance part="X1" gate="G$1" x="38.1" y="160.02" rot="MR0"/>
<instance part="U3" gate="A" x="68.58" y="233.68"/>
<instance part="R1" gate="A" x="180.34" y="215.9"/>
<instance part="R2" gate="A" x="101.6" y="198.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.7976" y="197.5358" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="98.8314" y="199.1106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R3" gate="A" x="165.1" y="215.9" smashed="yes">
<attribute name="VALUE" x="164.5158" y="209.7024" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="166.0906" y="218.6686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R4" gate="A" x="111.76" y="215.9" smashed="yes">
<attribute name="VALUE" x="111.1758" y="209.7024" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="112.7506" y="218.6686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R5" gate="A" x="119.38" y="187.96" smashed="yes">
<attribute name="VALUE" x="118.7958" y="181.7624" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="120.3706" y="190.7286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R6" gate="A" x="187.96" y="154.94" smashed="yes">
<attribute name="VALUE" x="187.3758" y="148.7424" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="188.9506" y="157.7086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R7" gate="A" x="101.6" y="114.3"/>
<instance part="R8" gate="A" x="86.36" y="114.3" smashed="yes">
<attribute name="VALUE" x="85.7758" y="108.1024" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="87.3506" y="117.0686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R9" gate="A" x="55.88" y="114.3" smashed="yes">
<attribute name="VALUE" x="55.2958" y="108.1024" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="56.8706" y="117.0686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R10" gate="A" x="45.72" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="51.9176" y="95.9358" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="42.9514" y="97.5106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R11" gate="A" x="63.5" y="99.06" smashed="yes">
<attribute name="VALUE" x="62.9158" y="92.8624" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="67.0306" y="101.8286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R12" gate="A" x="109.22" y="99.06" smashed="yes">
<attribute name="VALUE" x="108.6358" y="92.8624" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="110.2106" y="101.8286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="RV1" gate="G$1" x="35.56" y="83.82" rot="R90"/>
<instance part="C1" gate="G$1" x="45.72" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="49.9872" y="78.1558" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="42.9514" y="80.3656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C2" gate="A" x="33.02" y="226.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="39.8272" y="225.4758" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="30.2514" y="225.1456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C3" gate="A" x="93.98" y="226.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="100.7872" y="225.4758" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="91.2114" y="225.1456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="RV2" gate="G$1" x="91.44" y="157.48" rot="R90"/>
<instance part="C4" gate="G$1" x="101.6" y="154.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="105.8672" y="151.8158" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="98.8314" y="154.0256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SGND" gate="G$1" x="101.6" y="147.32"/>
<instance part="C5" gate="A" x="167.64" y="193.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="174.4472" y="192.4558" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="164.8714" y="192.1256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R13" gate="A" x="312.42" y="172.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="318.6176" y="172.1358" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="309.6514" y="173.7106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C6" gate="A" x="241.3" y="172.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="248.1072" y="172.1358" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="238.5314" y="171.8056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C7" gate="A" x="172.72" y="121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="179.5272" y="121.3358" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="169.9514" y="121.0056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R14" gate="A" x="101.6" y="50.8"/>
<instance part="R15" gate="A" x="86.36" y="50.8" smashed="yes">
<attribute name="VALUE" x="85.7758" y="44.6024" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="87.3506" y="53.5686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R16" gate="A" x="55.88" y="50.8" smashed="yes">
<attribute name="VALUE" x="55.2958" y="44.6024" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="56.8706" y="53.5686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R17" gate="A" x="45.72" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="51.9176" y="32.4358" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="42.9514" y="34.0106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R18" gate="A" x="63.5" y="35.56" smashed="yes">
<attribute name="VALUE" x="62.9158" y="29.3624" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="67.0306" y="38.3286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R19" gate="A" x="109.22" y="35.56" smashed="yes">
<attribute name="VALUE" x="108.6358" y="29.3624" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="110.2106" y="38.3286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="RV3" gate="G$1" x="35.56" y="20.32" rot="R90"/>
<instance part="C8" gate="G$1" x="45.72" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="49.9872" y="14.6558" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="42.9514" y="16.8656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R20" gate="A" x="226.06" y="50.8"/>
<instance part="R21" gate="A" x="210.82" y="50.8" smashed="yes">
<attribute name="VALUE" x="210.2358" y="44.6024" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="211.8106" y="53.5686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R22" gate="A" x="180.34" y="50.8" smashed="yes">
<attribute name="VALUE" x="179.7558" y="44.6024" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="181.3306" y="53.5686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R23" gate="A" x="170.18" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="176.3776" y="32.4358" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="167.4114" y="34.0106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R24" gate="A" x="190.5" y="35.56" smashed="yes">
<attribute name="VALUE" x="189.9158" y="29.3624" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="194.0306" y="38.3286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R25" gate="A" x="233.68" y="35.56" smashed="yes">
<attribute name="VALUE" x="233.0958" y="29.3624" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="234.6706" y="38.3286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="RV4" gate="G$1" x="160.02" y="20.32" rot="R90"/>
<instance part="C9" gate="G$1" x="170.18" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="174.4472" y="14.6558" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="167.4114" y="16.8656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY1" gate="PE" x="91.44" y="147.32"/>
<instance part="C10" gate="G$1" x="312.42" y="226.06" smashed="yes">
<attribute name="VALUE" x="309.2958" y="221.7928" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="311.5056" y="228.8286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY2" gate="PE" x="299.72" y="220.98"/>
<instance part="R26" gate="A" x="307.34" y="243.84" smashed="yes">
<attribute name="VALUE" x="309.2958" y="237.6424" size="2.1844" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="308.3306" y="246.6086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SGND1" gate="G$1" x="297.18" y="238.76"/>
<instance part="SUPPLY3" gate="PE" x="35.56" y="73.66"/>
<instance part="SUPPLY4" gate="PE" x="35.56" y="10.16"/>
<instance part="SUPPLY5" gate="PE" x="160.02" y="10.16"/>
<instance part="SGND2" gate="G$1" x="45.72" y="73.66"/>
<instance part="SGND3" gate="G$1" x="45.72" y="10.16"/>
<instance part="SGND4" gate="G$1" x="170.18" y="10.16"/>
<instance part="SUPPLY6" gate="G$1" x="167.64" y="91.44"/>
<instance part="SUPPLY7" gate="G$1" x="162.56" y="129.54"/>
<instance part="SUPPLY8" gate="G$1" x="231.14" y="129.54"/>
<instance part="SUPPLY9" gate="G$1" x="170.18" y="165.1"/>
<instance part="SUPPLY10" gate="G$1" x="231.14" y="180.34"/>
<instance part="SUPPLY11" gate="G$1" x="231.14" y="160.02"/>
<instance part="SUPPLY12" gate="G$1" x="330.2" y="238.76"/>
<instance part="SUPPLY13" gate="G$1" x="330.2" y="220.98"/>
<instance part="SUPPLY14" gate="G$1" x="33.02" y="220.98"/>
<instance part="SUPPLY15" gate="G$1" x="48.26" y="220.98"/>
<instance part="SUPPLY16" gate="G$1" x="93.98" y="220.98"/>
<instance part="SUPPLY17" gate="G$1" x="15.24" y="149.86"/>
<instance part="SUPPLY18" gate="G$1" x="55.88" y="96.52"/>
<instance part="SUPPLY19" gate="G$1" x="55.88" y="33.02"/>
<instance part="SUPPLY20" gate="G$1" x="182.88" y="33.02"/>
<instance part="SUPPLY21" gate="G$1" x="111.76" y="180.34"/>
<instance part="SUPPLY22" gate="G$1" x="157.48" y="200.66"/>
<instance part="U4" gate="A" x="266.7" y="157.48"/>
<instance part="X2" gate="G$1" x="337.82" y="152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="335.28" y="127" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="335.28" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<wire x1="246.38" y1="139.7" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="AGND"/>
<pinref part="U4" gate="A" pin="GND"/>
</segment>
<segment>
<wire x1="246.38" y1="162.56" x2="231.14" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="G$1" pin="AGND"/>
<pinref part="U4" gate="A" pin="ADDR"/>
</segment>
<segment>
<wire x1="337.82" y1="152.4" x2="345.44" y2="152.4" width="0.1524" layer="91"/>
<label x="345.44" y="152.4" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="170.18" y1="167.64" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="V-"/>
<wire x1="170.18" y1="172.72" x2="175.26" y2="172.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="15.24" y1="165.1" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="15.24" y1="162.56" x2="15.24" y2="160.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="160.02" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="157.48" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="27.94" y1="162.56" x2="15.24" y2="162.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="27.94" y1="160.02" x2="15.24" y2="160.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="27.94" y1="157.48" x2="15.24" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="AGND"/>
<junction x="15.24" y="160.02"/>
<junction x="15.24" y="162.56"/>
<junction x="15.24" y="157.48"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="50.8" y1="228.6" x2="48.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="228.6" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R11" gate="A" pin="2"/>
<wire x1="63.5" y1="99.06" x2="55.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C2" gate="A" pin="C1"/>
<wire x1="33.02" y1="226.06" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C3" gate="A" pin="C1"/>
<wire x1="93.98" y1="226.06" x2="93.98" y2="223.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="157.48" y1="203.2" x2="157.48" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C5" gate="A" pin="C2"/>
<wire x1="157.48" y1="205.74" x2="167.64" y2="205.74" width="0.1524" layer="91"/>
<wire x1="167.64" y1="205.74" x2="167.64" y2="200.66" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="231.14" y1="182.88" x2="231.14" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="C2"/>
<wire x1="231.14" y1="187.96" x2="241.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="241.3" y1="187.96" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="162.56" y1="132.08" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C7" gate="A" pin="C2"/>
<wire x1="162.56" y1="137.16" x2="172.72" y2="137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="137.16" x2="172.72" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="V-"/>
<wire x1="175.26" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R18" gate="A" pin="2"/>
<wire x1="63.5" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R24" gate="A" pin="2"/>
<wire x1="190.5" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="C2"/>
<wire x1="320.04" y1="226.06" x2="330.2" y2="226.06" width="0.1524" layer="91"/>
<wire x1="330.2" y1="226.06" x2="330.2" y2="223.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R26" gate="A" pin="1"/>
<wire x1="320.04" y1="243.84" x2="330.2" y2="243.84" width="0.1524" layer="91"/>
<wire x1="330.2" y1="243.84" x2="330.2" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="111.76" y1="182.88" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="111.76" y1="187.96" x2="119.38" y2="187.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="337.82" y1="129.54" x2="342.9" y2="129.54" width="0.1524" layer="91"/>
<label x="345.44" y="129.54" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="10"/>
</segment>
<segment>
<pinref part="R13" gate="A" pin="1"/>
<wire x1="312.42" y1="185.42" x2="312.42" y2="193.04" width="0.1524" layer="91"/>
<label x="312.42" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9_16" class="0">
<segment>
<wire x1="337.82" y1="132.08" x2="342.9" y2="132.08" width="0.1524" layer="91"/>
<label x="345.44" y="132.08" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="P9_15" class="0">
<segment>
<wire x1="337.82" y1="134.62" x2="342.9" y2="134.62" width="0.1524" layer="91"/>
<label x="345.44" y="134.62" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="P9_14" class="0">
<segment>
<wire x1="337.82" y1="137.16" x2="342.9" y2="137.16" width="0.1524" layer="91"/>
<label x="345.44" y="137.16" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="7"/>
</segment>
<segment>
<pinref part="R13" gate="A" pin="2"/>
<wire x1="287.02" y1="165.1" x2="312.42" y2="165.1" width="0.1524" layer="91"/>
<wire x1="312.42" y1="165.1" x2="312.42" y2="172.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="165.1" x2="312.42" y2="160.02" width="0.1524" layer="91"/>
<label x="312.42" y="157.48" size="1.778" layer="95"/>
<junction x="312.42" y="165.1"/>
<pinref part="U4" gate="A" pin="ALERT/RDY"/>
</segment>
</net>
<net name="UART2_RXD" class="0">
<segment>
<wire x1="337.82" y1="139.7" x2="342.9" y2="139.7" width="0.1524" layer="91"/>
<label x="345.44" y="139.7" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="UART2_TXD" class="0">
<segment>
<wire x1="337.82" y1="142.24" x2="342.9" y2="142.24" width="0.1524" layer="91"/>
<label x="345.44" y="142.24" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="5"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<wire x1="337.82" y1="147.32" x2="342.9" y2="147.32" width="0.1524" layer="91"/>
<label x="345.44" y="147.32" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="246.38" y1="160.02" x2="243.84" y2="160.02" width="0.1524" layer="91"/>
<label x="233.68" y="160.02" size="1.778" layer="95"/>
<pinref part="U4" gate="A" pin="SCL"/>
</segment>
</net>
<net name="VDD5V_F" class="0">
<segment>
<wire x1="337.82" y1="149.86" x2="342.9" y2="149.86" width="0.1524" layer="91"/>
<label x="345.44" y="149.86" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="IN"/>
<wire x1="50.8" y1="233.68" x2="33.02" y2="233.68" width="0.1524" layer="91"/>
<label x="15.24" y="233.68" size="1.778" layer="95"/>
<pinref part="C2" gate="A" pin="C2"/>
<wire x1="33.02" y1="233.68" x2="25.4" y2="233.68" width="0.1524" layer="91"/>
<junction x="33.02" y="233.68"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="V+"/>
<wire x1="175.26" y1="190.5" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<label x="142.24" y="190.5" size="1.778" layer="95"/>
<pinref part="C5" gate="A" pin="C1"/>
<wire x1="167.64" y1="190.5" x2="154.94" y2="190.5" width="0.1524" layer="91"/>
<wire x1="167.64" y1="193.04" x2="167.64" y2="190.5" width="0.1524" layer="91"/>
<junction x="167.64" y="190.5"/>
</segment>
<segment>
<wire x1="246.38" y1="167.64" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<label x="228.6" y="167.64" size="1.778" layer="95"/>
<pinref part="C6" gate="A" pin="C1"/>
<wire x1="241.3" y1="167.64" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<wire x1="241.3" y1="172.72" x2="241.3" y2="167.64" width="0.1524" layer="91"/>
<junction x="241.3" y="167.64"/>
<pinref part="U4" gate="A" pin="VDD"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="V+"/>
<wire x1="175.26" y1="116.84" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C7" gate="A" pin="C1"/>
<wire x1="172.72" y1="116.84" x2="165.1" y2="116.84" width="0.1524" layer="91"/>
<wire x1="172.72" y1="121.92" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="172.72" y="116.84"/>
<label x="152.4" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN0" class="0">
<segment>
<pinref part="U1" gate="A" pin="VOUT_A"/>
<wire x1="210.82" y1="190.5" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="154.94" x2="246.38" y2="154.94" width="0.1524" layer="91"/>
<wire x1="226.06" y1="154.94" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
<wire x1="226.06" y1="190.5" x2="226.06" y2="226.06" width="0.1524" layer="91"/>
<wire x1="226.06" y1="226.06" x2="190.5" y2="226.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="226.06" x2="190.5" y2="223.52" width="0.1524" layer="91"/>
<junction x="226.06" y="190.5"/>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="R6" gate="A" pin="1"/>
<wire x1="200.66" y1="154.94" x2="226.06" y2="154.94" width="0.1524" layer="91"/>
<junction x="226.06" y="154.94"/>
<pinref part="U4" gate="A" pin="AIN0"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<pinref part="U1" gate="A" pin="VOUT_B"/>
<wire x1="210.82" y1="187.96" x2="215.9" y2="187.96" width="0.1524" layer="91"/>
<label x="215.9" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="246.38" y1="152.4" x2="243.84" y2="152.4" width="0.1524" layer="91"/>
<label x="238.76" y="152.4" size="1.778" layer="95"/>
<pinref part="U4" gate="A" pin="AIN1"/>
</segment>
<segment>
<wire x1="111.76" y1="124.46" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R7" gate="A" pin="2"/>
<label x="134.62" y="109.22" size="1.778" layer="95"/>
<pinref part="R12" gate="A" pin="1"/>
<wire x1="121.92" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="99.06" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="129.54" y1="109.22" x2="129.54" y2="124.46" width="0.1524" layer="91"/>
<wire x1="129.54" y1="124.46" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="129.54" y="109.22"/>
</segment>
</net>
<net name="AIN2" class="0">
<segment>
<pinref part="U2" gate="A" pin="VOUT_A"/>
<wire x1="210.82" y1="116.84" x2="218.44" y2="116.84" width="0.1524" layer="91"/>
<wire x1="218.44" y1="116.84" x2="218.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="147.32" x2="246.38" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="NC_2"/>
</segment>
<segment>
<wire x1="111.76" y1="60.96" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R14" gate="A" pin="2"/>
<label x="134.62" y="45.72" size="1.778" layer="95"/>
<pinref part="R19" gate="A" pin="1"/>
<wire x1="121.92" y1="35.56" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="129.54" y1="45.72" x2="129.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="129.54" y1="60.96" x2="111.76" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="129.54" y2="45.72" width="0.1524" layer="91"/>
<junction x="129.54" y="45.72"/>
</segment>
</net>
<net name="AIN3" class="0">
<segment>
<wire x1="246.38" y1="144.78" x2="220.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="220.98" y1="144.78" x2="220.98" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VOUT_B"/>
<wire x1="220.98" y1="114.3" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="NC"/>
</segment>
<segment>
<wire x1="236.22" y1="60.96" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R20" gate="A" pin="2"/>
<label x="259.08" y="45.72" size="1.778" layer="95"/>
<pinref part="R25" gate="A" pin="1"/>
<wire x1="246.38" y1="35.56" x2="254" y2="35.56" width="0.1524" layer="91"/>
<wire x1="254" y1="35.56" x2="254" y2="45.72" width="0.1524" layer="91"/>
<wire x1="254" y1="45.72" x2="254" y2="60.96" width="0.1524" layer="91"/>
<wire x1="254" y1="60.96" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="259.08" y1="45.72" x2="254" y2="45.72" width="0.1524" layer="91"/>
<junction x="254" y="45.72"/>
</segment>
</net>
<net name="REF2.0V" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT"/>
<wire x1="86.36" y1="233.68" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<label x="104.14" y="233.68" size="1.778" layer="95"/>
<wire x1="93.98" y1="233.68" x2="101.6" y2="233.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="233.68" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="101.6" y1="210.82" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="111.76" y1="215.9" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<junction x="101.6" y="215.9"/>
<pinref part="C3" gate="A" pin="C2"/>
<junction x="93.98" y="233.68"/>
</segment>
<segment>
<wire x1="45.72" y1="119.38" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R9" gate="A" pin="2"/>
<wire x1="55.88" y1="114.3" x2="45.72" y2="114.3" width="0.1524" layer="91"/>
<junction x="45.72" y="114.3"/>
<pinref part="R10" gate="A" pin="1"/>
<label x="50.8" y="121.92" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="45.72" y1="55.88" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="45.72" y1="45.72" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R16" gate="A" pin="2"/>
<wire x1="55.88" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<junction x="45.72" y="50.8"/>
<pinref part="R17" gate="A" pin="1"/>
<label x="50.8" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="170.18" y1="55.88" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<wire x1="170.18" y1="45.72" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R22" gate="A" pin="2"/>
<wire x1="180.34" y1="50.8" x2="170.18" y2="50.8" width="0.1524" layer="91"/>
<junction x="170.18" y="50.8"/>
<pinref part="R23" gate="A" pin="1"/>
<label x="175.26" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="-IN_0" class="0">
<segment>
<pinref part="U1" gate="A" pin="-IN_A"/>
<wire x1="175.26" y1="187.96" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="187.96" x2="132.08" y2="215.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="215.9" x2="165.1" y2="215.9" width="0.1524" layer="91"/>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="132.08" y1="215.9" x2="124.46" y2="215.9" width="0.1524" layer="91"/>
<junction x="132.08" y="215.9"/>
<pinref part="R5" gate="A" pin="1"/>
<junction x="132.08" y="187.96"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="180.34" y1="215.9" x2="177.8" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PT1000_0" class="0">
<segment>
<wire x1="101.6" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="RV2" gate="G$1" pin="2"/>
<wire x1="91.44" y1="162.56" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="C2"/>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<junction x="101.6" y="165.1"/>
<wire x1="101.6" y1="165.1" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="101.6" y1="172.72" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="165.1" x2="91.44" y2="165.1" width="0.1524" layer="91"/>
<label x="50.8" y="165.1" size="1.778" layer="95"/>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="187.96" y1="154.94" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="+IN_A"/>
<wire x1="147.32" y1="172.72" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
<wire x1="147.32" y1="185.42" x2="175.26" y2="185.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="172.72" x2="147.32" y2="172.72" width="0.1524" layer="91"/>
<junction x="101.6" y="172.72"/>
<junction x="147.32" y="172.72"/>
<junction x="91.44" y="165.1"/>
</segment>
</net>
<net name="PT1000_1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="48.26" y1="162.56" x2="60.96" y2="162.56" width="0.1524" layer="91"/>
<label x="50.8" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="A" pin="2"/>
<wire x1="109.22" y1="99.06" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<label x="96.52" y="101.6" size="1.778" layer="95"/>
<pinref part="R10" gate="A" pin="2"/>
<wire x1="104.14" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="45.72" y1="96.52" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="C2"/>
<wire x1="45.72" y1="88.9" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<junction x="45.72" y="91.44"/>
<wire x1="45.72" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="RV1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="88.9" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<junction x="35.56" y="91.44"/>
<wire x1="35.56" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<label x="22.86" y="93.98" size="1.778" layer="95"/>
<wire x1="45.72" y1="91.44" x2="104.14" y2="91.44" width="0.1524" layer="91"/>
<wire x1="104.14" y1="91.44" x2="104.14" y2="99.06" width="0.1524" layer="91"/>
<junction x="104.14" y="99.06"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="+IN_B"/>
<wire x1="175.26" y1="180.34" x2="172.72" y2="180.34" width="0.1524" layer="91"/>
<label x="160.02" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PT1000_2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="48.26" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<label x="50.8" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R19" gate="A" pin="2"/>
<wire x1="109.22" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.778" layer="95"/>
<pinref part="R17" gate="A" pin="2"/>
<wire x1="104.14" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="C2"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="27.94"/>
<wire x1="45.72" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RV3" gate="G$1" pin="2"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="35.56" y="27.94"/>
<wire x1="35.56" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<label x="22.86" y="30.48" size="1.778" layer="95"/>
<wire x1="45.72" y1="27.94" x2="104.14" y2="27.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="27.94" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<junction x="104.14" y="35.56"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="+IN_A"/>
<wire x1="175.26" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<label x="152.4" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PT1000_3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="48.26" y1="157.48" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<label x="50.8" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R23" gate="A" pin="2"/>
<wire x1="170.18" y1="33.02" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="RV4" gate="G$1" pin="2"/>
<wire x1="170.18" y1="27.94" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="27.94" x2="152.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="160.02" y1="25.4" x2="160.02" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="C2"/>
<wire x1="170.18" y1="25.4" x2="170.18" y2="27.94" width="0.1524" layer="91"/>
<junction x="160.02" y="27.94"/>
<junction x="170.18" y="27.94"/>
<label x="147.32" y="30.48" size="1.778" layer="95"/>
<pinref part="R25" gate="A" pin="2"/>
<wire x1="233.68" y1="35.56" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<label x="220.98" y="38.1" size="1.778" layer="95"/>
<wire x1="228.6" y1="35.56" x2="226.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="27.94" x2="228.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="228.6" y1="27.94" x2="228.6" y2="35.56" width="0.1524" layer="91"/>
<junction x="228.6" y="35.56"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="+IN_B"/>
<wire x1="175.26" y1="106.68" x2="165.1" y2="106.68" width="0.1524" layer="91"/>
<label x="152.4" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<wire x1="287.02" y1="167.64" x2="289.56" y2="167.64" width="0.1524" layer="91"/>
<label x="289.56" y="167.64" size="1.778" layer="95"/>
<pinref part="U4" gate="A" pin="SDA"/>
</segment>
<segment>
<wire x1="342.9" y1="144.78" x2="337.82" y2="144.78" width="0.1524" layer="91"/>
<label x="345.44" y="144.78" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="R8" gate="A" pin="1"/>
<wire x1="101.6" y1="114.3" x2="99.06" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R14" gate="A" pin="1"/>
<pinref part="R15" gate="A" pin="1"/>
<wire x1="101.6" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R20" gate="A" pin="1"/>
<pinref part="R21" gate="A" pin="1"/>
<wire x1="226.06" y1="50.8" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="RV2" gate="G$1" pin="1"/>
<wire x1="91.44" y1="149.86" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="PE" pin="PE"/>
<wire x1="299.72" y1="223.52" x2="299.72" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="C1"/>
<wire x1="299.72" y1="226.06" x2="312.42" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="RV1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="76.2" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="RV3" gate="G$1" pin="1"/>
<wire x1="35.56" y1="12.7" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="RV4" gate="G$1" pin="1"/>
<wire x1="160.02" y1="12.7" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="PE" pin="PE"/>
</segment>
</net>
<net name="SGND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="C1"/>
<wire x1="45.72" y1="81.28" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SGND2" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="C1"/>
<pinref part="SGND" gate="G$1" pin="GND2"/>
<wire x1="101.6" y1="154.94" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="A" pin="2"/>
<pinref part="SGND1" gate="G$1" pin="GND2"/>
<wire x1="307.34" y1="243.84" x2="297.18" y2="243.84" width="0.1524" layer="91"/>
<wire x1="297.18" y1="243.84" x2="297.18" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="C1"/>
<wire x1="45.72" y1="17.78" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SGND3" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="C1"/>
<wire x1="170.18" y1="17.78" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SGND4" gate="G$1" pin="GND2"/>
</segment>
</net>
<net name="-IN_3" class="0">
<segment>
<pinref part="R22" gate="A" pin="1"/>
<pinref part="R24" gate="A" pin="1"/>
<wire x1="203.2" y1="35.56" x2="205.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="205.74" y1="35.56" x2="213.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="205.74" y="35.56"/>
<wire x1="205.74" y1="35.56" x2="205.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="205.74" y1="50.8" x2="193.04" y2="50.8" width="0.1524" layer="91"/>
<junction x="205.74" y="50.8"/>
<wire x1="205.74" y1="50.8" x2="210.82" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R21" gate="A" pin="2"/>
<label x="210.82" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="-IN_B"/>
<wire x1="175.26" y1="104.14" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
<label x="152.4" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="-IN_2" class="0">
<segment>
<wire x1="76.2" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R15" gate="A" pin="2"/>
<pinref part="R16" gate="A" pin="1"/>
<wire x1="78.74" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="78.74" y="50.8"/>
<pinref part="R18" gate="A" pin="1"/>
<wire x1="78.74" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="35.56"/>
<label x="81.28" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="-IN_A"/>
<wire x1="175.26" y1="114.3" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<label x="152.4" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="-IN_1" class="0">
<segment>
<wire x1="76.2" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
<wire x1="78.74" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R8" gate="A" pin="2"/>
<pinref part="R9" gate="A" pin="1"/>
<wire x1="78.74" y1="114.3" x2="68.58" y2="114.3" width="0.1524" layer="91"/>
<junction x="78.74" y="114.3"/>
<pinref part="R11" gate="A" pin="1"/>
<wire x1="78.74" y1="99.06" x2="83.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="78.74" y="99.06"/>
<label x="81.28" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="-IN_B"/>
<wire x1="175.26" y1="177.8" x2="172.72" y2="177.8" width="0.1524" layer="91"/>
<label x="165.1" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,175.26,190.5,U1,V+,VDD5V_F,,,"/>
<approved hash="104,1,175.26,172.72,U1,V-,AGND,,,"/>
<approved hash="104,1,175.26,116.84,U2,V+,VDD5V_F,,,"/>
<approved hash="104,1,175.26,99.06,U2,V-,AGND,,,"/>
<approved hash="104,1,246.38,167.64,U4,VDD,VDD5V_F,,,"/>
<approved hash="106,1,337.82,134.62,P9_15,,,,,"/>
<approved hash="106,1,337.82,132.08,P9_16,,,,,"/>
<approved hash="106,1,337.82,139.7,UART2_RXD,,,,,"/>
<approved hash="106,1,337.82,142.24,UART2_TXD,,,,,"/>
<approved hash="113,1,335.057,142.486,X2,,,,,"/>
<approved hash="113,1,34.2677,83.82,RV1,,,,,"/>
<approved hash="113,1,90.1477,157.48,RV2,,,,,"/>
<approved hash="113,1,34.2677,20.32,RV3,,,,,"/>
<approved hash="113,1,158.728,20.32,RV4,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
