<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
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
<layer number="54" name="bPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="strasys_frames">
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
<text x="345.44" y="20.32" size="1.778" layer="96">&gt;DRAWING_NO</text>
<text x="345.44" y="15.24" size="1.778" layer="96">&gt;DRAWING_NAME1</text>
<text x="345.44" y="10.16" size="1.778" layer="96">&gt;DRAWING_NAME2</text>
<text x="345.44" y="5.08" size="1.778" layer="96">&gt;DATE_DRAWING</text>
<text x="373.38" y="5.08" size="1.778" layer="96">&gt;PAGE</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="STRASYS_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="DATE_DRAWING" value="" constant="no"/>
<attribute name="DRAWING_NAME1" value="" constant="no"/>
<attribute name="DRAWING_NAME2" value="" constant="no"/>
<attribute name="DRAWING_NO" value="" constant="no"/>
<attribute name="PAGE" value="" constant="no"/>
</technology>
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
<package name="WS-TST-90°">
<description>&lt;b&gt;Tact Switch&lt;/b&gt;</description>
<pad name="1" x="0" y="0" drill="1"/>
<pad name="4" x="7" y="0" drill="1"/>
<pad name="2" x="1.25" y="-2.5" drill="1"/>
<pad name="3" x="5.75" y="-2.5" drill="1"/>
<wire x1="7.2" y1="-5.4" x2="5.2" y2="-5.4" width="0.127" layer="51"/>
<wire x1="5.2" y1="-5.4" x2="1.8" y2="-5.4" width="0.127" layer="51"/>
<wire x1="1.8" y1="-5.4" x2="-0.2" y2="-5.4" width="0.127" layer="51"/>
<wire x1="-0.2" y1="1.5" x2="7.2" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.2" y1="1.5" x2="-0.2" y2="-4.3" width="0.127" layer="51"/>
<wire x1="-0.2" y1="-4.3" x2="-0.2" y2="-5.4" width="0.127" layer="51"/>
<wire x1="7.2" y1="1.5" x2="7.2" y2="-4.3" width="0.127" layer="51"/>
<wire x1="7.2" y1="-4.3" x2="7.2" y2="-5.4" width="0.127" layer="51"/>
<wire x1="1.8" y1="-6.7" x2="1.8" y2="-5.4" width="0.127" layer="51"/>
<wire x1="1.8" y1="-6.7" x2="5.2" y2="-6.7" width="0.127" layer="51"/>
<wire x1="5.2" y1="-6.7" x2="5.2" y2="-5.4" width="0.127" layer="51"/>
<wire x1="-0.2" y1="-4.3" x2="2.4" y2="-4.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="-4.3" x2="7.2" y2="-4.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="-3.8" x2="3.8" y2="-3.8" width="0.127" layer="51"/>
<wire x1="3.8" y1="-3.8" x2="4.8" y2="-3.8" width="0.127" layer="51"/>
<wire x1="3.2" y1="-3.7" x2="3.2" y2="-2.6" width="0.127" layer="51"/>
<wire x1="3.2" y1="-2.6" x2="3.8" y2="-2.6" width="0.127" layer="51"/>
<wire x1="3.8" y1="-2.6" x2="3.8" y2="-3.8" width="0.127" layer="51"/>
<text x="-0.2" y="2.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-8.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.87" y="-0.66" size="1.27" layer="21">1</text>
<text x="-2.36" y="-3.2" size="1.27" layer="21">2</text>
<text x="7.86" y="-3.14" size="1.27" layer="21">3</text>
<text x="8.5" y="-0.6" size="1.27" layer="21">4</text>
</package>
<package name="2,54_STIFTLEIST_2X23">
<wire x1="-1.27" y1="-3.77" x2="57.15" y2="-3.77" width="0.127" layer="51"/>
<wire x1="57.15" y1="-3.77" x2="57.15" y2="1.23" width="0.127" layer="51"/>
<wire x1="57.15" y1="1.23" x2="-1.27" y2="1.23" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.23" x2="-1.27" y2="-3.77" width="0.127" layer="51"/>
<pad name="P1" x="0" y="0" drill="1" shape="square"/>
<pad name="P2" x="0" y="-2.54" drill="1"/>
<pad name="P3" x="2.54" y="0" drill="1"/>
<pad name="P4" x="2.54" y="-2.54" drill="1"/>
<pad name="P5" x="5.08" y="0" drill="1"/>
<pad name="P6" x="5.08" y="-2.54" drill="1"/>
<pad name="P7" x="7.62" y="0" drill="1"/>
<pad name="P8" x="7.62" y="-2.54" drill="1"/>
<pad name="P9" x="10.16" y="0" drill="1"/>
<pad name="P10" x="10.16" y="-2.54" drill="1"/>
<pad name="P11" x="12.7" y="0" drill="1"/>
<pad name="P12" x="12.7" y="-2.54" drill="1"/>
<pad name="P13" x="15.24" y="0" drill="1"/>
<pad name="P14" x="15.24" y="-2.54" drill="1"/>
<pad name="P15" x="17.78" y="0" drill="1"/>
<pad name="P16" x="17.78" y="-2.54" drill="1"/>
<pad name="P17" x="20.32" y="0" drill="1"/>
<pad name="P18" x="20.32" y="-2.54" drill="1"/>
<pad name="P19" x="22.86" y="0" drill="1"/>
<pad name="P20" x="22.86" y="-2.54" drill="1"/>
<pad name="P21" x="25.4" y="0" drill="1"/>
<pad name="P22" x="25.4" y="-2.54" drill="1"/>
<pad name="P23" x="27.94" y="0" drill="1"/>
<pad name="P24" x="27.94" y="-2.54" drill="1"/>
<pad name="P25" x="30.48" y="0" drill="1"/>
<pad name="P26" x="30.48" y="-2.54" drill="1"/>
<pad name="P27" x="33.02" y="0" drill="1"/>
<pad name="P28" x="33.02" y="-2.54" drill="1"/>
<pad name="P29" x="35.56" y="0" drill="1"/>
<pad name="P30" x="35.56" y="-2.54" drill="1"/>
<pad name="P31" x="38.1" y="0" drill="1"/>
<pad name="P32" x="38.1" y="-2.54" drill="1"/>
<pad name="P33" x="40.64" y="0" drill="1"/>
<pad name="P34" x="40.64" y="-2.54" drill="1"/>
<pad name="P35" x="43.18" y="0" drill="1"/>
<pad name="P36" x="43.18" y="-2.54" drill="1"/>
<pad name="P37" x="45.72" y="0" drill="1"/>
<pad name="P38" x="45.72" y="-2.54" drill="1"/>
<pad name="P39" x="48.26" y="0" drill="1"/>
<pad name="P40" x="48.26" y="-2.54" drill="1"/>
<pad name="P41" x="50.8" y="0" drill="1"/>
<pad name="P42" x="50.8" y="-2.54" drill="1"/>
<pad name="P43" x="53.34" y="0" drill="1"/>
<pad name="P44" x="53.34" y="-2.54" drill="1"/>
<pad name="P45" x="55.88" y="0" drill="1"/>
<pad name="P46" x="55.88" y="-2.54" drill="1"/>
<text x="0.1" y="1.71" size="1.27" layer="21">1</text>
<text x="-0.2" y="-5.66" size="1.27" layer="21">2</text>
<text x="55.16" y="1.81" size="1.27" layer="21">45</text>
<text x="55.19" y="-5.73" size="1.27" layer="21">46</text>
<text x="3.81" y="2.54" size="1.778" layer="25">&gt;NAME</text>
<text x="3.81" y="-6.35" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="SOT95P280X145-5N">
<smd name="1" x="-1.0922" y="0.9398" dx="1.1684" dy="0.5334" layer="1"/>
<smd name="2" x="-1.0922" y="-0.9398" dx="1.1684" dy="0.5334" layer="1"/>
<smd name="3" x="1.0922" y="0" dx="1.1684" dy="0.5334" layer="1"/>
<wire x1="0.7112" y1="0.6096" x2="0.7112" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.3556" y1="-1.4986" x2="0.7112" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="-1.4986" x2="0.7112" y2="-0.6096" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3556" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.7112" y1="0.3556" x2="-0.7112" y2="-0.3556" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.2032" y2="1.27" width="0.1524" layer="21" curve="-128"/>
<text x="-1.9304" y="1.3462" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.7112" y1="-1.4986" x2="0.7112" y2="-1.4986" width="0" layer="51"/>
<wire x1="0.7112" y1="-1.4986" x2="0.7112" y2="-0.2286" width="0" layer="51"/>
<wire x1="0.7112" y1="-0.2286" x2="0.7112" y2="0.2286" width="0" layer="51"/>
<wire x1="0.7112" y1="0.2286" x2="0.7112" y2="1.4986" width="0" layer="51"/>
<wire x1="0.7112" y1="1.4986" x2="0.3048" y2="1.4986" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-0.7112" y2="1.4986" width="0" layer="51"/>
<wire x1="-0.7112" y1="1.4986" x2="-0.7112" y2="1.1938" width="0" layer="51"/>
<wire x1="-0.7112" y1="1.1938" x2="-0.7112" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.7112" y1="0.7112" x2="-0.7112" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.7112" y1="1.1938" x2="-1.2446" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.2446" y1="1.1938" x2="-1.2446" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.2446" y1="0.7112" x2="-0.7112" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.7112" y1="-1.4986" x2="-0.7112" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.7112" y1="-1.1938" x2="-0.7112" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.7112" y1="-0.7112" x2="-1.2446" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.2446" y1="-0.7112" x2="-1.2446" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.2446" y1="-1.1938" x2="-0.7112" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.7112" y1="-0.2286" x2="1.2446" y2="-0.2286" width="0" layer="51"/>
<wire x1="1.2446" y1="-0.2286" x2="1.2446" y2="0.2286" width="0" layer="51"/>
<wire x1="1.2446" y1="0.2286" x2="0.7112" y2="0.2286" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51" curve="-180"/>
<text x="-1.9304" y="1.3462" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="ABS-10">
<description>&lt;b&gt;Crystal&lt;/b&gt;
ABS10</description>
<smd name="P$1" x="-1.975" y="0" dx="2.2" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.975" y="0" dx="2.2" dy="1.3" layer="1" rot="R90"/>
<wire x1="2.4" y1="0.9" x2="-2.4" y2="0.9" width="0.127" layer="51"/>
<wire x1="2.4" y1="-0.9" x2="-2.4" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-2.4" y1="0.9" x2="-2.4" y2="-0.9" width="0.127" layer="51"/>
<wire x1="2.4" y1="0.9" x2="2.4" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.7" x2="0.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.7" x2="0.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.7" x2="-0.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.7" x2="-0.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="-0.8" y2="-0.7" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.7" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="0.8" y1="0" x2="0.8" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="-1.3" y2="0" width="0.127" layer="51"/>
<wire x1="0.8" y1="0" x2="1.3" y2="0" width="0.127" layer="51"/>
</package>
<package name="BAT_HOLDER_16MM">
<smd name="P1(-)" x="0" y="0" dx="4" dy="4" layer="1"/>
<pad name="P2(+)" x="8.5" y="0" drill="1.85"/>
<pad name="P3(+)" x="-8.5" y="0" drill="1.85"/>
<wire x1="-9" y1="3" x2="-9" y2="-3" width="0.127" layer="51"/>
<wire x1="9" y1="3" x2="9" y2="-3" width="0.127" layer="51"/>
<wire x1="-2" y1="-9" x2="2" y2="-9" width="0.127" layer="51"/>
<wire x1="-9" y1="-3" x2="-8" y2="-3" width="0.127" layer="51"/>
<wire x1="-8" y1="-3" x2="-2" y2="-9" width="0.127" layer="51"/>
<wire x1="9" y1="-3" x2="8" y2="-3" width="0.127" layer="51"/>
<wire x1="8" y1="-3" x2="2" y2="-9" width="0.127" layer="51"/>
<wire x1="-9" y1="3" x2="-8" y2="3" width="0.127" layer="51"/>
<wire x1="9" y1="3" x2="8" y2="3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="8" width="0.127" layer="51"/>
<wire x1="0" y1="-10" x2="0" y2="9" width="0.127" layer="51" style="dashdot"/>
<wire x1="-11" y1="0" x2="11" y2="0" width="0.127" layer="51" style="dashdot"/>
<wire x1="1" y1="-5" x2="3" y2="-5" width="0.127" layer="51"/>
<wire x1="2" y1="-4" x2="2" y2="-6" width="0.127" layer="51"/>
<wire x1="-8" y1="3" x2="-5" y2="6" width="0.127" layer="51" curve="-90"/>
<wire x1="5" y1="6" x2="8" y2="3" width="0.127" layer="51" curve="-90"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.127" layer="51"/>
</package>
<package name="SOP80P1030X247-25N">
<smd name="1" x="-4.826" y="4.3942" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="2" x="-4.826" y="3.6068" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="3" x="-4.826" y="2.794" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="4" x="-4.826" y="2.0066" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="5" x="-4.826" y="1.1938" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="6" x="-4.826" y="0.4064" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="7" x="-4.826" y="-0.4064" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="8" x="-4.826" y="-1.1938" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="9" x="-4.826" y="-2.0066" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="10" x="-4.826" y="-2.794" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="11" x="-4.826" y="-3.6068" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="12" x="-4.826" y="-4.3942" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="13" x="4.826" y="-4.3942" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="14" x="4.826" y="-3.6068" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="15" x="4.826" y="-2.794" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="16" x="4.826" y="-2.0066" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="17" x="4.826" y="-1.1938" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="18" x="4.826" y="-0.4064" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="19" x="4.826" y="0.4064" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="20" x="4.826" y="1.1938" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="21" x="4.826" y="2.0066" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="22" x="4.826" y="2.794" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="23" x="4.826" y="3.6068" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="24" x="4.826" y="4.3942" dx="1.5494" dy="0.5588" layer="1"/>
<smd name="25" x="0" y="0" dx="4.699" dy="7.112" layer="1"/>
<wire x1="-6.1214" y1="-2.6162" x2="-6.1214" y2="-2.9972" width="0.1524" layer="49"/>
<wire x1="-6.1214" y1="-2.9972" x2="-5.8674" y2="-2.9972" width="0.1524" layer="49"/>
<wire x1="-5.8674" y1="-2.9972" x2="-5.8674" y2="-2.6162" width="0.1524" layer="49"/>
<wire x1="-5.8674" y1="-2.6162" x2="-6.1214" y2="-2.6162" width="0.1524" layer="49"/>
<wire x1="6.1214" y1="1.397" x2="6.1214" y2="1.016" width="0.1524" layer="49"/>
<wire x1="6.1214" y1="1.016" x2="5.8674" y2="1.016" width="0.1524" layer="49"/>
<wire x1="5.8674" y1="1.016" x2="5.8674" y2="1.397" width="0.1524" layer="49"/>
<wire x1="5.8674" y1="1.397" x2="6.1214" y2="1.397" width="0.1524" layer="49"/>
<wire x1="-3.81" y1="4.1402" x2="-3.81" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="4.6482" x2="-5.2578" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="4.6482" x2="-5.2578" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="4.1402" x2="-3.81" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="3.3528" x2="-3.81" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="3.8608" x2="-5.2578" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="3.8608" x2="-5.2578" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="3.3528" x2="-3.81" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="3.048" x2="-5.2578" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="3.048" x2="-5.2578" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.7526" x2="-3.81" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="2.2606" x2="-5.2578" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="2.2606" x2="-5.2578" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="1.7526" x2="-3.81" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0.9398" x2="-3.81" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.4478" x2="-5.2578" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="1.4478" x2="-5.2578" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="0.9398" x2="-3.81" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0.1524" x2="-3.81" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0.6604" x2="-5.2578" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="0.6604" x2="-5.2578" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="0.1524" x2="-3.81" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-0.6604" x2="-3.81" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-0.1524" x2="-5.2578" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-0.1524" x2="-5.2578" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-0.6604" x2="-3.81" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-1.4478" x2="-3.81" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-0.9398" x2="-5.2578" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-0.9398" x2="-5.2578" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-1.4478" x2="-3.81" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-2.2606" x2="-3.81" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-1.7526" x2="-5.2578" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-1.7526" x2="-5.2578" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-2.2606" x2="-3.81" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-3.048" x2="-3.81" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-2.54" x2="-5.2578" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-2.54" x2="-5.2578" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-3.048" x2="-3.81" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-3.8608" x2="-3.81" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-3.3528" x2="-5.2578" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-3.3528" x2="-5.2578" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-3.8608" x2="-3.81" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-4.6482" x2="-3.81" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-4.1402" x2="-5.2578" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-4.1402" x2="-5.2578" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-4.6482" x2="-3.81" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-4.1402" x2="3.81" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-4.6482" x2="5.2578" y2="-4.6482" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-4.6482" x2="5.2578" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-4.1402" x2="3.81" y2="-4.1402" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-3.3528" x2="3.81" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-3.8608" x2="5.2578" y2="-3.8608" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-3.8608" x2="5.2578" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-3.3528" x2="3.81" y2="-3.3528" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-3.048" x2="5.2578" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-3.048" x2="5.2578" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.7526" x2="3.81" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-2.2606" x2="5.2578" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-2.2606" x2="5.2578" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-1.7526" x2="3.81" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-0.9398" x2="3.81" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.4478" x2="5.2578" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-1.4478" x2="5.2578" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-0.9398" x2="3.81" y2="-0.9398" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-0.1524" x2="3.81" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-0.6604" x2="5.2578" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-0.6604" x2="5.2578" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-0.1524" x2="3.81" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="0.6604" x2="3.81" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.81" y1="0.1524" x2="5.2578" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="0.1524" x2="5.2578" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="0.6604" x2="3.81" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.4478" x2="3.81" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="3.81" y1="0.9398" x2="5.2578" y2="0.9398" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="0.9398" x2="5.2578" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="1.4478" x2="3.81" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.81" y1="2.2606" x2="3.81" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.7526" x2="5.2578" y2="1.7526" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="1.7526" x2="5.2578" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="2.2606" x2="3.81" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="2.54" width="0.1524" layer="51"/>
<wire x1="3.81" y1="2.54" x2="5.2578" y2="2.54" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="2.54" x2="5.2578" y2="3.048" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="3.048" x2="3.81" y2="3.048" width="0.1524" layer="51"/>
<wire x1="3.81" y1="3.8608" x2="3.81" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="3.81" y1="3.3528" x2="5.2578" y2="3.3528" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="3.3528" x2="5.2578" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="3.8608" x2="3.81" y2="3.8608" width="0.1524" layer="51"/>
<wire x1="3.81" y1="4.6482" x2="3.81" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="3.81" y1="4.1402" x2="5.2578" y2="4.1402" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="4.1402" x2="5.2578" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="4.6482" x2="3.81" y2="4.6482" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-5.2578" x2="3.81" y2="-5.2578" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-5.2578" x2="3.81" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="3.81" y1="5.2578" x2="0.3048" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="5.2578" x2="-3.81" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="5.2578" x2="-3.81" y2="-5.2578" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0.1524" layer="51" curve="-180"/>
<text x="-5.6642" y="4.826" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-5.8674" y1="-5.5118" x2="-5.8674" y2="5.5118" width="0.1524" layer="39"/>
<wire x1="-5.8674" y1="5.5118" x2="5.8674" y2="5.5118" width="0.1524" layer="39"/>
<wire x1="5.8674" y1="5.5118" x2="5.8674" y2="-5.5118" width="0.1524" layer="39"/>
<wire x1="5.8674" y1="-5.5118" x2="-5.8674" y2="-5.5118" width="0.1524" layer="39"/>
<wire x1="3.81" y1="4.9022" x2="3.81" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.9022" x2="-3.81" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-5.2578" x2="3.81" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-5.2578" x2="3.81" y2="-4.9022" width="0.1524" layer="21"/>
<wire x1="3.81" y1="5.2578" x2="0.3048" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="5.2578" x2="-3.81" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="5.2578" x2="-3.81" y2="4.9022" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="5.2578" x2="-0.3048" y2="5.2578" width="0.1524" layer="21" curve="-180"/>
<text x="-5.6642" y="4.826" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.7752" y="6.731" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6388" y="-8.1026" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOP-4">
<text x="-4.901090625" y="2.84855" size="1.778" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.171090625" y="-3.82225" size="1.778" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="2" x="-3.700690625" y="-0.65665" dx="1.3" dy="0.9" layer="1"/>
<smd name="1" x="-3.700690625" y="0.61335" dx="1.3" dy="0.9" layer="1"/>
<smd name="4" x="3.869309375" y="0.61335" dx="1.3" dy="0.9" layer="1"/>
<smd name="3" x="3.869309375" y="-0.65665" dx="1.3" dy="0.9" layer="1"/>
<wire x1="-2.430690625" y1="1.34335" x2="2.569309375" y2="1.34335" width="0.1016" layer="21"/>
<circle x="-2.430690625" y="1.84335" radius="0.25" width="0.1016" layer="21"/>
<rectangle x1="-4.680690625" y1="-1.40665" x2="4.819309375" y2="1.34335" layer="39"/>
<wire x1="-2.430690625" y1="1.34335" x2="-2.430690625" y2="0.84335" width="0.127" layer="51"/>
<wire x1="-2.430690625" y1="0.84335" x2="-2.430690625" y2="0.34335" width="0.127" layer="51"/>
<wire x1="-2.430690625" y1="0.34335" x2="-2.430690625" y2="-0.40665" width="0.127" layer="51"/>
<wire x1="-2.430690625" y1="-0.40665" x2="-2.430690625" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="-2.430690625" y1="-0.90665" x2="-2.430690625" y2="-1.40665" width="0.127" layer="51"/>
<wire x1="-2.430690625" y1="-1.40665" x2="2.569309375" y2="-1.40665" width="0.127" layer="51"/>
<wire x1="2.569309375" y1="-1.40665" x2="2.569309375" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="2.569309375" y1="-0.90665" x2="2.569309375" y2="-0.40665" width="0.127" layer="51"/>
<wire x1="2.569309375" y1="-0.40665" x2="2.569309375" y2="0.34335" width="0.127" layer="51"/>
<wire x1="2.569309375" y1="0.34335" x2="2.569309375" y2="0.84335" width="0.127" layer="51"/>
<wire x1="2.569309375" y1="0.84335" x2="2.569309375" y2="1.34335" width="0.127" layer="51"/>
<wire x1="2.569309375" y1="1.34335" x2="-2.430690625" y2="1.34335" width="0.127" layer="51"/>
<wire x1="-4.180690625" y1="0.84335" x2="-2.430690625" y2="0.84335" width="0.127" layer="51"/>
<wire x1="-4.180690625" y1="0.84335" x2="-4.180690625" y2="0.34335" width="0.127" layer="51"/>
<wire x1="-4.180690625" y1="0.34335" x2="-2.430690625" y2="0.34335" width="0.127" layer="51"/>
<wire x1="-4.180690625" y1="-0.40665" x2="-2.430690625" y2="-0.40665" width="0.127" layer="51"/>
<wire x1="-4.180690625" y1="-0.40665" x2="-4.180690625" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="-4.180690625" y1="-0.90665" x2="-2.430690625" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="2.569309375" y1="0.84335" x2="4.319309375" y2="0.84335" width="0.127" layer="51"/>
<wire x1="4.319309375" y1="0.84335" x2="4.319309375" y2="0.34335" width="0.127" layer="51"/>
<wire x1="4.319309375" y1="0.34335" x2="2.569309375" y2="0.34335" width="0.127" layer="51"/>
<wire x1="2.569309375" y1="-0.40665" x2="4.319309375" y2="-0.40665" width="0.127" layer="51"/>
<wire x1="4.319309375" y1="-0.40665" x2="4.319309375" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="4.319309375" y1="-0.90665" x2="2.569309375" y2="-0.90665" width="0.127" layer="51"/>
<circle x="-2.41144375" y="1.84736875" radius="0.25" width="0.127" layer="51"/>
<wire x1="-2.430690625" y1="-1.40665" x2="2.569309375" y2="-1.40665" width="0.1016" layer="21"/>
</package>
<package name="SM15T39A">
<description>&lt;b&gt;DO-214AB&lt;/b&gt;</description>
<smd name="K" x="-3.325" y="0" dx="1.7" dy="3.6" layer="1"/>
<text x="-4.36830625" y="3.525" size="1.778" layer="25">&gt;NAME</text>
<text x="-4.328175" y="-5.3224125" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-3.7" y1="3.1" x2="-3.7" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-3.7" y1="3.1" x2="-1.9" y2="3.1" width="0.127" layer="51"/>
<wire x1="-1.9" y1="3.1" x2="-1.8" y2="3.1" width="0.127" layer="51"/>
<wire x1="-1.8" y1="3.1" x2="-1.7" y2="3.1" width="0.127" layer="51"/>
<wire x1="-1.7" y1="3.1" x2="3.7" y2="3.1" width="0.127" layer="51"/>
<wire x1="-3.7" y1="-3.1" x2="-1.9" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.9" y1="-3.1" x2="-1.8" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-3.1" x2="-1.7" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-3.1" x2="3.7" y2="-3.1" width="0.127" layer="51"/>
<wire x1="3.7" y1="3.1" x2="3.7" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.9" y1="3.1" x2="-1.9" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.8" y1="3.1" x2="-1.8" y2="-3.1" width="0.127" layer="51"/>
<wire x1="-1.7" y1="3.1" x2="-1.7" y2="-3.1" width="0.127" layer="51"/>
<rectangle x1="-4.4" y1="-3.3" x2="4.4" y2="3.3" layer="39"/>
<smd name="A" x="3.325" y="0" dx="1.7" dy="3.6" layer="1"/>
<wire x1="-3.683" y1="3.0988" x2="3.7338" y2="3.0988" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-3.1242" x2="-1.778" y2="-3.1242" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-3.1242" x2="3.7338" y2="-3.1242" width="0.127" layer="21"/>
<wire x1="-1.778" y1="3.0734" x2="-1.778" y2="-3.1242" width="0.127" layer="21"/>
</package>
<package name="CAPAE430X610N">
<smd name="1" x="-1.6764" y="0" dx="2.4638" dy="0.762" layer="1"/>
<smd name="2" x="1.6764" y="0" dx="2.4638" dy="0.762" layer="1"/>
<wire x1="3.1496" y1="-2.5146" x2="-3.1496" y2="-2.5146" width="0.1524" layer="39"/>
<wire x1="-3.1496" y1="-2.5146" x2="-3.1496" y2="2.5146" width="0.1524" layer="39"/>
<wire x1="-3.1496" y1="2.5146" x2="3.1496" y2="2.5146" width="0.1524" layer="39"/>
<wire x1="3.1496" y1="2.5146" x2="3.1496" y2="-2.5146" width="0.1524" layer="39"/>
<wire x1="2.2606" y1="0.7112" x2="2.2606" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-0.7112" x2="-2.2606" y2="-1.1176" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-2.2606" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.0132" y1="0.381" x2="-4.0132" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="1.1176" x2="-1.1176" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-1.1176" x2="-1.1176" y2="-2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-2.2606" x2="2.2606" y2="-2.2606" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="-2.2606" x2="2.2606" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="2.2606" x2="-2.2606" y2="2.2606" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="2.2606" x2="-2.2606" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-3.6322" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.0132" y1="0.381" x2="-4.0132" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-1.1176" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-1.1176" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.2606" x2="2.2606" y2="-2.2606" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.2606" x2="2.2606" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.2606" x2="-2.2606" y2="2.2606" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.2606" x2="-2.2606" y2="-2.2606" width="0.1524" layer="51"/>
<text x="-4.826" y="2.6416" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-4.8006" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE530X610N">
<smd name="1" x="-1.9812" y="0" dx="2.8702" dy="0.762" layer="1"/>
<smd name="2" x="1.9812" y="0" dx="2.8702" dy="0.762" layer="1"/>
<wire x1="3.6576" y1="-2.9972" x2="-3.6576" y2="-2.9972" width="0.1524" layer="39"/>
<wire x1="-3.6576" y1="-2.9972" x2="-3.6576" y2="2.9972" width="0.1524" layer="39"/>
<wire x1="-3.6576" y1="2.9972" x2="3.6576" y2="2.9972" width="0.1524" layer="39"/>
<wire x1="3.6576" y1="2.9972" x2="3.6576" y2="-2.9972" width="0.1524" layer="39"/>
<wire x1="2.7432" y1="0.7112" x2="2.7432" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-0.7112" x2="-2.7432" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-1.3716" x2="-2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="-4.1402" y1="0" x2="-4.9022" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5212" y1="0.381" x2="-4.5212" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="1.3716" x2="-1.3716" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-1.3716" x2="-1.3716" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-2.7432" x2="2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="-2.7432" x2="2.7432" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="2.7432" x2="-2.7432" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="2.7432" x2="-2.7432" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-4.1402" y1="0" x2="-4.9022" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.5212" y1="0.381" x2="-4.5212" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="1.3716" x2="-1.3716" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.3716" x2="-1.3716" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-2.7432" x2="2.7432" y2="-2.7432" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-2.7432" x2="2.7432" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="2.7432" x2="-2.7432" y2="2.7432" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="2.7432" x2="-2.7432" y2="-2.7432" width="0.1524" layer="51"/>
<text x="-4.7498" y="3.1242" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7658" y="-5.1562" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE660X610N">
<smd name="1" x="-2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<smd name="2" x="2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<wire x1="4.318" y1="-3.556" x2="-4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="-3.556" x2="-4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="3.556" x2="4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="4.318" y1="3.556" x2="4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="3.302" y1="0.7112" x2="3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.7112" x2="-3.302" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="-3.302" width="0.1524" layer="51"/>
<text x="-4.6736" y="3.5306" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.6642" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE660X800N">
<smd name="1" x="-2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<smd name="2" x="2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<wire x1="4.318" y1="-3.556" x2="-4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="-3.556" x2="-4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="-4.318" y1="3.556" x2="4.318" y2="3.556" width="0.1524" layer="39"/>
<wire x1="4.318" y1="3.556" x2="4.318" y2="-3.556" width="0.1524" layer="39"/>
<wire x1="3.302" y1="0.7112" x2="3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.7112" x2="-3.302" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-4.8006" y1="0" x2="-5.5626" y2="0" width="0.1524" layer="51"/>
<wire x1="-5.1816" y1="0.381" x2="-5.1816" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.651" x2="-1.651" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.651" x2="-1.651" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.302" x2="3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.302" x2="-3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.302" x2="-3.302" y2="-3.302" width="0.1524" layer="51"/>
<text x="-4.6736" y="3.5306" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.6642" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE830X650N">
<smd name="1" x="-2.8702" y="0" dx="4.064" dy="0.762" layer="1"/>
<smd name="2" x="2.8702" y="0" dx="4.064" dy="0.762" layer="1"/>
<wire x1="5.1562" y1="-4.4958" x2="-5.1562" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="-5.1562" y1="-4.4958" x2="-5.1562" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="-5.1562" y1="4.4958" x2="5.1562" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="5.1562" y1="4.4958" x2="5.1562" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="4.2418" y1="0.7112" x2="4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-0.7112" x2="-4.2418" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="0" x2="-6.4008" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.0198" y1="0.381" x2="-6.0198" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="-0.7112" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="0.7112" width="0.1524" layer="21"/>
<wire x1="-5.6388" y1="0" x2="-6.4008" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.0198" y1="0.381" x2="-6.0198" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<text x="-5.0038" y="4.572" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6388" y="-6.731" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE830X1050N">
<smd name="1" x="-3.1242" y="0" dx="4.064" dy="1.0922" layer="1"/>
<smd name="2" x="3.1242" y="0" dx="4.064" dy="1.0922" layer="1"/>
<wire x1="5.4102" y1="-4.4958" x2="-5.4102" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="-5.4102" y1="-4.4958" x2="-5.4102" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="-5.4102" y1="4.4958" x2="5.4102" y2="4.4958" width="0.1524" layer="39"/>
<wire x1="5.4102" y1="4.4958" x2="5.4102" y2="-4.4958" width="0.1524" layer="39"/>
<wire x1="4.2418" y1="0.889" x2="4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-0.889" x2="-4.2418" y2="-2.1336" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="0" x2="-6.6548" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.2738" y1="0.381" x2="-6.2738" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="21"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.8928" y1="0" x2="-6.6548" y2="0" width="0.1524" layer="51"/>
<wire x1="-6.2738" y1="0.381" x2="-6.2738" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="2.1336" x2="-2.1336" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-2.1336" x2="-2.1336" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="-4.2418" x2="4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="-4.2418" x2="4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="4.2418" y1="4.2418" x2="-4.2418" y2="4.2418" width="0.1524" layer="51"/>
<wire x1="-4.2418" y1="4.2418" x2="-4.2418" y2="-4.2418" width="0.1524" layer="51"/>
<text x="-4.953" y="4.5466" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-6.6294" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1030X1050N">
<smd name="1" x="-4.064" y="0" dx="4.1656" dy="1.0922" layer="1"/>
<smd name="2" x="4.064" y="0" dx="4.1656" dy="1.0922" layer="1"/>
<wire x1="6.4008" y1="-5.5118" x2="-6.4008" y2="-5.5118" width="0.1524" layer="39"/>
<wire x1="-6.4008" y1="-5.5118" x2="-6.4008" y2="5.5118" width="0.1524" layer="39"/>
<wire x1="-6.4008" y1="5.5118" x2="6.4008" y2="5.5118" width="0.1524" layer="39"/>
<wire x1="6.4008" y1="5.5118" x2="6.4008" y2="-5.5118" width="0.1524" layer="39"/>
<wire x1="5.2578" y1="0.889" x2="5.2578" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-0.889" x2="-5.2578" y2="-2.6162" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-2.6162" x2="-5.2578" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="-6.8834" y1="0" x2="-7.6454" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.2644" y1="0.381" x2="-7.2644" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="2.6162" x2="-2.6162" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-2.6162" x2="-2.6162" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="-5.2578" x2="5.2578" y2="-5.2578" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="-5.2578" x2="5.2578" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="5.2578" y1="5.2578" x2="-5.2578" y2="5.2578" width="0.1524" layer="21"/>
<wire x1="-5.2578" y1="5.2578" x2="-5.2578" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.8834" y1="0" x2="-7.6454" y2="0" width="0.1524" layer="51"/>
<wire x1="-7.2644" y1="0.381" x2="-7.2644" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="2.6162" x2="-2.6162" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-2.6162" x2="-2.6162" y2="-5.2578" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="-5.2578" x2="5.2578" y2="-5.2578" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="-5.2578" x2="5.2578" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="5.2578" y1="5.2578" x2="-5.2578" y2="5.2578" width="0.1524" layer="51"/>
<wire x1="-5.2578" y1="5.2578" x2="-5.2578" y2="-5.2578" width="0.1524" layer="51"/>
<text x="-4.9276" y="5.5626" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.461" y="-7.5692" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1350X1400N">
<smd name="1" x="-4.9784" y="0" dx="5.3594" dy="1.1938" layer="1"/>
<smd name="2" x="4.9784" y="0" dx="5.3594" dy="1.1938" layer="1"/>
<wire x1="7.8994" y1="-7.112" x2="-7.8994" y2="-7.112" width="0.1524" layer="39"/>
<wire x1="-7.8994" y1="-7.112" x2="-7.8994" y2="7.112" width="0.1524" layer="39"/>
<wire x1="-7.8994" y1="7.112" x2="7.8994" y2="7.112" width="0.1524" layer="39"/>
<wire x1="7.8994" y1="7.112" x2="7.8994" y2="-7.112" width="0.1524" layer="39"/>
<wire x1="6.858" y1="0.9398" x2="6.858" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-0.9398" x2="-6.858" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-6.858" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-9.144" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="0.381" x2="-8.763" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="3.429" x2="-3.429" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-3.429" x2="-3.429" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="-6.858" x2="6.858" y2="-6.858" width="0.1524" layer="21"/>
<wire x1="6.858" y1="-6.858" x2="6.858" y2="-0.9398" width="0.1524" layer="21"/>
<wire x1="6.858" y1="6.858" x2="-6.858" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="6.858" x2="-6.858" y2="0.9398" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-9.144" y2="0" width="0.1524" layer="51"/>
<wire x1="-8.763" y1="0.381" x2="-8.763" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="3.429" x2="-3.429" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-3.429" x2="-3.429" y2="-6.858" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-6.858" x2="6.858" y2="-6.858" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-6.858" x2="6.858" y2="6.858" width="0.1524" layer="51"/>
<wire x1="6.858" y1="6.858" x2="-6.858" y2="6.858" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="6.858" x2="-6.858" y2="-6.858" width="0.1524" layer="51"/>
<text x="-5.0038" y="7.5184" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-9.3472" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1700X1700N">
<smd name="1" x="-6.5786" y="0" dx="6.1722" dy="1.4986" layer="1"/>
<smd name="2" x="6.5786" y="0" dx="6.1722" dy="1.4986" layer="1"/>
<wire x1="9.906" y1="-8.8646" x2="-9.906" y2="-8.8646" width="0.1524" layer="39"/>
<wire x1="-9.906" y1="-8.8646" x2="-9.906" y2="8.8646" width="0.1524" layer="39"/>
<wire x1="-9.906" y1="8.8646" x2="9.906" y2="8.8646" width="0.1524" layer="39"/>
<wire x1="9.906" y1="8.8646" x2="9.906" y2="-8.8646" width="0.1524" layer="39"/>
<wire x1="8.6106" y1="1.0922" x2="8.6106" y2="8.6106" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-1.0922" x2="-8.6106" y2="-4.2926" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-4.2926" x2="-8.6106" y2="-8.6106" width="0.1524" layer="21"/>
<wire x1="-10.3886" y1="0" x2="-11.1506" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.7696" y1="0.381" x2="-10.7696" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="4.2926" x2="-4.2926" y2="8.6106" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-4.2926" x2="-4.2926" y2="-8.6106" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="-8.6106" x2="8.6106" y2="-8.6106" width="0.1524" layer="21"/>
<wire x1="8.6106" y1="-8.6106" x2="8.6106" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="8.6106" y1="8.6106" x2="-8.6106" y2="8.6106" width="0.1524" layer="21"/>
<wire x1="-8.6106" y1="8.6106" x2="-8.6106" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-10.3886" y1="0" x2="-11.1506" y2="0" width="0.1524" layer="51"/>
<wire x1="-10.7696" y1="0.381" x2="-10.7696" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="4.2926" x2="-4.2926" y2="8.6106" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="-4.2926" x2="-4.2926" y2="-8.6106" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="-8.6106" x2="8.6106" y2="-8.6106" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="-8.6106" x2="8.6106" y2="8.6106" width="0.1524" layer="51"/>
<wire x1="8.6106" y1="8.6106" x2="-8.6106" y2="8.6106" width="0.1524" layer="51"/>
<wire x1="-8.6106" y1="8.6106" x2="-8.6106" y2="-8.6106" width="0.1524" layer="51"/>
<text x="-5.4864" y="9.0932" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.35" y="-11.1506" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1900X1700N">
<smd name="1" x="-6.9596" y="0" dx="7.366" dy="1.4986" layer="1"/>
<smd name="2" x="6.9596" y="0" dx="7.366" dy="1.4986" layer="1"/>
<wire x1="10.8966" y1="-9.8552" x2="-10.8966" y2="-9.8552" width="0.1524" layer="39"/>
<wire x1="-10.8966" y1="-9.8552" x2="-10.8966" y2="9.8552" width="0.1524" layer="39"/>
<wire x1="-10.8966" y1="9.8552" x2="10.8966" y2="9.8552" width="0.1524" layer="39"/>
<wire x1="10.8966" y1="9.8552" x2="10.8966" y2="-9.8552" width="0.1524" layer="39"/>
<wire x1="9.6012" y1="1.0922" x2="9.6012" y2="9.6012" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="-1.0922" x2="-9.6012" y2="-4.8006" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="-4.8006" x2="-9.6012" y2="-9.6012" width="0.1524" layer="21"/>
<wire x1="-11.3792" y1="0" x2="-12.1412" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.7602" y1="0.381" x2="-11.7602" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="4.8006" x2="-4.8006" y2="9.6012" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="-4.8006" x2="-4.8006" y2="-9.6012" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="-9.6012" x2="9.6012" y2="-9.6012" width="0.1524" layer="21"/>
<wire x1="9.6012" y1="-9.6012" x2="9.6012" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="9.6012" y1="9.6012" x2="-9.6012" y2="9.6012" width="0.1524" layer="21"/>
<wire x1="-9.6012" y1="9.6012" x2="-9.6012" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-11.3792" y1="0" x2="-12.1412" y2="0" width="0.1524" layer="51"/>
<wire x1="-11.7602" y1="0.381" x2="-11.7602" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-9.6012" y1="4.8006" x2="-4.8006" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-9.6012" y1="-4.8006" x2="-4.8006" y2="-9.6012" width="0.1524" layer="51"/>
<wire x1="-9.6012" y1="-9.6012" x2="9.6012" y2="-9.6012" width="0.1524" layer="51"/>
<wire x1="9.6012" y1="-9.6012" x2="9.6012" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="9.6012" y1="9.6012" x2="-9.6012" y2="9.6012" width="0.1524" layer="51"/>
<wire x1="-9.6012" y1="9.6012" x2="-9.6012" y2="-9.6012" width="0.1524" layer="51"/>
<text x="-5.2324" y="9.9568" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.3246" y="-12.3952" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="90G-14">
<wire x1="2.45" y1="-10.2" x2="-47.95" y2="-10.2" width="0.127" layer="51"/>
<wire x1="-47.95" y1="0.9" x2="2.45" y2="0.9" width="0.127" layer="51"/>
<wire x1="2.45" y1="0.9" x2="2.45" y2="-10.2" width="0.127" layer="51"/>
<wire x1="-47.95" y1="0.9" x2="-47.95" y2="-10.2" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" shape="square" rot="R180"/>
<pad name="2" x="-3.5" y="0" drill="1.3" rot="R180"/>
<pad name="3" x="-7" y="0" drill="1.3" rot="R180"/>
<pad name="4" x="-10.5" y="0" drill="1.3" rot="R180"/>
<pad name="5" x="-14" y="0" drill="1.3" rot="R180"/>
<pad name="6" x="-17.5" y="0" drill="1.3" rot="R180"/>
<pad name="7" x="-21" y="0" drill="1.3" rot="R180"/>
<pad name="8" x="-24.5" y="0" drill="1.3" rot="R180"/>
<pad name="9" x="-28" y="0" drill="1.3" rot="R180"/>
<pad name="10" x="-31.5" y="0" drill="1.3" rot="R180"/>
<pad name="11" x="-35" y="0" drill="1.3" rot="R180"/>
<pad name="12" x="-38.5" y="0" drill="1.3" rot="R180"/>
<pad name="13" x="-42" y="0" drill="1.3" rot="R180"/>
<pad name="14" x="-45.5" y="0" drill="1.3" rot="R180"/>
<text x="0.55" y="-2.1" size="1.27" layer="21" rot="R180">1</text>
<text x="-37.86" y="-7.6" size="1.778" layer="25" rot="R180">&gt;NAME</text>
<text x="-36.24" y="-4.85" size="1.778" layer="27" rot="R180">&gt;VALUE</text>
<text x="-46.59" y="-3.11" size="1.27" layer="21">14</text>
<dimension x1="-45.8" y1="0" x2="-45.8" y2="-10.2" x3="-52.4" y3="-5.1" textsize="1.27" layer="51"/>
<dimension x1="-47.95" y1="0.9" x2="2.45" y2="0.9" x3="-22.75" y3="-17.04" textsize="1.27" layer="51"/>
<dimension x1="-47.95" y1="0.9" x2="-47.95" y2="-10.2" x3="-56.199996875" y3="-4.65" textsize="1.27" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TACT_SWITCH">
<description>Tact Switch</description>
<pin name="2" x="-10.16" y="-2.54" length="middle"/>
<pin name="3" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="1" x="-10.16" y="2.54" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="46-POL">
<description>&lt;b&gt;46 - Pol. Male connector&lt;/b&gt;</description>
<pin name="1" x="-10.16" y="27.94" visible="pin" length="middle"/>
<pin name="2" x="10.16" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="3" x="-10.16" y="25.4" visible="pin" length="middle"/>
<pin name="4" x="10.16" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="5" x="-10.16" y="22.86" visible="pin" length="middle"/>
<pin name="6" x="10.16" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="7" x="-10.16" y="20.32" visible="pin" length="middle"/>
<pin name="8" x="10.16" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="9" x="-10.16" y="17.78" visible="pin" length="middle"/>
<pin name="10" x="10.16" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="11" x="-10.16" y="15.24" visible="pin" length="middle"/>
<pin name="12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="13" x="-10.16" y="12.7" visible="pin" length="middle"/>
<pin name="14" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="15" x="-10.16" y="10.16" visible="pin" length="middle"/>
<pin name="16" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="17" x="-10.16" y="7.62" visible="pin" length="middle"/>
<pin name="18" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="19" x="-10.16" y="5.08" visible="pin" length="middle"/>
<pin name="20" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="21" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="22" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="23" x="-10.16" y="0" visible="pin" length="middle"/>
<pin name="24" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="25" x="-10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="26" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="27" x="-10.16" y="-5.08" visible="pin" length="middle"/>
<pin name="28" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="29" x="-10.16" y="-7.62" visible="pin" length="middle"/>
<pin name="30" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="31" x="-10.16" y="-10.16" visible="pin" length="middle"/>
<pin name="32" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="33" x="-10.16" y="-12.7" visible="pin" length="middle"/>
<pin name="34" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="35" x="-10.16" y="-15.24" visible="pin" length="middle"/>
<pin name="36" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="37" x="-10.16" y="-17.78" visible="pin" length="middle"/>
<pin name="38" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="39" x="-10.16" y="-20.32" visible="pin" length="middle"/>
<pin name="40" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="41" x="-10.16" y="-22.86" visible="pin" length="middle"/>
<pin name="42" x="10.16" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="43" x="-10.16" y="-25.4" visible="pin" length="middle"/>
<pin name="44" x="10.16" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="45" x="-10.16" y="-27.94" visible="pin" length="middle"/>
<pin name="46" x="10.16" y="-27.94" visible="pin" length="middle" rot="R180"/>
<text x="-3.81" y="30.48" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-31.75" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="PMEG2005CT">
<pin name="ANODE" x="-30.48" y="-2.54" length="middle" direction="in"/>
<pin name="NC" x="-30.48" y="-5.08" length="middle" direction="nc"/>
<pin name="CATHODE" x="30.48" y="-2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-25.4" y1="-10.16" x2="25.4" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.4064" layer="94"/>
<wire x1="25.4" y1="2.54" x2="-25.4" y2="2.54" width="0.4064" layer="94"/>
<text x="-5.3594" y="6.5786" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.9878" y="-15.3416" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.524" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.524" y1="-5.08" x2="1.524" y2="-4.064" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.556" y2="0" width="0.254" layer="94"/>
<wire x1="3.556" y1="0" x2="3.556" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-13.208" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="11.938" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="Q">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="-1.778" width="0.254" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="1V2">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="VNI4140K">
<pin name="VCC" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="IN1" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="IN2" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="IN3" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="IN4" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="STAT1" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="STA2" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="STAT3" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="STAT4" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="NC_2" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="NC" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="TAB" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="OUT4_2" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT4_3" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT4" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT3_2" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OUT3_3" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT3" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT2_2" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT2_3" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="OUT1_2" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUT1_3" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="OUT1" x="17.78" y="20.32" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="25.4" x2="-12.7" y2="25.4" width="0.4064" layer="94"/>
<text x="-5.2578" y="27.2034" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.4008" y="-33.5534" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="OPTOTRANSISTOR">
<description>&lt;b&gt;OPTOKOPPLER&lt;/b&gt;</description>
<pin name="1" x="-12.7" y="5.08" visible="pad" length="middle"/>
<pin name="2" x="-12.7" y="-5.08" visible="pad" length="middle"/>
<pin name="4" x="12.7" y="5.08" visible="pad" length="middle" rot="R180"/>
<pin name="3" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-7.62" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.9525" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="-0.635" y2="0.3175" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.3175" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.81" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.27" width="0.8128" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="-1.27" width="0.8128" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-2.54" width="0.8128" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-3.81" width="0.254" layer="94"/>
<wire x1="6.35" y1="-3.81" x2="4.9276" y2="-2.9972" width="0.254" layer="94"/>
<wire x1="4.9276" y1="-2.9972" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="4.064" y1="-3.048" x2="4.572" y2="-2.1844" width="0.254" layer="94"/>
<wire x1="4.572" y1="-2.1844" x2="4.9276" y2="-2.9972" width="0.254" layer="94"/>
<wire x1="4.9276" y1="-2.9972" x2="4.064" y2="-3.048" width="0.254" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="4.6228" y2="-2.6924" width="0.254" layer="94"/>
<wire x1="4.6228" y1="-2.6924" x2="4.318" y2="-2.8956" width="0.254" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.286" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="PCAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="2.2098" y1="0.635" x2="2.2098" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.5748" y1="1.27" x2="2.8448" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.7498" y1="-1.905" x2="4.7498" y2="1.905" width="0.1524" layer="94" curve="-74"/>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-1.9304" y="-4.445" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="MALE-14">
<rectangle x1="-2.794" y1="22.606" x2="-1.27" y2="23.114" layer="94"/>
<rectangle x1="-2.794" y1="20.066" x2="-1.27" y2="20.574" layer="94"/>
<rectangle x1="-2.794" y1="17.526" x2="-1.27" y2="18.034" layer="94"/>
<rectangle x1="-2.794" y1="14.986" x2="-1.27" y2="15.494" layer="94"/>
<rectangle x1="-2.794" y1="12.446" x2="-1.27" y2="12.954" layer="94"/>
<rectangle x1="-2.794" y1="9.906" x2="-1.27" y2="10.414" layer="94"/>
<rectangle x1="-2.794" y1="7.366" x2="-1.27" y2="7.874" layer="94"/>
<rectangle x1="-2.794" y1="4.826" x2="-1.27" y2="5.334" layer="94"/>
<rectangle x1="-2.794" y1="2.286" x2="-1.27" y2="2.794" layer="94"/>
<rectangle x1="-2.794" y1="-0.254" x2="-1.27" y2="0.254" layer="94"/>
<rectangle x1="-2.794" y1="-2.794" x2="-1.27" y2="-2.286" layer="94"/>
<rectangle x1="-2.794" y1="-5.334" x2="-1.27" y2="-4.826" layer="94"/>
<rectangle x1="-2.794" y1="-7.874" x2="-1.27" y2="-7.366" layer="94"/>
<rectangle x1="-2.794" y1="-10.414" x2="-1.27" y2="-9.906" layer="94"/>
<pin name="1" x="-5.08" y="22.86" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="20.32" visible="pin" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="17.78" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-5.08" y="15.24" visible="pin" length="short" direction="pas"/>
<pin name="5" x="-5.08" y="12.7" visible="pin" length="short" direction="pas"/>
<pin name="6" x="-5.08" y="10.16" visible="pin" length="short" direction="pas"/>
<pin name="7" x="-5.08" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="8" x="-5.08" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="9" x="-5.08" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="10" x="-5.08" y="0" visible="pin" length="short" direction="pas"/>
<pin name="11" x="-5.08" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="12" x="-5.08" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="13" x="-5.08" y="-7.62" visible="pin" length="short" direction="pas"/>
<pin name="14" x="-5.08" y="-10.16" visible="pin" length="short" direction="pas"/>
<text x="-2.54" y="24.638" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-13.716" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WS-TST-90°" prefix="T">
<description>&lt;b&gt;Tact Switch&lt;/b&gt;&lt;br&gt;
Tact switch series WE-TST &lt;br&gt;
90° type</description>
<gates>
<gate name="G$1" symbol="TACT_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WS-TST-90°">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="431256038726" constant="no"/>
<attribute name="OC_FARNELL" value="2065135" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Electronic" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="944-12-46-00" prefix="X">
<description>&lt;b&gt;2.54 mm 2 - reihiger male connector &lt;/b&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="46-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54_STIFTLEIST_2X23">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="10" pad="P10"/>
<connect gate="G$1" pin="11" pad="P11"/>
<connect gate="G$1" pin="12" pad="P12"/>
<connect gate="G$1" pin="13" pad="P13"/>
<connect gate="G$1" pin="14" pad="P14"/>
<connect gate="G$1" pin="15" pad="P15"/>
<connect gate="G$1" pin="16" pad="P16"/>
<connect gate="G$1" pin="17" pad="P17"/>
<connect gate="G$1" pin="18" pad="P18"/>
<connect gate="G$1" pin="19" pad="P19"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="20" pad="P20"/>
<connect gate="G$1" pin="21" pad="P21"/>
<connect gate="G$1" pin="22" pad="P22"/>
<connect gate="G$1" pin="23" pad="P23"/>
<connect gate="G$1" pin="24" pad="P24"/>
<connect gate="G$1" pin="25" pad="P25"/>
<connect gate="G$1" pin="26" pad="P26"/>
<connect gate="G$1" pin="27" pad="P27"/>
<connect gate="G$1" pin="28" pad="P28"/>
<connect gate="G$1" pin="29" pad="P29"/>
<connect gate="G$1" pin="3" pad="P3"/>
<connect gate="G$1" pin="30" pad="P30"/>
<connect gate="G$1" pin="31" pad="P31"/>
<connect gate="G$1" pin="32" pad="P32"/>
<connect gate="G$1" pin="33" pad="P33"/>
<connect gate="G$1" pin="34" pad="P34"/>
<connect gate="G$1" pin="35" pad="P35"/>
<connect gate="G$1" pin="36" pad="P36"/>
<connect gate="G$1" pin="37" pad="P37"/>
<connect gate="G$1" pin="38" pad="P38"/>
<connect gate="G$1" pin="39" pad="P39"/>
<connect gate="G$1" pin="4" pad="P4"/>
<connect gate="G$1" pin="40" pad="P40"/>
<connect gate="G$1" pin="41" pad="P41"/>
<connect gate="G$1" pin="42" pad="P42"/>
<connect gate="G$1" pin="43" pad="P43"/>
<connect gate="G$1" pin="44" pad="P44"/>
<connect gate="G$1" pin="45" pad="P45"/>
<connect gate="G$1" pin="46" pad="P46"/>
<connect gate="G$1" pin="5" pad="P5"/>
<connect gate="G$1" pin="6" pad="P6"/>
<connect gate="G$1" pin="7" pad="P7"/>
<connect gate="G$1" pin="8" pad="P8"/>
<connect gate="G$1" pin="9" pad="P9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="944-12-46-00" constant="no"/>
<attribute name="SUPPLIER" value="W+P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PMEG2005ET" prefix="U">
<description>500 mA low VF single MEGA Schottky barrier rectifier</description>
<gates>
<gate name="A" symbol="PMEG2005CT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-5N">
<connects>
<connect gate="A" pin="ANODE" pad="1"/>
<connect gate="A" pin="CATHODE" pad="3"/>
<connect gate="A" pin="NC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="PMEG2005ET" constant="no"/>
<attribute name="OC_FARNELL" value="1510672" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-3" constant="no"/>
<attribute name="SUPPLIER" value="NXP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ABS10">
<description>&lt;b&gt;Crystal&lt;/b&gt;
&lt;p&gt;
Frequency: 32.768 kHz &lt;br&gt;
Capacitance: 7pF</description>
<gates>
<gate name="G$1" symbol="Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ABS-10">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-32.768KHZ-7-T">
<attribute name="MPN" value="ABS10-32.768KHZ-7-T" constant="no"/>
<attribute name="OC_FARNELL" value="2101351" constant="no"/>
<attribute name="SUPPLIER" value="ABRACON" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATTERY_COIN_CLIP">
<description>&lt;b&gt;Battery Coin Holder 16mm&lt;/b&gt;&lt;br&gt;
For 16 mm battery coins</description>
<gates>
<gate name="G$1" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BAT_HOLDER_16MM">
<connects>
<connect gate="G$1" pin="+" pad="P2(+)"/>
<connect gate="G$1" pin="-" pad="P1(-)"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="3013" constant="no"/>
<attribute name="OC_FARNELL" value="1650698" constant="no"/>
<attribute name="PACKAGE" value="16mm" constant="no"/>
<attribute name="SUPPLIER" value="Keystone" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VNI4140K" prefix="U">
<description>Quad high-side smart power solid-state relay,power SSO-24</description>
<gates>
<gate name="A" symbol="VNI4140K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP80P1030X247-25N">
<connects>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="IN1" pad="2"/>
<connect gate="A" pin="IN2" pad="4"/>
<connect gate="A" pin="IN3" pad="8"/>
<connect gate="A" pin="IN4" pad="10"/>
<connect gate="A" pin="NC" pad="12"/>
<connect gate="A" pin="NC_2" pad="11"/>
<connect gate="A" pin="OUT1" pad="24"/>
<connect gate="A" pin="OUT1_2" pad="22"/>
<connect gate="A" pin="OUT1_3" pad="23"/>
<connect gate="A" pin="OUT2" pad="21"/>
<connect gate="A" pin="OUT2_2" pad="19"/>
<connect gate="A" pin="OUT2_3" pad="20"/>
<connect gate="A" pin="OUT3" pad="18"/>
<connect gate="A" pin="OUT3_2" pad="16"/>
<connect gate="A" pin="OUT3_3" pad="17"/>
<connect gate="A" pin="OUT4" pad="15"/>
<connect gate="A" pin="OUT4_2" pad="13"/>
<connect gate="A" pin="OUT4_3" pad="14"/>
<connect gate="A" pin="STA2" pad="5"/>
<connect gate="A" pin="STAT1" pad="3"/>
<connect gate="A" pin="STAT3" pad="7"/>
<connect gate="A" pin="STAT4" pad="9"/>
<connect gate="A" pin="TAB" pad="25"/>
<connect gate="A" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="VNI4140K" constant="no"/>
<attribute name="OC_FARNELL" value="2309422" constant="no"/>
<attribute name="OC_MOUSER" value="511-VNI4140KTR" constant="no"/>
<attribute name="PACKAGE" value="SO-24" constant="no"/>
<attribute name="SUPPLIER" value="STMICROELECTRONICS" constant="no"/>
</technology>
<technology name="-32">
<attribute name="MPN" value="VNI4140K-32" constant="no"/>
<attribute name="OC_FARNELL" value="2309423" constant="no"/>
<attribute name="OC_MOUSER" value="511-VNI4140KTR-32 " constant="no"/>
<attribute name="PACKAGE" value="SO-24" constant="no"/>
<attribute name="SUPPLIER" value="STMICROELECTRONICS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TCMT1106" prefix="OC">
<description>&lt;b&gt;OPTOKOPPLER&lt;/b&gt;

&lt;p&gt;
1-Kanal Optokoppler

Gehäuse: SOP-4</description>
<gates>
<gate name="OC$1" symbol="OPTOTRANSISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4">
<connects>
<connect gate="OC$1" pin="1" pad="1"/>
<connect gate="OC$1" pin="2" pad="2"/>
<connect gate="OC$1" pin="3" pad="3"/>
<connect gate="OC$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Vishay" constant="no"/>
<attribute name="MPN" value="TCMT1106" constant="no"/>
<attribute name="OC_FARNELL" value="2251262" constant="no"/>
<attribute name="PACKAGE" value="SOP-4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SM15T">
<description>&lt;b&gt;TVS - Diode SM15T series &lt;/b&gt;&lt;br&gt;
unidirectional &lt;br&gt;</description>
<gates>
<gate name="TVS" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SM15T39A">
<connects>
<connect gate="TVS" pin="A" pad="A"/>
<connect gate="TVS" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="39A">
<attribute name="MPN" value="SM15T39A" constant="no"/>
<attribute name="OC_FARNELL" value="9802606" constant="no"/>
<attribute name="PACKAGE" value="DO-214AB" constant="no"/>
<attribute name="SUPPLIER" value="STMICROELECTRONICS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EEE-" prefix="C">
<description>Aluminum Electrolytic Capacitors,Surface Mount Type</description>
<gates>
<gate name="A" symbol="PCAPH" x="0" y="0"/>
</gates>
<devices>
<device name="-CASE-B" package="CAPAE430X610N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J220AR">
<attribute name="MPN" value="EEE-FK0J220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244386  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4888" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J220R">
<attribute name="MPN" value="EEE-FK0J220R" constant="no"/>
<attribute name="OC_FARNELL" value="1850083  " constant="no"/>
<attribute name="OC_NEWARK" value="53W8316" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3 V" constant="no"/>
</technology>
<technology name="FK0J470UR">
<attribute name="MPN" value="EEE-FK0J470UR" constant="no"/>
<attribute name="OC_FARNELL" value="2254377  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3662" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK1A220AR">
<attribute name="MPN" value="EEE-FK1A220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244396  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4890" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A220R">
<attribute name="MPN" value="EEE-FK1A220R" constant="no"/>
<attribute name="OC_FARNELL" value="1850094  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0839" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A330UR">
<attribute name="MPN" value="EEE-FK1A330UR" constant="no"/>
<attribute name="OC_FARNELL" value="2254383  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3665" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1C100AR">
<attribute name="MPN" value="EEE-FK1C100AR" constant="no"/>
<attribute name="OC_FARNELL" value="2254388  " constant="no"/>
<attribute name="OC_NEWARK" value="54W2510" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C100R">
<attribute name="MPN" value="EEE-FK1C100R" constant="no"/>
<attribute name="OC_FARNELL" value="9695648  " constant="no"/>
<attribute name="OC_NEWARK" value="89K7299" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C220UR">
<attribute name="MPN" value="EEE-FK1C220UR" constant="no"/>
<attribute name="OC_FARNELL" value="9695656  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9381" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E100AR">
<attribute name="MPN" value="EEE-FK1E100AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244410  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9836" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E100R">
<attribute name="MPN" value="EEE-FK1E100R" constant="no"/>
<attribute name="OC_FARNELL" value="9695729  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9386" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H4R7R">
<attribute name="MPN" value="EEE-FK1H4R7R" constant="no"/>
<attribute name="OC_FARNELL" value="9695893  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9396" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1V100UR">
<attribute name="MPN" value="EEE-FK1V100UR" constant="no"/>
<attribute name="OC_FARNELL" value="9695826  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9406" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V4R7R">
<attribute name="MPN" value="EEE-FK1V4R7R" constant="no"/>
<attribute name="OC_FARNELL" value="9695818  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9408" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FKJ470UAR">
<attribute name="MPN" value="EEE-FKJ470UAR" constant="no"/>
<attribute name="OC_FARNELL" value="2254466  " constant="no"/>
<attribute name="OC_NEWARK" value="49W4656" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FKV100UAR">
<attribute name="MPN" value="EEE-FKV100UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1244420  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9821" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FP0J220AR">
<attribute name="MPN" value="EEE-FP0J220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539447  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7009" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP1A220AR">
<attribute name="MPN" value="EEE-FP1A220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539459  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7016" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C100AR">
<attribute name="MPN" value="EEE-FP1C100AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539468  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7022" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E100AR">
<attribute name="MPN" value="EEE-FP1E100AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539481  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7030" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FPC220UAR">
<attribute name="MPN" value="EEE-FPC220UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539470  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6991" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPJ470UAR">
<attribute name="MPN" value="EEE-FPJ470UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539448  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7001" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FPV100UAR">
<attribute name="MPN" value="EEE-FPV100UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539492  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7002" constant="no"/>
<attribute name="PACKAGE" value="CASE-B" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-C" package="CAPAE530X610N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J101UR">
<attribute name="MPN" value="EEE-FK0J101UR" constant="no"/>
<attribute name="OC_FARNELL" value="1850085  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0829" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J470R">
<attribute name="MPN" value="EEE-FK0J470R" constant="no"/>
<attribute name="OC_FARNELL" value="1850084  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0836" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3 V" constant="no"/>
</technology>
<technology name="FK1A330AR">
<attribute name="MPN" value="EEE-FK1A330AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244397  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4891" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A330R">
<attribute name="MPN" value="EEE-FK1A330R" constant="no"/>
<attribute name="OC_FARNELL" value="1850095  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0841" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10 V" constant="no"/>
</technology>
<technology name="FK1C220AR">
<attribute name="MPN" value="EEE-FK1C220AR" constant="no"/>
<attribute name="OC_FARNELL" value="2254392  " constant="no"/>
<attribute name="OC_NEWARK" value="53W8318" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C220R">
<attribute name="MPN" value="EEE-FK1C220R" constant="no"/>
<attribute name="OC_FARNELL" value="1850099  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0844" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 16 V" constant="no"/>
</technology>
<technology name="FK1C470UR">
<attribute name="MPN" value="EEE-FK1C470UR" constant="no"/>
<attribute name="OC_FARNELL" value="9695664  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9384" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E220AR">
<attribute name="MPN" value="EEE-FK1E220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244411  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9838" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E220R">
<attribute name="MPN" value="EEE-FK1E220R" constant="no"/>
<attribute name="OC_FARNELL" value="9695737  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9387" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E330UR">
<attribute name="MPN" value="EEE-FK1E330UR" constant="no"/>
<attribute name="OC_FARNELL" value="9695745  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9389" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H100UR">
<attribute name="MPN" value="EEE-FK1H100UR" constant="no"/>
<attribute name="OC_FARNELL" value="9695907  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9392" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J4R7R">
<attribute name="MPN" value="EEE-FK1J4R7R" constant="no"/>
<attribute name="OC_FARNELL" value="9695990  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9402" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1K3R3R">
<attribute name="MPN" value="EEE-FK1K3R3R" constant="no"/>
<attribute name="OC_FARNELL" value="2254439  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3686" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3.3UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80V" constant="no"/>
</technology>
<technology name="FK1V100AR">
<attribute name="MPN" value="EEE-FK1V100AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244421  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9844" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V100R">
<attribute name="MPN" value="EEE-FK1V100R" constant="no"/>
<attribute name="OC_FARNELL" value="1850112  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0867" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V220AR">
<attribute name="MPN" value="EEE-FK1V220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1244422  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9846" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V220R">
<attribute name="MPN" value="EEE-FK1V220R" constant="no"/>
<attribute name="OC_FARNELL" value="9695834  " constant="no"/>
<attribute name="OC_NEWARK" value="82K6080" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FKC470UAR">
<attribute name="MPN" value="EEE-FKC470UAR" constant="no"/>
<attribute name="OC_FARNELL" value="2284645  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3656" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FKJ101UAR">
<attribute name="MPN" value="EEE-FKJ101UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1244388  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4886" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP0J470AR">
<attribute name="MPN" value="EEE-FP0J470AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539451  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7012" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP1A330AR">
<attribute name="MPN" value="EEE-FP1A330AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539461  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7018" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C220AR">
<attribute name="MPN" value="EEE-FP1C220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539471  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7024" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E220AR">
<attribute name="MPN" value="EEE-FP1E220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539482  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7033" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1V220AR">
<attribute name="MPN" value="EEE-FP1V220AR" constant="no"/>
<attribute name="OC_FARNELL" value="1539494  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7042" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FPC470UAR">
<attribute name="MPN" value="EEE-FPC470UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539472  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6993" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPE330UAR">
<attribute name="MPN" value="EEE-FPE330UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539483  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6996" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FPJ101UAR">
<attribute name="MPN" value="EEE-FPJ101UAR" constant="no"/>
<attribute name="OC_FARNELL" value="1539452  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6998" constant="no"/>
<attribute name="PACKAGE" value="CASE-C" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-D" package="CAPAE660X610N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J101AP">
<attribute name="MPN" value="EEE-FK0J101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244389  " constant="no"/>
<attribute name="OC_NEWARK" value="13M4887" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J101P">
<attribute name="MPN" value="EEE-FK0J101P" constant="no"/>
<attribute name="OC_FARNELL" value="2254371  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3659" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J221AP">
<attribute name="MPN" value="EEE-FK0J221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244390  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9824" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J221P">
<attribute name="MPN" value="EEE-FK0J221P" constant="no"/>
<attribute name="OC_FARNELL" value="1850086  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0833" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK1A151AP">
<attribute name="MPN" value="EEE-FK1A151AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284652  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3664" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A151P">
<attribute name="MPN" value="EEE-FK1A151P" constant="no"/>
<attribute name="OC_FARNELL" value="1850096  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0838" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1C101AP">
<attribute name="MPN" value="EEE-FK1C101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244406  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9831" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C101P">
<attribute name="MPN" value="EEE-FK1C101P" constant="no"/>
<attribute name="OC_FARNELL" value="9695672  " constant="no"/>
<attribute name="OC_NEWARK" value="80K9525" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C470AP">
<attribute name="MPN" value="EEE-FK1C470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244405  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9834" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C470P">
<attribute name="MPN" value="EEE-FK1C470P" constant="no"/>
<attribute name="OC_FARNELL" value="1850100  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0848" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C680P">
<attribute name="MPN" value="EEE-FK1C680P" constant="no"/>
<attribute name="OC_FARNELL" value="2254404  " constant="no"/>
<attribute name="OC_NEWARK" value="53W8319" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E330AP">
<attribute name="MPN" value="EEE-FK1E330AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244412  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9840" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E330P">
<attribute name="MPN" value="EEE-FK1E330P" constant="no"/>
<attribute name="OC_FARNELL" value="1850107  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0854" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25 V" constant="no"/>
</technology>
<technology name="FK1E470AP">
<attribute name="MPN" value="EEE-FK1E470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244414  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9842" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E470P">
<attribute name="MPN" value="EEE-FK1E470P" constant="no"/>
<attribute name="OC_FARNELL" value="9695753  " constant="no"/>
<attribute name="OC_NEWARK" value="87K0936" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E680AP">
<attribute name="MPN" value="EEE-FK1E680AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284666  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3678" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E680P">
<attribute name="MPN" value="EEE-FK1E680P" constant="no"/>
<attribute name="OC_FARNELL" value="1850108  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0855" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H100P">
<attribute name="MPN" value="EEE-FK1H100P" constant="no"/>
<attribute name="OC_FARNELL" value="1850117  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0856" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1H220P">
<attribute name="MPN" value="EEE-FK1H220P" constant="no"/>
<attribute name="OC_FARNELL" value="9695915  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9394" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J100P">
<attribute name="MPN" value="EEE-FK1J100P" constant="no"/>
<attribute name="OC_FARNELL" value="9696008  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9398" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63 V" constant="no"/>
</technology>
<technology name="FK1K4R7P">
<attribute name="MPN" value="EEE-FK1K4R7P" constant="no"/>
<attribute name="OC_FARNELL" value="1850127  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0866" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="4.7UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80V" constant="no"/>
</technology>
<technology name="FK1V330AP">
<attribute name="MPN" value="EEE-FK1V330AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244423  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9848" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V330P">
<attribute name="MPN" value="EEE-FK1V330P" constant="no"/>
<attribute name="OC_FARNELL" value="9695842  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9407" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V470AP">
<attribute name="MPN" value="EEE-FK1V470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244424  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9850" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V470P">
<attribute name="MPN" value="EEE-FK1V470P" constant="no"/>
<attribute name="OC_FARNELL" value="9695850  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9409" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FP0J101AP">
<attribute name="MPN" value="EEE-FP0J101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539453  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7006" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP0J221AP">
<attribute name="MPN" value="EEE-FP0J221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539454  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7010" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FP1A151AP">
<attribute name="MPN" value="EEE-FP1A151AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539463  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7015" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1A331AP">
<attribute name="MPN" value="EEE-FP1A331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539466  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7019" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1A471AP">
<attribute name="MPN" value="EEE-FP1A471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539467  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7020" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C101AP">
<attribute name="MPN" value="EEE-FP1C101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539476  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7023" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1C470AP">
<attribute name="MPN" value="EEE-FP1C470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539473  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7026" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E330AP">
<attribute name="MPN" value="EEE-FP1E330AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539484  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7035" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1E470AP">
<attribute name="MPN" value="EEE-FP1E470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539485  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7037" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1E680AP">
<attribute name="MPN" value="EEE-FP1E680AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539487  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7039" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1V330AP">
<attribute name="MPN" value="EEE-FP1V330AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539495  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7044" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FP1V470AP">
<attribute name="MPN" value="EEE-FP1V470AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539499  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7046" constant="no"/>
<attribute name="PACKAGE" value="CASE-D" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-D8" package="CAPAE660X800N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J331XP">
<attribute name="MPN" value="EEE-FK0J331XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850087 " constant="no"/>
<attribute name="OC_NEWARK" value="23T0835 " constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3 V" constant="no"/>
</technology>
<technology name="FK1A221XP">
<attribute name="MPN" value="EEE-FK1A221XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850097  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0840" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10 V" constant="no"/>
</technology>
<technology name="FK1C151XP">
<attribute name="MPN" value="EEE-FK1C151XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850102  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0843" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C221XP">
<attribute name="MPN" value="EEE-FK1C221XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850103  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0845" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E101XP">
<attribute name="MPN" value="EEE-FK1E101XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850109  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0852" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H330XP">
<attribute name="MPN" value="EEE-FK1H330XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850119  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0861" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50 V" constant="no"/>
</technology>
<technology name="FK1H470XP">
<attribute name="MPN" value="EEE-FK1H470XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850121  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0862" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J220XP">
<attribute name="MPN" value="EEE-FK1J220XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850125  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0863" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63 V" constant="no"/>
</technology>
<technology name="FK1K100XP">
<attribute name="MPN" value="EEE-FK1K100XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850128  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0865" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80 V" constant="no"/>
</technology>
<technology name="FK1V101XP">
<attribute name="MPN" value="EEE-FK1V101XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850114  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0869" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V680XP">
<attribute name="MPN" value="EEE-FK1V680XP" constant="no"/>
<attribute name="OC_FARNELL" value="1850113  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0873" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 35V" constant="no"/>
</technology>
<technology name="FKA221XAP">
<attribute name="MPN" value="EEE-FKA221XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2254460  " constant="no"/>
<attribute name="OC_NEWARK" value="49W4648" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FKC151XAP">
<attribute name="MPN" value="EEE-FKC151XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284644  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3654" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FKC221XAP">
<attribute name="MPN" value="EEE-FKC221XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2254461  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3655" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FKE101XAP">
<attribute name="MPN" value="EEE-FKE101XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1244415  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9820" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FKJ331XAP">
<attribute name="MPN" value="EEE-FKJ331XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2254465  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3657" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FKV680XAP">
<attribute name="MPN" value="EEE-FKV680XAP" constant="no"/>
<attribute name="OC_FARNELL" value="2284646  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3658" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FPA221XAP">
<attribute name="MPN" value="EEE-FPA221XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539464  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6987" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FPC101XAP">
<attribute name="MPN" value="EEE-FPC101XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539477  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6989" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPC151XAP">
<attribute name="MPN" value="EEE-FPC151XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539478  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6990" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPC221XAP">
<attribute name="MPN" value="EEE-FPC221XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539479  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6992" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPE101XAP">
<attribute name="MPN" value="EEE-FPE101XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539488  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6995" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FPJ331XAP">
<attribute name="MPN" value="EEE-FPJ331XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539455  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7000" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FPV101XAP">
<attribute name="MPN" value="EEE-FPV101XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539501  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7003" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FPV680XAP">
<attribute name="MPN" value="EEE-FPV680XAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539500  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7005" constant="no"/>
<attribute name="PACKAGE" value="CASE-D8" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-E" package="CAPAE830X650N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J331AP">
<attribute name="MPN" value="EEE-FK0J331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244391  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9825" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J331P">
<attribute name="MPN" value="EEE-FK0J331P" constant="no"/>
<attribute name="OC_FARNELL" value="1850089  " constant="no"/>
<attribute name="OC_NEWARK" value="53W8317" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3 V" constant="no"/>
</technology>
<technology name="FK1A221AP">
<attribute name="MPN" value="EEE-FK1A221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244398  " constant="no"/>
<attribute name="OC_NEWARK" value="54W2507" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A221P">
<attribute name="MPN" value="EEE-FK1A221P" constant="no"/>
<attribute name="OC_FARNELL" value="9695605  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9379" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1C221AP">
<attribute name="MPN" value="EEE-FK1C221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244407  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9832" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C221P">
<attribute name="MPN" value="EEE-FK1C221P" constant="no"/>
<attribute name="OC_FARNELL" value="9695680  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9382" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E101AP">
<attribute name="MPN" value="EEE-FK1E101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244416  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9837" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E101P">
<attribute name="MPN" value="EEE-FK1E101P" constant="no"/>
<attribute name="OC_FARNELL" value="9695770  " constant="no"/>
<attribute name="OC_NEWARK" value="73K0818" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H330P">
<attribute name="MPN" value="EEE-FK1H330P" constant="no"/>
<attribute name="OC_FARNELL" value="9695923  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9395" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1H470P">
<attribute name="MPN" value="EEE-FK1H470P" constant="no"/>
<attribute name="OC_FARNELL" value="9695931  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9397" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J220P">
<attribute name="MPN" value="EEE-FK1J220P" constant="no"/>
<attribute name="OC_FARNELL" value="9696016  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9400" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1K100P">
<attribute name="MPN" value="EEE-FK1K100P" constant="no"/>
<attribute name="OC_FARNELL" value="9696083  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9404" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="10UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80 V" constant="no"/>
</technology>
<technology name="FP0J331AP">
<attribute name="MPN" value="EEE-FP0J331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539456  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7011" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FP1A221AP">
<attribute name="MPN" value="EEE-FP1A221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539465  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7017" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C221AP">
<attribute name="MPN" value="EEE-FP1C221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539480  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7025" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E101AP">
<attribute name="MPN" value="EEE-FP1E101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539489  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7031" constant="no"/>
<attribute name="PACKAGE" value="CASE-E" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-F" package="CAPAE830X1050N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J102AP">
<attribute name="MPN" value="EEE-FK0J102AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244393  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9822" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J102GP">
<attribute name="MPN" value="EEE-FK0J102GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284647  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3660" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J102P">
<attribute name="MPN" value="EEE-FK0J102P" constant="no"/>
<attribute name="OC_FARNELL" value="1850092  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0830" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 6.3V" constant="no"/>
</technology>
<technology name="FK0J471AP">
<attribute name="MPN" value="EEE-FK0J471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244392  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9826" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J471P">
<attribute name="MPN" value="EEE-FK0J471P" constant="no"/>
<attribute name="OC_FARNELL" value="1850091  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0837" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK1A331AP">
<attribute name="MPN" value="EEE-FK1A331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244399  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9829" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A331GP">
<attribute name="MPN" value="EEE-FK1A331GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284653  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3666" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A331P">
<attribute name="MPN" value="EEE-FK1A331P" constant="no"/>
<attribute name="OC_FARNELL" value="9695613  " constant="no"/>
<attribute name="OC_NEWARK" value="84K0337" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A471AP">
<attribute name="MPN" value="EEE-FK1A471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244400  " constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A471GP">
<attribute name="MPN" value="EEE-FK1A471GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284654  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3667" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A471P">
<attribute name="MPN" value="EEE-FK1A471P" constant="no"/>
<attribute name="OC_FARNELL" value="9695621  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9380" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A681P">
<attribute name="MPN" value="EEE-FK1A681P" constant="no"/>
<attribute name="OC_FARNELL" value="1850098  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0842" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1C331AP">
<attribute name="MPN" value="EEE-FK1C331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244408  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9833" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C331GP">
<attribute name="MPN" value="EEE-FK1C331GP" constant="no"/>
<attribute name="OC_FARNELL" value="1850104  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0846" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 16 V" constant="no"/>
</technology>
<technology name="FK1C331P">
<attribute name="MPN" value="EEE-FK1C331P" constant="no"/>
<attribute name="OC_FARNELL" value="9695699  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9383" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C471AP">
<attribute name="MPN" value="EEE-FK1C471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244409  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9835" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C471GP">
<attribute name="MPN" value="EEE-FK1C471GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284656  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3669" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C471P">
<attribute name="MPN" value="EEE-FK1C471P" constant="no"/>
<attribute name="OC_FARNELL" value="9695710  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9385" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E151AP">
<attribute name="MPN" value="EEE-FK1E151AP" constant="no"/>
<attribute name="OC_FARNELL" value="2284659  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3672" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E151P">
<attribute name="MPN" value="EEE-FK1E151P" constant="no"/>
<attribute name="OC_FARNELL" value="1850111  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0853" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E221AP">
<attribute name="MPN" value="EEE-FK1E221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244417  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9839" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E221GP">
<attribute name="MPN" value="EEE-FK1E221GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284660  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3673" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E221P">
<attribute name="MPN" value="EEE-FK1E221P" constant="no"/>
<attribute name="OC_FARNELL" value="9695788  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9388" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 25V" constant="no"/>
</technology>
<technology name="FK1E331AP">
<attribute name="MPN" value="EEE-FK1E331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244418  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9841" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E331GP">
<attribute name="MPN" value="EEE-FK1E331GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284663  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3675" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E331P">
<attribute name="MPN" value="EEE-FK1E331P" constant="no"/>
<attribute name="OC_FARNELL" value="9695796  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9390" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H101GP">
<attribute name="MPN" value="EEE-FK1H101GP" constant="no"/>
<attribute name="OC_FARNELL" value="1850122  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0857" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50 V" constant="no"/>
</technology>
<technology name="FK1H101P">
<attribute name="MPN" value="EEE-FK1H101P" constant="no"/>
<attribute name="OC_FARNELL" value="9695958  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9393" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J330P">
<attribute name="MPN" value="EEE-FK1J330P" constant="no"/>
<attribute name="OC_FARNELL" value="9696024  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9401" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63 V" constant="no"/>
</technology>
<technology name="FK1J470P">
<attribute name="MPN" value="EEE-FK1J470P" constant="no"/>
<attribute name="OC_FARNELL" value="9696032  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9403" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63 V" constant="no"/>
</technology>
<technology name="FK1J680UP">
<attribute name="MPN" value="EEE-FK1J680UP" constant="no"/>
<attribute name="OC_FARNELL" value="1850126  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0864" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1K220P">
<attribute name="MPN" value="EEE-FK1K220P" constant="no"/>
<attribute name="OC_FARNELL" value="9696091  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9405" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80V" constant="no"/>
</technology>
<technology name="FK1V101AP">
<attribute name="MPN" value="EEE-FK1V101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244426  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9845" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V101GP">
<attribute name="MPN" value="EEE-FK1V101GP" constant="no"/>
<attribute name="OC_FARNELL" value="1850110  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0868" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35 V" constant="no"/>
</technology>
<technology name="FK1V101P">
<attribute name="MPN" value="EEE-FK1V101P" constant="no"/>
<attribute name="OC_FARNELL" value="9695869  " constant="no"/>
<attribute name="OC_NEWARK" value="82K7638" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V151P">
<attribute name="MPN" value="EEE-FK1V151P" constant="no"/>
<attribute name="OC_FARNELL" value="1850115  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0870" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35 V" constant="no"/>
</technology>
<technology name="FK1V221AP">
<attribute name="MPN" value="EEE-FK1V221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244427  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9847" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V221GP">
<attribute name="MPN" value="EEE-FK1V221GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284677  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3689" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V221P">
<attribute name="MPN" value="EEE-FK1V221P" constant="no"/>
<attribute name="OC_FARNELL" value="9695877  " constant="no"/>
<attribute name="OC_NEWARK" value="69K5838" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK2A220P">
<attribute name="MPN" value="EEE-FK2A220P" constant="no"/>
<attribute name="OC_FARNELL" value="1850129  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0875" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="22UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FP0J102AP">
<attribute name="MPN" value="EEE-FP0J102AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539502  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7007" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP0J471AP">
<attribute name="MPN" value="EEE-FP0J471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539457  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7013" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP1A681AP">
<attribute name="MPN" value="EEE-FP1A681AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539506  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7021" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C331AP">
<attribute name="MPN" value="EEE-FP1C331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1751938  " constant="no"/>
<attribute name="OC_NEWARK" value="32R8907" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1C471AP">
<attribute name="MPN" value="EEE-FP1C471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539508  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7027" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E151AP">
<attribute name="MPN" value="EEE-FP1E151AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539490  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7032" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1E221AP">
<attribute name="MPN" value="EEE-FP1E221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539491  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7034" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1E331AP">
<attribute name="MPN" value="EEE-FP1E331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539510  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7036" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1H101AP">
<attribute name="MPN" value="EEE-FP1H101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1714769  " constant="no"/>
<attribute name="OC_NEWARK" value="15R0898" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FP1V101AP">
<attribute name="MPN" value="EEE-FP1V101AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539512  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7040" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FP1V151AP">
<attribute name="MPN" value="EEE-FP1V151AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539513  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7041" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FP1V221AP">
<attribute name="MPN" value="EEE-FP1V221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539514  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7043" constant="no"/>
<attribute name="PACKAGE" value="CASE-F" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-G" package="CAPAE1030X1050N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J152AP">
<attribute name="MPN" value="EEE-FK0J152AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244394  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9823" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK0J152P">
<attribute name="MPN" value="EEE-FK0J152P" constant="no"/>
<attribute name="OC_FARNELL" value="1850093  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0831" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3 V" constant="no"/>
</technology>
<technology name="FK1A102AP">
<attribute name="MPN" value="EEE-FK1A102AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244402  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9827" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A102GP">
<attribute name="MPN" value="EEE-FK1A102GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284651  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3663" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FK1A102P">
<attribute name="MPN" value="EEE-FK1A102P" constant="no"/>
<attribute name="OC_FARNELL" value="9695630  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9378" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10 V" constant="no"/>
</technology>
<technology name="FK1C681AP">
<attribute name="MPN" value="EEE-FK1C681AP" constant="no"/>
<attribute name="OC_FARNELL" value="1850132  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0850" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C681GP">
<attribute name="MPN" value="EEE-FK1C681GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284657  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3670" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1C681P">
<attribute name="MPN" value="EEE-FK1C681P" constant="no"/>
<attribute name="OC_FARNELL" value="1850105  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0851" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E471AP">
<attribute name="MPN" value="EEE-FK1E471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244419  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9843" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E471GP">
<attribute name="MPN" value="EEE-FK1E471GP" constant="no"/>
<attribute name="OC_FARNELL" value="2284665  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3677" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1E471P">
<attribute name="MPN" value="EEE-FK1E471P" constant="no"/>
<attribute name="OC_FARNELL" value="9695800  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9391" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H151P">
<attribute name="MPN" value="EEE-FK1H151P" constant="no"/>
<attribute name="OC_FARNELL" value="1850123  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0859" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50 V" constant="no"/>
</technology>
<technology name="FK1H221GP">
<attribute name="MPN" value="EEE-FK1H221GP" constant="no"/>
<attribute name="OC_FARNELL" value="1850124  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0860" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50 V" constant="no"/>
</technology>
<technology name="FK1H221P">
<attribute name="MPN" value="EEE-FK1H221P" constant="no"/>
<attribute name="OC_FARNELL" value="9695966  " constant="no"/>
<attribute name="OC_NEWARK" value="83K0621" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J101P">
<attribute name="MPN" value="EEE-FK1J101P" constant="no"/>
<attribute name="OC_FARNELL" value="9696040  " constant="no"/>
<attribute name="OC_NEWARK" value="96K9399" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1K470P">
<attribute name="MPN" value="EEE-FK1K470P" constant="no"/>
<attribute name="OC_FARNELL" value="9696105  " constant="no"/>
<attribute name="OC_NEWARK" value="96K4804" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80 V" constant="no"/>
</technology>
<technology name="FK1V331AP">
<attribute name="MPN" value="EEE-FK1V331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1244428  " constant="no"/>
<attribute name="OC_NEWARK" value="12M9849" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V331GP">
<attribute name="MPN" value="EEE-FK1V331GP" constant="no"/>
<attribute name="OC_FARNELL" value="1850116  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0871" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35 V" constant="no"/>
</technology>
<technology name="FK1V331P">
<attribute name="MPN" value="EEE-FK1V331P" constant="no"/>
<attribute name="OC_FARNELL" value="9695885  " constant="no"/>
<attribute name="OC_NEWARK" value="80K7175" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK2A330P">
<attribute name="MPN" value="EEE-FK2A330P" constant="no"/>
<attribute name="OC_FARNELL" value="1850130  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0876" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="33UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FP0J152AP">
<attribute name="MPN" value="EEE-FP0J152AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539505  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7008" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FP1A102AP">
<attribute name="MPN" value="EEE-FP1A102AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539507  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7014" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FP1C681AP">
<attribute name="MPN" value="EEE-FP1C681AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539509  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7029" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FP1E471AP">
<attribute name="MPN" value="EEE-FP1E471AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539511  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7038" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FP1H221AP">
<attribute name="MPN" value="EEE-FP1H221AP" constant="no"/>
<attribute name="OC_FARNELL" value="1714770  " constant="no"/>
<attribute name="OC_NEWARK" value="15R0899" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FP1V331AP">
<attribute name="MPN" value="EEE-FP1V331AP" constant="no"/>
<attribute name="OC_FARNELL" value="1539515  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7045" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FPA122UAP">
<attribute name="MPN" value="EEE-FPA122UAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539518  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6986" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1200UF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
<technology name="FPC821UAP">
<attribute name="MPN" value="EEE-FPC821UAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539519  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6994" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="820UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FPE561UAP">
<attribute name="MPN" value="EEE-FPE561UAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539520  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6997" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="560UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FPJ182UAP">
<attribute name="MPN" value="EEE-FPJ182UAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539517  " constant="no"/>
<attribute name="OC_NEWARK" value="94M6999" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1800UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FPV391UAP">
<attribute name="MPN" value="EEE-FPV391UAP" constant="no"/>
<attribute name="OC_FARNELL" value="1539521  " constant="no"/>
<attribute name="OC_NEWARK" value="94M7004" constant="no"/>
<attribute name="PACKAGE" value="CASE-G" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="390UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-H13" package="CAPAE1350X1400N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK0J332AQ">
<attribute name="MPN" value="EEE-FK0J332AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284648  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3661" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="6.3V" constant="no"/>
</technology>
<technology name="FK1C152AQ">
<attribute name="MPN" value="EEE-FK1C152AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284655  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3668" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E102AQ">
<attribute name="MPN" value="EEE-FK1E102AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284658  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3671" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK1H331AQ">
<attribute name="MPN" value="EEE-FK1H331AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284667  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3679" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J221AQ">
<attribute name="MPN" value="EEE-FK1J221AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284669  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3681" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1K101AQ">
<attribute name="MPN" value="EEE-FK1K101AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284672  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3684" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80V" constant="no"/>
</technology>
<technology name="FK1K151AQ">
<attribute name="MPN" value="EEE-FK1K151AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284673  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3685" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="150UF" constant="no"/>
<attribute name="VOLTAGERATING" value="80V" constant="no"/>
</technology>
<technology name="FK1V471AQ">
<attribute name="MPN" value="EEE-FK1V471AQ" constant="no"/>
<attribute name="OC_FARNELL" value="1850134  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0872" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK1V681AQ">
<attribute name="MPN" value="EEE-FK1V681AQ" constant="no"/>
<attribute name="OC_FARNELL" value="1850135  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0874" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="680UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK2A470AQ">
<attribute name="MPN" value="EEE-FK2A470AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284681  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3693" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="47UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FK2A680AQ">
<attribute name="MPN" value="EEE-FK2A680AQ" constant="no"/>
<attribute name="OC_FARNELL" value="2284682  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3694" constant="no"/>
<attribute name="PACKAGE" value="CASE-H13" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="68UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-J16" package="CAPAE1700X1700N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK1C332AM">
<attribute name="MPN" value="EEE-FK1C332AM" constant="no"/>
<attribute name="OC_FARNELL" value="1850133  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0847" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value=" 3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
<technology name="FK1E222AM">
<attribute name="MPN" value="EEE-FK1E222AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284661  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3674" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="2200UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 25V" constant="no"/>
</technology>
<technology name="FK1H102AM">
<attribute name="MPN" value="EEE-FK1H102AM" constant="no"/>
<attribute name="OC_FARNELL" value="1850136  " constant="no"/>
<attribute name="OC_NEWARK" value="23T0858" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1000UF" constant="no"/>
<attribute name="VOLTAGERATING" value=" 50V" constant="no"/>
</technology>
<technology name="FK1H471AM">
<attribute name="MPN" value="EEE-FK1H471AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284668  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3680" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
<technology name="FK1J471AM">
<attribute name="MPN" value="EEE-FK1J471AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284670  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3682" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="470UF" constant="no"/>
<attribute name="VOLTAGERATING" value="63V" constant="no"/>
</technology>
<technology name="FK1V152AM">
<attribute name="MPN" value="EEE-FK1V152AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284676  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3688" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="1500UF" constant="no"/>
<attribute name="VOLTAGERATING" value="35V" constant="no"/>
</technology>
<technology name="FK2A101AM">
<attribute name="MPN" value="EEE-FK2A101AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284678  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3690" constant="no"/>
<attribute name="PACKAGE" value="CASE-J16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="100UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="-CASE-K16" package="CAPAE1900X1700N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="FK1E332AM">
<attribute name="MPN" value="EEE-FK1E332AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284664  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3676" constant="no"/>
<attribute name="PACKAGE" value="CASE-K16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="3300UF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
<technology name="FK2A221AM">
<attribute name="MPN" value="EEE-FK2A221AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284679  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3691" constant="no"/>
<attribute name="PACKAGE" value="CASE-K16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="220UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
<technology name="FK2A331AM">
<attribute name="MPN" value="EEE-FK2A331AM" constant="no"/>
<attribute name="OC_FARNELL" value="2284680  " constant="no"/>
<attribute name="OC_NEWARK" value="53W3692" constant="no"/>
<attribute name="PACKAGE" value="CASE-K16" constant="no"/>
<attribute name="SUPPLIER" value="PANASONIC" constant="no"/>
<attribute name="TOLERANCE" value="±20 %" constant="no"/>
<attribute name="VALUE" value="330UF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="90G-14" prefix="X">
<description>&lt;b&gt;Weidmüller Clamp Connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MALE-14" x="2.54" y="-7.62"/>
</gates>
<devices>
<device name="" package="90G-14">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
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
<attribute name="MPN" value="SL 3.50/14/90G" constant="no"/>
<attribute name="SUPPLIER" value="Weidmüller" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="PE">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3.3V">
<description>&lt;b&gt;Supply&lt;/b&gt;</description>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="4.445" width="0.1524" layer="94"/>
<circle x="0" y="3.81" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+24V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="0V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<text x="-1.143" y="-2.032" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DGND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DGND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
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
<deviceset name="+3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
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
<deviceset name="+24V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+24V" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="0V" symbol="0V" x="0" y="0"/>
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
</packages>
<symbols>
<symbol name="RESH">
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
</symbols>
<devicesets>
<deviceset name="CRCW08051K00FKEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW08051K00FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469847" constant="no"/>
<attribute name="OC_NEWARK" value="52K9723" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="1K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080510K0JNEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
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
<deviceset name="CRCW08051K00JNEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW08051K00JNEA" constant="no"/>
<attribute name="OC_FARNELL" value="1652937" constant="no"/>
<attribute name="OC_NEWARK" value="52K9725" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="1K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080547K0JNEA" prefix="R">
<description>RESISTOR, 0805</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC2013X65N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW080547K0JNEA" constant="no"/>
<attribute name="OC_FARNELL" value="1514867" constant="no"/>
<attribute name="OC_NEWARK" value="59M6914" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="47K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip-MCP7940N-I_SN">
<description>&lt;b&gt; Developed By element14 &lt;/b&gt;&lt;p&gt; 

For feedback and Technical support please contact reach from below:
&lt;br&gt; Tech Support e-mail  : &lt;a href="mailto:CAD_Tech@element14.com"&gt;CAD_Tech@element14.com&lt;/a&gt;
&lt;br&gt;Community website: &lt;a href=http://www.element14.com/community/community/knode/cadsoft_eagle/eagle_cad_libraries&gt;
EAGLE CAD Libraries on element14&lt;/a&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="51" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-3.7084" y1="-2.7432" x2="-3.7084" y2="2.7432" width="0.4064" layer="39"/>
<wire x1="-3.7084" y1="2.7432" x2="3.7084" y2="2.7432" width="0.4064" layer="39"/>
<wire x1="3.7084" y1="2.7432" x2="3.7084" y2="-2.7432" width="0.4064" layer="39"/>
<wire x1="3.7084" y1="-2.7432" x2="-3.7084" y2="-2.7432" width="0.4064" layer="39"/>
<wire x1="-1.3716" y1="-2.4892" x2="1.3716" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.3716" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<text x="-3.302" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.6736" y="3.556" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.2578" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP7940N-I/SN">
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="X1" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="VCC" x="-15.24" y="10.16" length="middle" direction="pwr"/>
<pin name="MFP" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="X2" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="SDA" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VBAT" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="VSS" x="-15.24" y="-15.24" length="middle" direction="pwr"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="12.7" width="0.4064" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.8006" y="14.4526" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-23.3172" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP7940N-I/SN" prefix="U">
<description>I2C™ Real-Time Clock/Calendar with SRAM,SOIC-8</description>
<gates>
<gate name="A" symbol="MCP7940N-I/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="MFP" pad="7"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="VBAT" pad="3"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="X1" pad="1"/>
<connect gate="A" pin="X2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="MCP7940N-I/SN " constant="no"/>
<attribute name="OC_FARNELL" value="2361122 " constant="no"/>
<attribute name="OC_NEWARK" value="26T2748 " constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
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
<package name="CAPC2013X110N">
<smd name="1" x="-0.8128" y="0" dx="0.9144" dy="1.4478" layer="1"/>
<smd name="2" x="0.8128" y="0" dx="0.9144" dy="1.4478" layer="1"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
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
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<text x="-5.6642" y="-9.3472" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.6642" y="-9.3472" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C0805C120J5GACTU" prefix="C">
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
<attribute name="MPN" value="C0805C120J5GACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414666" constant="no"/>
<attribute name="OC_NEWARK" value="64K2898" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="12pF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C100J5GACTU" prefix="C">
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
<attribute name="MPN" value="C0805C100J5GACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414654" constant="no"/>
<attribute name="OC_NEWARK" value="64K2873" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="10pF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C101J5GACTU" prefix="C">
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
<attribute name="MPN" value="C0805C101J5GACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414656" constant="no"/>
<attribute name="OC_NEWARK" value="19C6007" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="100pF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C104K5RACTU" prefix="C">
<description>CAPACITOR, 0805</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC2013X110N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0805C104K5RACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414664" constant="no"/>
<attribute name="OC_NEWARK" value="65H7431" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="100nF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C103K1RACTU" prefix="C">
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
<attribute name="MPN" value="C0805C103K1RACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414661" constant="no"/>
<attribute name="OC_NEWARK" value="99B3817" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="10nF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e14_BeagleBoneBlack_RevA">
<description>A library of Single Board Computers to help with prototyping and documentation. Created for www.element14.com and provided for reference only.</description>
<packages>
</packages>
<symbols>
<symbol name="BEAGLEBONE_BLACK">
<description>Schematic symbol for BeagleBone Black, Rev C. See the official BBB wiki for more information: http://elinux.org/Beagleboard:BeagleBoneBlack</description>
<pin name="P8.1" x="-53.34" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.2" x="-50.8" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.3" x="-48.26" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.4" x="-45.72" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.5" x="-43.18" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.6" x="-40.64" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.7" x="-38.1" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.8" x="-35.56" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.9" x="-33.02" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.10" x="-30.48" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.11" x="-27.94" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.12" x="-25.4" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.13" x="-22.86" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.14" x="-20.32" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.15" x="-17.78" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.16" x="-15.24" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.17" x="-12.7" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.18" x="-10.16" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.19" x="-7.62" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.20" x="-5.08" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.21" x="-2.54" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.22" x="0" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.23" x="2.54" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.24" x="5.08" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.25" x="7.62" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.26" x="10.16" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.27" x="12.7" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.28" x="15.24" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.29" x="17.78" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.30" x="20.32" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.31" x="22.86" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.32" x="25.4" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.33" x="27.94" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.34" x="30.48" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.35" x="33.02" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.36" x="35.56" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.37" x="38.1" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.38" x="40.64" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.39" x="43.18" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.40" x="45.72" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.41" x="48.26" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.42" x="50.8" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.43" x="53.34" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.44" x="55.88" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P8.45" x="58.42" y="53.34" visible="pin" length="middle" rot="R270"/>
<pin name="P8.46" x="60.96" y="53.34" visible="pin" length="short" rot="R270"/>
<pin name="P9.1" x="-55.88" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.2" x="-53.34" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.3" x="-50.8" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.4" x="-48.26" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.5" x="-45.72" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.6" x="-43.18" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.7" x="-40.64" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.8" x="-38.1" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.9" x="-35.56" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.10" x="-33.02" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.11" x="-30.48" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.12" x="-27.94" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.13" x="-25.4" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.14" x="-22.86" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.15" x="-20.32" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.16" x="-17.78" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.17" x="-15.24" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.18" x="-12.7" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.19" x="-10.16" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.20" x="-7.62" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.21" x="-5.08" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.22" x="-2.54" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.23" x="0" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.24" x="2.54" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.25" x="5.08" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.26" x="7.62" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.27" x="10.16" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.28" x="12.7" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.29" x="15.24" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.30" x="17.78" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.31" x="20.32" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.32" x="22.86" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.33" x="25.4" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.34" x="27.94" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.35" x="30.48" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.36" x="33.02" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.37" x="35.56" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.38" x="38.1" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.39" x="40.64" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.40" x="43.18" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.41" x="45.72" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.42" x="48.26" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.43" x="50.8" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.44" x="53.34" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="P9.45" x="55.88" y="-50.8" visible="pin" length="short" rot="R90"/>
<pin name="P9.46" x="58.42" y="-50.8" visible="pin" length="middle" rot="R90"/>
<pin name="J1.1" x="-15.24" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.2" x="-12.7" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.3" x="-10.16" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.4" x="-7.62" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.5" x="-5.08" y="-15.24" visible="pin" length="short" rot="R90"/>
<pin name="J1.6" x="-2.54" y="-15.24" visible="pin" length="short" rot="R90"/>
<rectangle x1="-83.82" y1="2.54" x2="-66.04" y2="15.24" layer="94"/>
<rectangle x1="66.04" y1="-30.48" x2="81.28" y2="-17.78" layer="94"/>
<rectangle x1="71.12" y1="-15.24" x2="81.28" y2="-7.62" layer="94"/>
<rectangle x1="-83.82" y1="20.32" x2="-76.2" y2="27.94" layer="94"/>
<text x="-17.018" y="-4.826" size="1.778" layer="94">J1 - Serial</text>
<text x="-75.184" y="20.32" size="1.778" layer="94">USB mini
(Client)
(Bottom)</text>
<text x="-65.278" y="13.208" size="1.778" layer="94">Ethernet</text>
<text x="65.532" y="-18.288" size="1.778" layer="94" rot="R180">USB-A
(Host)</text>
<text x="71.12" y="-7.62" size="1.778" layer="94" rot="R180">   HDMI
(Bottom)</text>
<wire x1="-83.82" y1="-40.64" x2="-83.82" y2="43.18" width="0.254" layer="94"/>
<wire x1="-83.82" y1="43.18" x2="-76.2" y2="50.8" width="0.254" layer="94" curve="-90"/>
<wire x1="-76.2" y1="50.8" x2="66.04" y2="50.8" width="0.254" layer="94"/>
<wire x1="66.04" y1="50.8" x2="81.28" y2="35.56" width="0.254" layer="94" curve="-90"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="-33.02" width="0.254" layer="94"/>
<wire x1="81.28" y1="-33.02" x2="66.04" y2="-48.26" width="0.254" layer="94" curve="-90"/>
<wire x1="66.04" y1="-48.26" x2="-76.2" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-76.2" y1="-48.26" x2="-83.82" y2="-40.64" width="0.254" layer="94" curve="-90"/>
<text x="-45.72" y="20.32" size="5.08" layer="94">BeagleBone Black Rev.C</text>
<rectangle x1="-83.82" y1="-27.94" x2="-71.12" y2="-20.32" layer="94"/>
<text x="-70.358" y="-22.352" size="1.778" layer="94">+5V</text>
<wire x1="-17.78" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-12.7" x2="0" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="-2.54" x2="-17.78" y2="-2.54" width="0.254" layer="94" style="shortdash"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="-12.7" width="0.254" layer="94" style="shortdash"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BEAGLEBONE_BLACK_EXT" prefix="PCB">
<description>Device for a BeagleBone Black Rev. C without an associated package. 
Intended to allow the addition of a BBB in a schematic for the designer 
to show how wired connections are made to the BBB without having a footprint on the board.
More information available at: www.element14.com/community/community/designcenter/single-board-computers/next-gen_beaglebone</description>
<gates>
<gate name="G$1" symbol="BEAGLEBONE_BLACK" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:22:31</description>
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="51" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="21" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.5212" y="2.8956" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-4.9022" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="24AA256-I/SN">
<pin name="VCC" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="A0" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="WP" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="VSS" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="SDA" x="17.78" y="7.62" length="middle" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-4.953" y="14.8844" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.715" y="-23.3172" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="24AA256-I/SN">
<description>EEPROM</description>
<gates>
<gate name="A" symbol="24AA256-I/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="5"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="4"/>
<connect gate="A" pin="WP" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="24AA256-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1331295" constant="no"/>
<attribute name="OC_NEWARK" value="92C6874" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-dil">
<description>&lt;b&gt;DIL Switches and Code Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SD4-01">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;
Mors</description>
<wire x1="2.032" y1="-3.175" x2="2.032" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-2.032" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.032" y1="-3.175" x2="-0.762" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.032" y1="-3.175" x2="0.762" y2="-3.175" width="0.254" layer="21"/>
<wire x1="0.762" y1="-3.175" x2="-0.762" y2="-3.175" width="0.254" layer="51"/>
<wire x1="2.032" y1="3.175" x2="0.762" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.032" y1="3.175" x2="-0.762" y2="3.175" width="0.254" layer="21"/>
<wire x1="-0.762" y1="3.175" x2="0.762" y2="3.175" width="0.254" layer="51"/>
<wire x1="0.508" y1="-1.016" x2="-0.508" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-0.508" y1="-0.254" x2="0.508" y2="-0.254" width="0.254" layer="21"/>
<pad name="1" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-0.381" y="-2.667" size="0.9906" layer="21" ratio="12">1</text>
<text x="-2.3622" y="-3.1242" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.6322" y="-3.1496" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-1.651" y="1.7018" size="0.9906" layer="21" ratio="12">ON</text>
<rectangle x1="-0.381" y1="-3.937" x2="0.381" y2="-3.175" layer="51"/>
<rectangle x1="-0.381" y1="3.175" x2="0.381" y2="3.937" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIP01">
<wire x1="-1.905" y1="5.08" x2="-1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="5.08" x2="1.905" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.905" y1="-5.08" x2="1.905" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="4.445" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-0.127" y="-4.064" size="0.9906" layer="94" ratio="14">1</text>
<text x="-0.889" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<rectangle x1="-0.254" y1="-2.286" x2="0.254" y2="0" layer="94"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SD4-01" prefix="S" uservalue="yes">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DIP01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SD4-01">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="FRAME1" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="22.12.2015"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="main board"/>
<attribute name="DRAWING_NO" value="EL-100-020-001-Bl1"/>
<attribute name="PAGE" value="1"/>
</part>
<part name="T1" library="strasys_standard" deviceset="WS-TST-90°" device="">
<attribute name="MF" value="WURTH ELEKTRONIK"/>
</part>
<part name="SUPPLY94" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY95" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY96" library="supply2" deviceset="DGND" device=""/>
<part name="FRAME2" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="12.03.2016"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="main unit"/>
<attribute name="DRAWING_NO" value="EL-100-020-001-Bl2"/>
<attribute name="PAGE" value="2"/>
</part>
<part name="SUPPLY1" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="+3.3V" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="+3.3V" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="AGND" device=""/>
<part name="FRAME3" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="12.03.2016"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="main board"/>
<attribute name="DRAWING_NO" value="EL-100-020-001-Bl3"/>
<attribute name="PAGE" value="3"/>
</part>
<part name="X1" library="strasys_standard" deviceset="944-12-46-00" device=""/>
<part name="X2" library="strasys_standard" deviceset="944-12-46-00" device=""/>
<part name="U8" library="Microchip-MCP7940N-I_SN" deviceset="MCP7940N-I/SN" device="">
<attribute name="MF" value="MICROCHIP"/>
<attribute name="MPN" value="MCP7940N-I/SN"/>
<attribute name="OC_FARNELL" value="2361122"/>
</part>
<part name="U9" library="strasys_standard" deviceset="PMEG2005ET" device="">
<attribute name="MF" value="NXP"/>
</part>
<part name="U19" library="strasys_standard" deviceset="ABS10" device="" technology="-32.768KHZ-7-T">
<attribute name="MF" value="ABRACON"/>
</part>
<part name="C49" library="Kemet_By_element14_1" deviceset="C0805C104K5RACTU" device="" value="100nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C50" library="Kemet_By_element14_1" deviceset="C0805C120J5GACTU" device="" value="12pF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C51" library="Kemet_By_element14_1" deviceset="C0805C100J5GACTU" device="" value="10pF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="BAT1" library="strasys_standard" deviceset="BATTERY_COIN_CLIP" device="">
<attribute name="MF" value="KEYSTONE"/>
</part>
<part name="SUPPLY89" library="supply2" deviceset="DGND" device=""/>
<part name="R87" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00FKEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="C52" library="Kemet_By_element14_1" deviceset="C0805C101J5GACTU" device="" value="100pF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="SUPPLY90" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY91" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY92" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY93" library="supply2" deviceset="DGND" device=""/>
<part name="PCB1" library="e14_BeagleBoneBlack_RevA" deviceset="BEAGLEBONE_BLACK_EXT" device=""/>
<part name="U16" library="Microchip_By_element14_Batch_1" deviceset="24AA256-I/SN" device="">
<attribute name="MF" value="MICROCHIP"/>
</part>
<part name="R83" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="C48" library="Kemet_By_element14_1" deviceset="C0805C104K5RACTU" device="" value="100nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="SUPPLY86" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY87" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY88" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="DGND" device=""/>
<part name="S1" library="switch-dil" deviceset="SD4-01" device=""/>
<part name="R84" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="FRAME4" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="13.03.2016"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="main board"/>
<attribute name="DRAWING_NO" value="EL-100-020-001-Bl4"/>
<attribute name="PAGE" value="4"/>
</part>
<part name="U1" library="strasys_standard" deviceset="VNI4140K" device="" technology="-32" value="VNI4140K-32">
<attribute name="MF" value="STMICROELECTRONICS"/>
</part>
<part name="U2" library="strasys_standard" deviceset="VNI4140K" device="" technology="-32" value="VNI4140K-32">
<attribute name="MF" value="STMICROELECTRONICS"/>
</part>
<part name="OC1" library="strasys_standard" deviceset="TCMT1106" device="">
<attribute name="MF" value="VISHAY"/>
</part>
<part name="OC2" library="strasys_standard" deviceset="TCMT1106" device="">
<attribute name="MF" value="VISHAY"/>
</part>
<part name="OC3" library="strasys_standard" deviceset="TCMT1106" device="">
<attribute name="MF" value="VISHAY"/>
</part>
<part name="OC4" library="strasys_standard" deviceset="TCMT1106" device="">
<attribute name="MF" value="VISHAY"/>
</part>
<part name="OC5" library="strasys_standard" deviceset="TCMT1106" device="">
<attribute name="MF" value="VISHAY"/>
</part>
<part name="OC6" library="strasys_standard" deviceset="TCMT1106" device="">
<attribute name="MF" value="VISHAY"/>
</part>
<part name="OC7" library="strasys_standard" deviceset="TCMT1106" device="">
<attribute name="MF" value="VISHAY"/>
</part>
<part name="OC8" library="strasys_standard" deviceset="TCMT1106" device="">
<attribute name="MF" value="VISHAY"/>
</part>
<part name="R1" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R2" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R3" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R4" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R5" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R6" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R7" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R8" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="SUPPLY11" library="supply2" deviceset="+24V" device=""/>
<part name="D5" library="strasys_standard" deviceset="SM15T" device="" technology="39A">
<attribute name="MF" value="STMICROELECTRONICS"/>
</part>
<part name="C1" library="strasys_standard" deviceset="EEE-" device="-CASE-E" technology="FK1H470P" value="47µF">
<attribute name="MF" value="PANASONIC"/>
<attribute name="MPN" value="EEEFK1H470P"/>
<attribute name="OC_FARNELL" value="9695931"/>
</part>
<part name="C2" library="Kemet_By_element14_1" deviceset="C0805C104K5RACTU" device="" value="100nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="R10" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R11" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R12" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R13" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="SUPPLY12" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="0V" device=""/>
<part name="R14" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R15" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R16" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R17" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="SUPPLY15" library="supply2" deviceset="0V" device=""/>
<part name="C3" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C4" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C5" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C6" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C7" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C8" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C9" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C10" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="SUPPLY18" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="0V" device=""/>
<part name="X3" library="strasys_standard" deviceset="90G-14" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="299.72" y="83.82" size="6.4516" layer="97" ratio="9">RESET</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="T1" gate="G$1" x="312.42" y="68.58">
<attribute name="MF" x="312.42" y="68.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY94" gate="PE" x="287.02" y="68.58"/>
<instance part="SUPPLY95" gate="PE" x="335.28" y="68.58"/>
<instance part="SUPPLY96" gate="G$1" x="327.66" y="60.96" smashed="yes">
<attribute name="VALUE" x="330.835" y="58.293" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="G$1" x="193.04" y="149.86" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="3"/>
<pinref part="SUPPLY96" gate="G$1" pin="DGND"/>
<wire x1="322.58" y1="66.04" x2="327.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="327.66" y1="66.04" x2="327.66" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SYS_RESET" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="2"/>
<wire x1="302.26" y1="58.42" x2="302.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="302.26" y1="58.42" x2="294.64" y2="58.42" width="0.1524" layer="91"/>
<label x="279.4" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="1"/>
<pinref part="SUPPLY94" gate="PE" pin="PE"/>
<wire x1="302.26" y1="71.12" x2="287.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY95" gate="PE" pin="PE"/>
<pinref part="T1" gate="G$1" pin="4"/>
<wire x1="335.28" y1="71.12" x2="322.58" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_12" class="0">
<segment>
<wire x1="198.12" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<label x="213.36" y="154.94" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="OUT_11" class="0">
<segment>
<wire x1="198.12" y1="152.4" x2="208.28" y2="152.4" width="0.1524" layer="91"/>
<label x="213.36" y="152.4" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="11"/>
</segment>
</net>
<net name="OUT_10" class="0">
<segment>
<wire x1="198.12" y1="149.86" x2="208.28" y2="149.86" width="0.1524" layer="91"/>
<label x="213.36" y="149.86" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="OUT_9" class="0">
<segment>
<wire x1="198.12" y1="147.32" x2="208.28" y2="147.32" width="0.1524" layer="91"/>
<label x="213.36" y="147.32" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="OUT_8" class="0">
<segment>
<wire x1="198.12" y1="144.78" x2="208.28" y2="144.78" width="0.1524" layer="91"/>
<label x="213.36" y="144.78" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="OUT_7" class="0">
<segment>
<wire x1="198.12" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<label x="213.36" y="142.24" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="OUT_6" class="0">
<segment>
<wire x1="198.12" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<label x="213.36" y="139.7" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="OUT_5" class="0">
<segment>
<wire x1="198.12" y1="137.16" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<label x="213.36" y="137.16" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="OUT_4" class="0">
<segment>
<wire x1="198.12" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<label x="213.36" y="134.62" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="OUT_3" class="0">
<segment>
<wire x1="198.12" y1="132.08" x2="208.28" y2="132.08" width="0.1524" layer="91"/>
<label x="213.36" y="132.08" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="OUT_2" class="0">
<segment>
<wire x1="198.12" y1="129.54" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<label x="213.36" y="129.54" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="OUT_1" class="0">
<segment>
<wire x1="198.12" y1="127" x2="208.28" y2="127" width="0.1524" layer="91"/>
<label x="213.36" y="127" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<wire x1="198.12" y1="157.48" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
<label x="213.36" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire x1="198.12" y1="160.02" x2="208.28" y2="160.02" width="0.1524" layer="91"/>
<label x="213.36" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="SUPPLY1" gate="G$1" x="271.78" y="160.02"/>
<instance part="SUPPLY2" gate="G$1" x="335.28" y="160.02"/>
<instance part="SUPPLY3" gate="G$1" x="83.82" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="92.075" y="162.433" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="33.02" y="160.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="24.765" y="160.147" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="43.18" y="96.52"/>
<instance part="SUPPLY6" gate="G$1" x="73.66" y="96.52"/>
<instance part="SUPPLY7" gate="G$1" x="43.18" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="37.465" y="158.115" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="73.66" y="157.48" smashed="yes" rot="R270">
<attribute name="VALUE" x="79.375" y="156.845" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="88.9" y="116.84"/>
<instance part="X1" gate="G$1" x="58.42" y="132.08"/>
<instance part="X2" gate="G$1" x="304.8" y="137.16"/>
<instance part="PCB1" gate="G$1" x="182.88" y="119.38" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<wire x1="48.26" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="+3.3V"/>
<pinref part="X1" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="68.58" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="+3.3V"/>
<pinref part="X1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<wire x1="294.64" y1="165.1" x2="271.78" y2="165.1" width="0.1524" layer="91"/>
<wire x1="271.78" y1="165.1" x2="271.78" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="DGND"/>
<pinref part="X2" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="314.96" y1="165.1" x2="335.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="335.28" y1="165.1" x2="335.28" y2="162.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="DGND"/>
<pinref part="X2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="68.58" y1="160.02" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="G$1" pin="DGND"/>
<pinref part="X1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="48.26" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="G$1" pin="DGND"/>
<pinref part="X1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="48.26" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<wire x1="43.18" y1="104.14" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="43.18" y2="104.14" width="0.1524" layer="91"/>
<junction x="43.18" y="104.14"/>
<pinref part="SUPPLY5" gate="G$1" pin="DGND"/>
<pinref part="X1" gate="G$1" pin="43"/>
<pinref part="X1" gate="G$1" pin="45"/>
</segment>
<segment>
<wire x1="68.58" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="73.66" y1="104.14" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<junction x="73.66" y="104.14"/>
<pinref part="SUPPLY6" gate="G$1" pin="DGND"/>
<pinref part="X1" gate="G$1" pin="44"/>
<pinref part="X1" gate="G$1" pin="46"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<wire x1="48.26" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<label x="30.48" y="137.16" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="19"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<wire x1="68.58" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<label x="73.66" y="137.16" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="20"/>
</segment>
</net>
<net name="P8_19" class="0">
<segment>
<wire x1="294.64" y1="142.24" x2="289.56" y2="142.24" width="0.1524" layer="91"/>
<label x="281.94" y="142.24" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="19"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<wire x1="68.58" y1="139.7" x2="73.66" y2="139.7" width="0.1524" layer="91"/>
<label x="73.66" y="139.7" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="18"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<wire x1="48.26" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<label x="30.48" y="139.7" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="17"/>
</segment>
</net>
<net name="SYS_RESET" class="0">
<segment>
<wire x1="68.58" y1="149.86" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<label x="73.66" y="149.86" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="P8_07" class="0">
<segment>
<wire x1="294.64" y1="157.48" x2="289.56" y2="157.48" width="0.1524" layer="91"/>
<label x="281.94" y="157.48" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="7"/>
</segment>
</net>
<net name="P8_08" class="0">
<segment>
<wire x1="314.96" y1="157.48" x2="320.04" y2="157.48" width="0.1524" layer="91"/>
<label x="320.04" y="157.48" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="P8_09" class="0">
<segment>
<wire x1="294.64" y1="154.94" x2="289.56" y2="154.94" width="0.1524" layer="91"/>
<label x="281.94" y="154.94" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="P8_10" class="0">
<segment>
<wire x1="314.96" y1="154.94" x2="320.04" y2="154.94" width="0.1524" layer="91"/>
<label x="320.04" y="154.94" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="P8_11" class="0">
<segment>
<wire x1="294.64" y1="152.4" x2="289.56" y2="152.4" width="0.1524" layer="91"/>
<label x="281.94" y="152.4" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="P8_12" class="0">
<segment>
<wire x1="314.96" y1="152.4" x2="320.04" y2="152.4" width="0.1524" layer="91"/>
<label x="320.04" y="152.4" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="P8_13" class="0">
<segment>
<wire x1="294.64" y1="149.86" x2="289.56" y2="149.86" width="0.1524" layer="91"/>
<label x="281.94" y="149.86" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="P8_14" class="0">
<segment>
<wire x1="314.96" y1="149.86" x2="320.04" y2="149.86" width="0.1524" layer="91"/>
<label x="320.04" y="149.86" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="P8_15" class="0">
<segment>
<wire x1="294.64" y1="147.32" x2="289.56" y2="147.32" width="0.1524" layer="91"/>
<label x="281.94" y="147.32" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="15"/>
</segment>
</net>
<net name="P8_16" class="0">
<segment>
<wire x1="314.96" y1="147.32" x2="320.04" y2="147.32" width="0.1524" layer="91"/>
<label x="320.04" y="147.32" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="16"/>
</segment>
</net>
<net name="P8_17" class="0">
<segment>
<wire x1="294.64" y1="144.78" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<label x="281.94" y="144.78" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="17"/>
</segment>
</net>
<net name="P8_18" class="0">
<segment>
<wire x1="314.96" y1="144.78" x2="320.04" y2="144.78" width="0.1524" layer="91"/>
<label x="320.04" y="144.78" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="18"/>
</segment>
</net>
<net name="P8_26" class="0">
<segment>
<wire x1="314.96" y1="134.62" x2="320.04" y2="134.62" width="0.1524" layer="91"/>
<label x="320.04" y="134.62" size="1.778" layer="95"/>
<pinref part="X2" gate="G$1" pin="26"/>
</segment>
</net>
<net name="VDD5V" class="0">
<segment>
<wire x1="68.58" y1="154.94" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<label x="73.66" y="154.94" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="6"/>
</segment>
<segment>
<wire x1="48.26" y1="154.94" x2="43.18" y2="154.94" width="0.1524" layer="91"/>
<label x="33.02" y="154.94" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="SYS5V" class="0">
<segment>
<wire x1="48.26" y1="152.4" x2="43.18" y2="152.4" width="0.1524" layer="91"/>
<label x="33.02" y="152.4" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="7"/>
</segment>
<segment>
<wire x1="68.58" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<label x="73.66" y="152.4" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="PWR_BUT" class="0">
<segment>
<wire x1="48.26" y1="149.86" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<label x="30.48" y="149.86" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="UART4_RXD" class="0">
<segment>
<wire x1="48.26" y1="147.32" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
<label x="27.94" y="147.32" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="P9_12" class="0">
<segment>
<wire x1="68.58" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<label x="73.66" y="147.32" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="UART4_TXD" class="0">
<segment>
<wire x1="48.26" y1="144.78" x2="43.18" y2="144.78" width="0.1524" layer="91"/>
<label x="27.94" y="144.78" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="P9_14" class="0">
<segment>
<wire x1="68.58" y1="144.78" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="P9_15" class="0">
<segment>
<wire x1="48.26" y1="142.24" x2="43.18" y2="142.24" width="0.1524" layer="91"/>
<label x="33.02" y="142.24" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="P9_16" class="0">
<segment>
<wire x1="68.58" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<label x="73.66" y="142.24" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="16"/>
</segment>
</net>
<net name="UART2_TXD" class="0">
<segment>
<wire x1="48.26" y1="134.62" x2="43.18" y2="134.62" width="0.1524" layer="91"/>
<label x="27.94" y="134.62" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="21"/>
</segment>
</net>
<net name="UART2_RXD" class="0">
<segment>
<wire x1="68.58" y1="134.62" x2="73.66" y2="134.62" width="0.1524" layer="91"/>
<label x="73.66" y="134.62" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="P9_23" class="0">
<segment>
<wire x1="48.26" y1="132.08" x2="43.18" y2="132.08" width="0.1524" layer="91"/>
<label x="35.56" y="132.08" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="23"/>
</segment>
</net>
<net name="UART1_TXD" class="0">
<segment>
<wire x1="68.58" y1="132.08" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
<label x="73.66" y="132.08" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="24"/>
</segment>
</net>
<net name="UART1_RXD" class="0">
<segment>
<wire x1="68.58" y1="129.54" x2="73.66" y2="129.54" width="0.1524" layer="91"/>
<label x="73.66" y="129.54" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="P9_27" class="0">
<segment>
<wire x1="48.26" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<label x="35.56" y="127" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="27"/>
</segment>
</net>
<net name="P9_30" class="0">
<segment>
<wire x1="68.58" y1="124.46" x2="73.66" y2="124.46" width="0.1524" layer="91"/>
<label x="73.66" y="124.46" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="VADC_1.8V" class="0">
<segment>
<wire x1="68.58" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<label x="73.66" y="121.92" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="32"/>
</segment>
</net>
<net name="AIN4" class="0">
<segment>
<wire x1="48.26" y1="119.38" x2="43.18" y2="119.38" width="0.1524" layer="91"/>
<label x="38.1" y="119.38" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="33"/>
</segment>
</net>
<net name="AIN6" class="0">
<segment>
<wire x1="48.26" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="38.1" y="116.84" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="35"/>
</segment>
</net>
<net name="AIN0" class="0">
<segment>
<wire x1="48.26" y1="111.76" x2="43.18" y2="111.76" width="0.1524" layer="91"/>
<label x="38.1" y="111.76" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="39"/>
</segment>
</net>
<net name="P9_41" class="0">
<segment>
<wire x1="48.26" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<label x="38.1" y="109.22" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="41"/>
</segment>
</net>
<net name="AIN5" class="0">
<segment>
<wire x1="68.58" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<label x="73.66" y="116.84" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="36"/>
</segment>
</net>
<net name="AIN3" class="0">
<segment>
<wire x1="68.58" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<label x="73.66" y="114.3" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="38"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<wire x1="68.58" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<label x="73.66" y="111.76" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="40"/>
</segment>
</net>
<net name="P9_42" class="0">
<segment>
<wire x1="68.58" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="73.66" y="109.22" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="42"/>
</segment>
</net>
<net name="AIN2" class="0">
<segment>
<wire x1="48.26" y1="114.3" x2="43.18" y2="114.3" width="0.1524" layer="91"/>
<label x="38.1" y="114.3" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="37"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="AGND"/>
<wire x1="68.58" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="34"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="177.8" y="154.94" size="1.778" layer="97">Temp: -40 - 85°C</text>
<text x="152.4" y="55.88" size="1.778" layer="97">I2C slave address: b1010001 = h54</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="U8" gate="A" x="185.42" y="185.42">
<attribute name="MF" x="185.42" y="185.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U9" gate="A" x="111.76" y="167.64">
<attribute name="MF" x="111.76" y="167.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U19" gate="G$1" x="137.16" y="195.58" rot="R90">
<attribute name="MF" x="137.16" y="195.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C49" gate="A" x="220.98" y="198.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="225.2472" y="197.5358" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="218.2114" y="197.2056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="220.98" y="198.12" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C50" gate="A" x="124.46" y="203.2" smashed="yes">
<attribute name="VALUE" x="126.4158" y="198.9328" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="123.5456" y="205.9686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="124.46" y="203.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C51" gate="A" x="124.46" y="187.96" smashed="yes">
<attribute name="VALUE" x="126.4158" y="183.6928" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="123.5456" y="190.7286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="124.46" y="187.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="BAT1" gate="G$1" x="66.04" y="160.02" rot="R90">
<attribute name="MF" x="66.04" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY89" gate="G$1" x="66.04" y="149.86"/>
<instance part="R87" gate="A" x="142.24" y="165.1" smashed="yes">
<attribute name="VALUE" x="141.6558" y="161.4424" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="143.2306" y="167.8686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="142.24" y="165.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C52" gate="A" x="157.48" y="154.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="161.7472" y="154.3558" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="154.7114" y="154.0256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="157.48" y="154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY90" gate="G$1" x="157.48" y="149.86"/>
<instance part="SUPPLY91" gate="G$1" x="111.76" y="182.88"/>
<instance part="SUPPLY92" gate="G$1" x="170.18" y="165.1"/>
<instance part="SUPPLY93" gate="G$1" x="220.98" y="195.58"/>
<instance part="U16" gate="A" x="172.72" y="91.44" smashed="yes">
<attribute name="NAME" x="167.767" y="106.3244" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="167.005" y="68.1228" size="2.0828" layer="96" ratio="10" rot="SR0"/>
<attribute name="MF" x="172.72" y="91.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R83" gate="A" x="109.22" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="112.8776" y="95.9358" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="97.5106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="109.22" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C48" gate="A" x="99.06" y="101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="103.3272" y="101.0158" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="96.2914" y="100.6856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="99.06" y="101.6" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY86" gate="G$1" x="99.06" y="96.52"/>
<instance part="SUPPLY87" gate="G$1" x="71.12" y="73.66"/>
<instance part="SUPPLY88" gate="G$1" x="152.4" y="71.12"/>
<instance part="SUPPLY10" gate="G$1" x="127" y="71.12"/>
<instance part="S1" gate="1" x="86.36" y="81.28" rot="R90"/>
<instance part="R84" gate="A" x="119.38" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="123.0376" y="95.9358" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="116.6114" y="97.5106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="119.38" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<wire x1="243.84" y1="205.74" x2="220.98" y2="205.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="205.74" x2="162.56" y2="205.74" width="0.1524" layer="91"/>
<wire x1="162.56" y1="205.74" x2="162.56" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="VCC"/>
<wire x1="162.56" y1="195.58" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C49" gate="A" pin="C2"/>
<junction x="220.98" y="205.74"/>
<label x="246.38" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="VCC"/>
<wire x1="154.94" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C48" gate="A" pin="C2"/>
<wire x1="147.32" y1="109.22" x2="119.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="109.22" x2="109.22" y2="109.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<junction x="99.06" y="109.22"/>
<pinref part="R83" gate="A" pin="1"/>
<junction x="109.22" y="109.22"/>
<label x="78.74" y="109.22" size="1.778" layer="95"/>
<pinref part="R84" gate="A" pin="1"/>
<junction x="119.38" y="109.22"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="SUPPLY89" gate="G$1" pin="DGND"/>
<pinref part="BAT1" gate="G$1" pin="-"/>
<wire x1="66.04" y1="154.94" x2="66.04" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C52" gate="A" pin="C1"/>
<pinref part="SUPPLY90" gate="G$1" pin="DGND"/>
<wire x1="157.48" y1="152.4" x2="157.48" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C50" gate="A" pin="C1"/>
<wire x1="124.46" y1="203.2" x2="111.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="203.2" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C51" gate="A" pin="C1"/>
<wire x1="111.76" y1="187.96" x2="111.76" y2="185.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="187.96" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<junction x="111.76" y="187.96"/>
<pinref part="SUPPLY91" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VSS"/>
<pinref part="SUPPLY92" gate="G$1" pin="DGND"/>
<wire x1="170.18" y1="167.64" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C49" gate="A" pin="C1"/>
<pinref part="SUPPLY93" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C48" gate="A" pin="C1"/>
<pinref part="SUPPLY86" gate="G$1" pin="DGND"/>
<wire x1="99.06" y1="101.6" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY87" gate="G$1" pin="DGND"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<pinref part="S1" gate="1" pin="2"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="VSS"/>
<pinref part="SUPPLY88" gate="G$1" pin="DGND"/>
<wire x1="154.94" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<wire x1="152.4" y1="76.2" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U16" gate="A" pin="A0"/>
<pinref part="SUPPLY10" gate="G$1" pin="DGND"/>
<wire x1="154.94" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U16" gate="A" pin="A1"/>
<wire x1="127" y1="91.44" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<junction x="127" y="91.44"/>
</segment>
</net>
<net name="BAT-SUPPLY" class="0">
<segment>
<pinref part="BAT1" gate="G$1" pin="+"/>
<pinref part="U9" gate="A" pin="ANODE"/>
<wire x1="66.04" y1="165.1" x2="81.28" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U9" gate="A" pin="CATHODE"/>
<pinref part="R87" gate="A" pin="2"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R87" gate="A" pin="1"/>
<pinref part="C52" gate="A" pin="C2"/>
<wire x1="154.94" y1="165.1" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<wire x1="157.48" y1="165.1" x2="157.48" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="VBAT"/>
<wire x1="170.18" y1="190.5" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<wire x1="157.48" y1="190.5" x2="157.48" y2="165.1" width="0.1524" layer="91"/>
<junction x="157.48" y="165.1"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="C50" gate="A" pin="C2"/>
<pinref part="U19" gate="G$1" pin="2"/>
<wire x1="132.08" y1="203.2" x2="137.16" y2="203.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="203.2" x2="137.16" y2="198.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="203.2" x2="203.2" y2="203.2" width="0.1524" layer="91"/>
<wire x1="203.2" y1="203.2" x2="203.2" y2="193.04" width="0.1524" layer="91"/>
<junction x="137.16" y="203.2"/>
<pinref part="U8" gate="A" pin="X2"/>
<wire x1="203.2" y1="193.04" x2="200.66" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="C51" gate="A" pin="C2"/>
<pinref part="U19" gate="G$1" pin="1"/>
<wire x1="132.08" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="137.16" y1="187.96" x2="137.16" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="X1"/>
<wire x1="170.18" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="144.78" y1="177.8" x2="144.78" y2="187.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="187.96" x2="137.16" y2="187.96" width="0.1524" layer="91"/>
<junction x="137.16" y="187.96"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="U8" gate="A" pin="SDA"/>
<wire x1="200.66" y1="187.96" x2="243.84" y2="187.96" width="0.1524" layer="91"/>
<label x="246.38" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="U8" gate="A" pin="SCL"/>
<wire x1="170.18" y1="185.42" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="165.1" y1="185.42" x2="165.1" y2="157.48" width="0.1524" layer="91"/>
<wire x1="165.1" y1="157.48" x2="213.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="157.48" x2="213.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="213.36" y1="182.88" x2="243.84" y2="182.88" width="0.1524" layer="91"/>
<label x="246.38" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="24AA_WP" class="0">
<segment>
<pinref part="R83" gate="A" pin="2"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U16" gate="A" pin="WP"/>
<wire x1="109.22" y1="81.28" x2="154.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<junction x="109.22" y="81.28"/>
<pinref part="S1" gate="1" pin="1"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="U16" gate="A" pin="SCL"/>
<wire x1="154.94" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<wire x1="144.78" y1="83.82" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="144.78" y1="60.96" x2="195.58" y2="60.96" width="0.1524" layer="91"/>
<wire x1="195.58" y1="60.96" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="195.58" y1="96.52" x2="220.98" y2="96.52" width="0.1524" layer="91"/>
<label x="223.52" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="U16" gate="A" pin="SDA"/>
<wire x1="190.5" y1="99.06" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<label x="223.52" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R84" gate="A" pin="2"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U16" gate="A" pin="A2"/>
<wire x1="119.38" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="60.96" y1="248.92" x2="60.96" y2="22.86" width="0.1524" layer="97" style="shortdash"/>
<text x="53.34" y="251.46" size="1.778" layer="97">Potentialtrennung</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="U1" gate="A" x="162.56" y="193.04">
<attribute name="MF" x="162.56" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U2" gate="A" x="165.1" y="88.9">
<attribute name="MF" x="165.1" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OC1" gate="OC$1" x="60.96" y="233.68">
<attribute name="MF" x="60.96" y="233.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OC2" gate="OC$1" x="60.96" y="210.82">
<attribute name="MF" x="60.96" y="210.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OC3" gate="OC$1" x="60.96" y="187.96">
<attribute name="MF" x="60.96" y="187.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OC4" gate="OC$1" x="60.96" y="165.1">
<attribute name="MF" x="60.96" y="165.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OC5" gate="OC$1" x="60.96" y="129.54">
<attribute name="MF" x="60.96" y="129.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OC6" gate="OC$1" x="60.96" y="106.68">
<attribute name="MF" x="60.96" y="106.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OC7" gate="OC$1" x="60.96" y="83.82">
<attribute name="MF" x="60.96" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="OC8" gate="OC$1" x="60.96" y="60.96">
<attribute name="MF" x="60.96" y="60.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="A" x="35.56" y="238.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="242.4176" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="235.9914" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="238.76" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="A" x="35.56" y="215.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="219.5576" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="213.1314" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="215.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="A" x="35.56" y="193.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="196.6976" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="190.2714" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="A" x="35.56" y="170.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="173.8376" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="167.4114" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="170.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R5" gate="A" x="35.56" y="134.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="138.2776" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="131.8514" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="134.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R6" gate="A" x="35.56" y="111.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="115.4176" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="108.9914" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="111.76" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R7" gate="A" x="35.56" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="92.5576" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="86.1314" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R8" gate="A" x="35.56" y="66.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="69.6976" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="63.2714" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="66.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY11" gate="+24V" x="309.88" y="248.92"/>
<instance part="D5" gate="TVS" x="289.56" y="238.76" rot="R90">
<attribute name="MF" x="289.56" y="238.76" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C1" gate="A" x="276.86" y="241.3" rot="R270">
<attribute name="MF" x="276.86" y="241.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C2" gate="A" x="261.62" y="233.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="265.8872" y="233.0958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="258.8514" y="232.7656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="261.62" y="233.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R10" gate="A" x="93.98" y="142.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="97.6376" y="141.6558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="91.2114" y="143.2306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="93.98" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R11" gate="A" x="104.14" y="142.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.7976" y="141.6558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="101.3714" y="143.2306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="104.14" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R12" gate="A" x="114.3" y="142.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="117.9576" y="141.6558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="111.5314" y="143.2306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="114.3" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R13" gate="A" x="124.46" y="142.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="128.1176" y="141.6558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="121.6914" y="143.2306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="124.46" y="142.24" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY12" gate="0V" x="109.22" y="132.08"/>
<instance part="SUPPLY14" gate="0V" x="289.56" y="228.6"/>
<instance part="R14" gate="A" x="88.9" y="22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="92.5576" y="22.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="86.1314" y="23.8506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="88.9" y="22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R15" gate="A" x="99.06" y="22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="102.7176" y="22.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="96.2914" y="23.8506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="99.06" y="22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R16" gate="A" x="109.22" y="22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="112.8776" y="22.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="23.8506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="109.22" y="22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R17" gate="A" x="119.38" y="22.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="123.0376" y="22.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="116.6114" y="23.8506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="119.38" y="22.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY15" gate="0V" x="104.14" y="10.16"/>
<instance part="C3" gate="A" x="208.28" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="212.5472" y="159.4358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="205.5114" y="159.1056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="208.28" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C4" gate="A" x="218.44" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="222.7072" y="159.4358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="215.6714" y="159.1056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="218.44" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C5" gate="A" x="228.6" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="232.8672" y="159.4358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="225.8314" y="159.1056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="228.6" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C6" gate="A" x="238.76" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="243.0272" y="159.4358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="235.9914" y="159.1056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="238.76" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C7" gate="A" x="200.66" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="204.9272" y="47.6758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="197.8914" y="47.3456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="200.66" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C8" gate="A" x="210.82" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="215.0872" y="47.6758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="208.0514" y="47.3456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="210.82" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C9" gate="A" x="220.98" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="225.2472" y="47.6758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="218.2114" y="47.3456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="220.98" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C10" gate="A" x="231.14" y="48.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="235.4072" y="47.6758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="228.3714" y="47.3456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="231.14" y="48.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY18" gate="G$1" x="40.64" y="149.86"/>
<instance part="SUPPLY19" gate="G$1" x="43.18" y="43.18"/>
<instance part="SUPPLY20" gate="0V" x="213.36" y="27.94"/>
<instance part="SUPPLY21" gate="0V" x="220.98" y="139.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="P8_07" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<wire x1="22.86" y1="238.76" x2="17.78" y2="238.76" width="0.1524" layer="91"/>
<label x="10.16" y="238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R1" gate="A" pin="2"/>
<pinref part="OC1" gate="OC$1" pin="1"/>
<wire x1="35.56" y1="238.76" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="OC1" gate="OC$1" pin="2"/>
<pinref part="SUPPLY18" gate="G$1" pin="DGND"/>
<wire x1="48.26" y1="228.6" x2="40.64" y2="228.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="228.6" x2="40.64" y2="205.74" width="0.1524" layer="91"/>
<pinref part="OC2" gate="OC$1" pin="2"/>
<wire x1="40.64" y1="205.74" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="182.88" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<wire x1="40.64" y1="160.02" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="48.26" y1="205.74" x2="40.64" y2="205.74" width="0.1524" layer="91"/>
<junction x="40.64" y="205.74"/>
<pinref part="OC3" gate="OC$1" pin="2"/>
<wire x1="48.26" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<junction x="40.64" y="182.88"/>
<pinref part="OC4" gate="OC$1" pin="2"/>
<wire x1="48.26" y1="160.02" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="40.64" y="160.02"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="DGND"/>
<wire x1="43.18" y1="45.72" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<pinref part="OC5" gate="OC$1" pin="2"/>
<wire x1="43.18" y1="55.88" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="OC6" gate="OC$1" pin="2"/>
<wire x1="48.26" y1="101.6" x2="43.18" y2="101.6" width="0.1524" layer="91"/>
<junction x="43.18" y="101.6"/>
<pinref part="OC7" gate="OC$1" pin="2"/>
<wire x1="48.26" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<junction x="43.18" y="78.74"/>
<pinref part="OC8" gate="OC$1" pin="2"/>
<wire x1="48.26" y1="55.88" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<junction x="43.18" y="55.88"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="OC2" gate="OC$1" pin="1"/>
<wire x1="35.56" y1="215.9" x2="48.26" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="OC3" gate="OC$1" pin="1"/>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="48.26" y1="193.04" x2="35.56" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="OC4" gate="OC$1" pin="1"/>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="48.26" y1="170.18" x2="35.56" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P8_08" class="0">
<segment>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="22.86" y1="215.9" x2="17.78" y2="215.9" width="0.1524" layer="91"/>
<label x="10.16" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_09" class="0">
<segment>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="22.86" y1="193.04" x2="17.78" y2="193.04" width="0.1524" layer="91"/>
<label x="10.16" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_10" class="0">
<segment>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="22.86" y1="170.18" x2="17.78" y2="170.18" width="0.1524" layer="91"/>
<label x="10.16" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="D5" gate="TVS" pin="A"/>
<pinref part="SUPPLY14" gate="0V" pin="0V"/>
<wire x1="289.56" y1="236.22" x2="289.56" y2="231.14" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="2"/>
<wire x1="276.86" y1="233.68" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="231.14" x2="289.56" y2="231.14" width="0.1524" layer="91"/>
<junction x="289.56" y="231.14"/>
<pinref part="C2" gate="A" pin="C1"/>
<wire x1="261.62" y1="233.68" x2="261.62" y2="231.14" width="0.1524" layer="91"/>
<wire x1="261.62" y1="231.14" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
<junction x="276.86" y="231.14"/>
</segment>
<segment>
<pinref part="R10" gate="A" pin="2"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="0V" pin="0V"/>
<wire x1="93.98" y1="139.7" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="104.14" y1="139.7" x2="109.22" y2="139.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="139.7" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R13" gate="A" pin="2"/>
<wire x1="109.22" y1="139.7" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="139.7" x2="124.46" y2="139.7" width="0.1524" layer="91"/>
<wire x1="124.46" y1="139.7" x2="124.46" y2="142.24" width="0.1524" layer="91"/>
<junction x="109.22" y="139.7"/>
<pinref part="R11" gate="A" pin="2"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="139.7" width="0.1524" layer="91"/>
<junction x="104.14" y="139.7"/>
<pinref part="R12" gate="A" pin="2"/>
<wire x1="114.3" y1="142.24" x2="114.3" y2="139.7" width="0.1524" layer="91"/>
<junction x="114.3" y="139.7"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="144.78" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="170.18" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="0V" pin="0V"/>
<wire x1="142.24" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="142.24" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="C1"/>
<wire x1="208.28" y1="160.02" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="208.28" y="142.24"/>
<pinref part="C4" gate="A" pin="C1"/>
<wire x1="218.44" y1="160.02" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<junction x="218.44" y="142.24"/>
<pinref part="C5" gate="A" pin="C1"/>
<wire x1="220.98" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<wire x1="228.6" y1="142.24" x2="228.6" y2="160.02" width="0.1524" layer="91"/>
<junction x="220.98" y="142.24"/>
<pinref part="C6" gate="A" pin="C1"/>
<wire x1="238.76" y1="160.02" x2="238.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="238.76" y1="142.24" x2="228.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="228.6" y="142.24"/>
</segment>
<segment>
<pinref part="R14" gate="A" pin="2"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R17" gate="A" pin="2"/>
<wire x1="99.06" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<pinref part="R15" gate="A" pin="2"/>
<wire x1="99.06" y1="22.86" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
<junction x="99.06" y="17.78"/>
<pinref part="R16" gate="A" pin="2"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
<junction x="109.22" y="17.78"/>
<pinref part="SUPPLY15" gate="0V" pin="0V"/>
<wire x1="104.14" y1="12.7" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<junction x="104.14" y="17.78"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="147.32" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY20" gate="0V" pin="0V"/>
<wire x1="142.24" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="C7" gate="A" pin="C1"/>
<wire x1="200.66" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="210.82" y1="30.48" x2="213.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="48.26" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<junction x="200.66" y="30.48"/>
<pinref part="C8" gate="A" pin="C1"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<junction x="210.82" y="30.48"/>
<pinref part="C10" gate="A" pin="C1"/>
<wire x1="213.36" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="30.48" x2="231.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="30.48" x2="231.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="213.36" y="30.48"/>
<pinref part="C9" gate="A" pin="C1"/>
<wire x1="220.98" y1="48.26" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<junction x="220.98" y="30.48"/>
<junction x="231.14" y="30.48"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="OC1" gate="OC$1" pin="3"/>
<wire x1="73.66" y1="228.6" x2="93.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="228.6" x2="114.3" y2="228.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="228.6" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN1"/>
<wire x1="114.3" y1="208.28" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R10" gate="A" pin="1"/>
<wire x1="93.98" y1="154.94" x2="93.98" y2="228.6" width="0.1524" layer="91"/>
<junction x="93.98" y="228.6"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="OC2" gate="OC$1" pin="3"/>
<pinref part="U1" gate="A" pin="IN2"/>
<wire x1="73.66" y1="205.74" x2="104.14" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R11" gate="A" pin="1"/>
<wire x1="104.14" y1="205.74" x2="144.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="154.94" x2="104.14" y2="205.74" width="0.1524" layer="91"/>
<junction x="104.14" y="205.74"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="OC3" gate="OC$1" pin="3"/>
<wire x1="73.66" y1="182.88" x2="114.3" y2="182.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="182.88" x2="114.3" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN3"/>
<wire x1="114.3" y1="203.2" x2="144.78" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R12" gate="A" pin="1"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="182.88" width="0.1524" layer="91"/>
<junction x="114.3" y="182.88"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="OC4" gate="OC$1" pin="3"/>
<wire x1="73.66" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN4"/>
<wire x1="124.46" y1="200.66" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R13" gate="A" pin="1"/>
<wire x1="124.46" y1="154.94" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<junction x="124.46" y="160.02"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<wire x1="137.16" y1="246.38" x2="137.16" y2="213.36" width="0.1524" layer="91"/>
<wire x1="137.16" y1="213.36" x2="137.16" y2="175.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="175.26" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="144.78" y1="213.36" x2="137.16" y2="213.36" width="0.1524" layer="91"/>
<junction x="137.16" y="213.36"/>
<pinref part="U1" gate="A" pin="TAB"/>
<wire x1="144.78" y1="175.26" x2="137.16" y2="175.26" width="0.1524" layer="91"/>
<junction x="137.16" y="175.26"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="147.32" y1="109.22" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="137.16" y="109.22"/>
<pinref part="U2" gate="A" pin="TAB"/>
<wire x1="147.32" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<pinref part="OC8" gate="OC$1" pin="4"/>
<wire x1="81.28" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<pinref part="OC7" gate="OC$1" pin="4"/>
<wire x1="73.66" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="81.28" y="88.9"/>
<wire x1="81.28" y1="111.76" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<pinref part="OC6" gate="OC$1" pin="4"/>
<wire x1="73.66" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<junction x="81.28" y="111.76"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<pinref part="OC5" gate="OC$1" pin="4"/>
<wire x1="73.66" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<junction x="81.28" y="134.62"/>
<wire x1="81.28" y1="170.18" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<pinref part="OC4" gate="OC$1" pin="4"/>
<wire x1="73.66" y1="170.18" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<junction x="81.28" y="170.18"/>
<pinref part="OC1" gate="OC$1" pin="4"/>
<wire x1="81.28" y1="238.76" x2="73.66" y2="238.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="238.76" x2="81.28" y2="215.9" width="0.1524" layer="91"/>
<pinref part="OC2" gate="OC$1" pin="4"/>
<wire x1="73.66" y1="215.9" x2="81.28" y2="215.9" width="0.1524" layer="91"/>
<junction x="81.28" y="215.9"/>
<wire x1="81.28" y1="215.9" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="193.04" x2="81.28" y2="170.18" width="0.1524" layer="91"/>
<junction x="81.28" y="193.04"/>
<pinref part="OC3" gate="OC$1" pin="4"/>
<wire x1="73.66" y1="193.04" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="238.76" x2="81.28" y2="246.38" width="0.1524" layer="91"/>
<junction x="81.28" y="238.76"/>
<wire x1="81.28" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="+24V" pin="+24V"/>
<wire x1="309.88" y1="246.38" x2="289.56" y2="246.38" width="0.1524" layer="91"/>
<junction x="137.16" y="246.38"/>
<pinref part="D5" gate="TVS" pin="C"/>
<wire x1="289.56" y1="246.38" x2="276.86" y2="246.38" width="0.1524" layer="91"/>
<wire x1="276.86" y1="246.38" x2="261.62" y2="246.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="289.56" y1="241.3" x2="289.56" y2="246.38" width="0.1524" layer="91"/>
<junction x="289.56" y="246.38"/>
<pinref part="C2" gate="A" pin="C2"/>
<wire x1="261.62" y1="241.3" x2="261.62" y2="246.38" width="0.1524" layer="91"/>
<junction x="261.62" y="246.38"/>
<pinref part="C1" gate="A" pin="1"/>
<wire x1="276.86" y1="241.3" x2="276.86" y2="246.38" width="0.1524" layer="91"/>
<junction x="276.86" y="246.38"/>
</segment>
</net>
<net name="OUT_1" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT1"/>
<pinref part="U1" gate="A" pin="OUT1_2"/>
<wire x1="180.34" y1="213.36" x2="180.34" y2="210.82" width="0.1524" layer="91"/>
<junction x="180.34" y="208.28"/>
<pinref part="U1" gate="A" pin="OUT1_3"/>
<junction x="180.34" y="210.82"/>
<wire x1="180.34" y1="210.82" x2="180.34" y2="208.28" width="0.1524" layer="91"/>
<junction x="180.34" y="213.36"/>
<wire x1="180.34" y1="210.82" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="C2"/>
<wire x1="208.28" y1="210.82" x2="309.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="167.64" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
<junction x="208.28" y="210.82"/>
<label x="309.88" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_2" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT2"/>
<pinref part="U1" gate="A" pin="OUT2_2"/>
<wire x1="180.34" y1="205.74" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT2_3"/>
<junction x="180.34" y="203.2"/>
<wire x1="180.34" y1="203.2" x2="180.34" y2="200.66" width="0.1524" layer="91"/>
<junction x="180.34" y="205.74"/>
<junction x="180.34" y="200.66"/>
<wire x1="180.34" y1="203.2" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C4" gate="A" pin="C2"/>
<wire x1="218.44" y1="203.2" x2="309.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="218.44" y1="167.64" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
<junction x="218.44" y="203.2"/>
<label x="309.88" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_3" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT3"/>
<pinref part="U1" gate="A" pin="OUT3_2"/>
<wire x1="180.34" y1="198.12" x2="180.34" y2="195.58" width="0.1524" layer="91"/>
<junction x="180.34" y="198.12"/>
<pinref part="U1" gate="A" pin="OUT3_3"/>
<junction x="180.34" y="195.58"/>
<wire x1="180.34" y1="195.58" x2="180.34" y2="193.04" width="0.1524" layer="91"/>
<junction x="180.34" y="193.04"/>
<wire x1="180.34" y1="195.58" x2="228.6" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C5" gate="A" pin="C2"/>
<wire x1="228.6" y1="195.58" x2="309.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="228.6" y1="167.64" x2="228.6" y2="195.58" width="0.1524" layer="91"/>
<junction x="228.6" y="195.58"/>
<label x="309.88" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_4" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT4"/>
<pinref part="U1" gate="A" pin="OUT4_2"/>
<wire x1="180.34" y1="190.5" x2="180.34" y2="187.96" width="0.1524" layer="91"/>
<junction x="180.34" y="190.5"/>
<pinref part="U1" gate="A" pin="OUT4_3"/>
<junction x="180.34" y="187.96"/>
<wire x1="180.34" y1="187.96" x2="180.34" y2="185.42" width="0.1524" layer="91"/>
<junction x="180.34" y="185.42"/>
<wire x1="180.34" y1="187.96" x2="238.76" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="C2"/>
<wire x1="238.76" y1="187.96" x2="309.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="238.76" y1="167.64" x2="238.76" y2="187.96" width="0.1524" layer="91"/>
<junction x="238.76" y="187.96"/>
<label x="309.88" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_11" class="0">
<segment>
<pinref part="R5" gate="A" pin="1"/>
<wire x1="22.86" y1="134.62" x2="17.78" y2="134.62" width="0.1524" layer="91"/>
<label x="10.16" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_12" class="0">
<segment>
<pinref part="R6" gate="A" pin="1"/>
<wire x1="22.86" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<label x="10.16" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_13" class="0">
<segment>
<pinref part="R7" gate="A" pin="1"/>
<wire x1="22.86" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_14" class="0">
<segment>
<pinref part="R8" gate="A" pin="1"/>
<wire x1="22.86" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R5" gate="A" pin="2"/>
<pinref part="OC5" gate="OC$1" pin="1"/>
<wire x1="35.56" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R6" gate="A" pin="2"/>
<pinref part="OC6" gate="OC$1" pin="1"/>
<wire x1="35.56" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R7" gate="A" pin="2"/>
<pinref part="OC7" gate="OC$1" pin="1"/>
<wire x1="35.56" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R8" gate="A" pin="2"/>
<pinref part="OC8" gate="OC$1" pin="1"/>
<wire x1="35.56" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="OC5" gate="OC$1" pin="3"/>
<wire x1="73.66" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN1"/>
<wire x1="119.38" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R14" gate="A" pin="1"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="88.9" y="124.46"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="OC6" gate="OC$1" pin="3"/>
<pinref part="U2" gate="A" pin="IN2"/>
<wire x1="73.66" y1="101.6" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R15" gate="A" pin="1"/>
<wire x1="99.06" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<junction x="99.06" y="101.6"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="OC7" gate="OC$1" pin="3"/>
<wire x1="73.66" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="78.74" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN3"/>
<wire x1="109.22" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R16" gate="A" pin="1"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<junction x="109.22" y="78.74"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="OC8" gate="OC$1" pin="3"/>
<wire x1="73.66" y1="55.88" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN4"/>
<wire x1="119.38" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R17" gate="A" pin="1"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<junction x="119.38" y="55.88"/>
</segment>
</net>
<net name="OUT_5" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT1"/>
<pinref part="U2" gate="A" pin="OUT1_2"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="182.88" y="109.22"/>
<pinref part="U2" gate="A" pin="OUT1_3"/>
<junction x="182.88" y="106.68"/>
<wire x1="182.88" y1="106.68" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="182.88" y="104.14"/>
<wire x1="182.88" y1="106.68" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="200.66" y1="106.68" x2="307.34" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C7" gate="A" pin="C2"/>
<wire x1="200.66" y1="55.88" x2="200.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="200.66" y="106.68"/>
<label x="307.34" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_6" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT2"/>
<pinref part="U2" gate="A" pin="OUT2_2"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="99.06" width="0.1524" layer="91"/>
<junction x="182.88" y="101.6"/>
<pinref part="U2" gate="A" pin="OUT2_3"/>
<junction x="182.88" y="99.06"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="182.88" y="96.52"/>
<wire x1="182.88" y1="99.06" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="99.06" x2="307.34" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C8" gate="A" pin="C2"/>
<wire x1="210.82" y1="55.88" x2="210.82" y2="99.06" width="0.1524" layer="91"/>
<junction x="210.82" y="99.06"/>
<label x="307.34" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_7" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT3"/>
<pinref part="U2" gate="A" pin="OUT3_2"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<junction x="182.88" y="93.98"/>
<pinref part="U2" gate="A" pin="OUT3_3"/>
<junction x="182.88" y="91.44"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="182.88" y="88.9"/>
<wire x1="182.88" y1="91.44" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<wire x1="220.98" y1="91.44" x2="307.34" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C9" gate="A" pin="C2"/>
<wire x1="220.98" y1="55.88" x2="220.98" y2="91.44" width="0.1524" layer="91"/>
<junction x="220.98" y="91.44"/>
<label x="307.34" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_8" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT4"/>
<pinref part="U2" gate="A" pin="OUT4_2"/>
<wire x1="182.88" y1="86.36" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="182.88" y="86.36"/>
<pinref part="U2" gate="A" pin="OUT4_3"/>
<junction x="182.88" y="83.82"/>
<wire x1="182.88" y1="83.82" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<junction x="182.88" y="81.28"/>
<wire x1="182.88" y1="83.82" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<wire x1="231.14" y1="83.82" x2="307.34" y2="83.82" width="0.1524" layer="91"/>
<label x="307.34" y="83.82" size="1.778" layer="95"/>
<pinref part="C10" gate="A" pin="C2"/>
<wire x1="231.14" y1="55.88" x2="231.14" y2="83.82" width="0.1524" layer="91"/>
<junction x="231.14" y="83.82"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
