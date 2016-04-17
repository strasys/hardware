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
<pad name="1" x="0" y="0" drill="1"/>
<pad name="2" x="1.25" y="-2.5" drill="1"/>
<pad name="3" x="5.75" y="-2.5" drill="1"/>
<pad name="4" x="7" y="0" drill="1"/>
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
<wire x1="0.7112" y1="0.6096" x2="0.7112" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.3556" y1="-1.4986" x2="0.7112" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="-1.4986" x2="0.7112" y2="-0.6096" width="0.1524" layer="21"/>
<wire x1="0.7112" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3556" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.7112" y1="0.3556" x2="-0.7112" y2="-0.3556" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.2032" y2="1.27" width="0.1524" layer="21" curve="-128"/>
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
<wire x1="-0.7112" y1="-0.7112" x2="-0.7112" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.7112" y1="-1.1938" x2="-0.7112" y2="-1.4986" width="0" layer="51"/>
<wire x1="-0.7112" y1="1.1938" x2="-1.2446" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.2446" y1="1.1938" x2="-1.2446" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.2446" y1="0.7112" x2="-0.7112" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.7112" y1="-0.7112" x2="-1.2446" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.2446" y1="-0.7112" x2="-1.2446" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.2446" y1="-1.1938" x2="-0.7112" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.7112" y1="-0.2286" x2="1.2446" y2="-0.2286" width="0" layer="51"/>
<wire x1="1.2446" y1="-0.2286" x2="1.2446" y2="0.2286" width="0" layer="51"/>
<wire x1="1.2446" y1="0.2286" x2="0.7112" y2="0.2286" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51" curve="-180"/>
<smd name="1" x="-1.0922" y="0.9398" dx="1.1684" dy="0.5334" layer="1"/>
<smd name="2" x="-1.0922" y="-0.9398" dx="1.1684" dy="0.5334" layer="1"/>
<smd name="3" x="1.0922" y="0" dx="1.1684" dy="0.5334" layer="1"/>
<text x="-1.9304" y="1.3462" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.9304" y="1.3462" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="ABS-10">
<description>&lt;b&gt;Crystal&lt;/b&gt;
ABS10</description>
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
<smd name="P$1" x="-1.975" y="0" dx="2.2" dy="1.3" layer="1" rot="R90"/>
<smd name="P$2" x="1.975" y="0" dx="2.2" dy="1.3" layer="1" rot="R90"/>
</package>
<package name="BAT_HOLDER_16MM">
<circle x="0" y="0" radius="8" width="0.127" layer="51"/>
<wire x1="-9" y1="3" x2="-9" y2="-3" width="0.127" layer="51"/>
<wire x1="9" y1="3" x2="9" y2="-3" width="0.127" layer="51"/>
<wire x1="-2" y1="-9" x2="2" y2="-9" width="0.127" layer="51"/>
<wire x1="-9" y1="-3" x2="-8" y2="-3" width="0.127" layer="51"/>
<wire x1="-8" y1="-3" x2="-2" y2="-9" width="0.127" layer="51"/>
<wire x1="9" y1="-3" x2="8" y2="-3" width="0.127" layer="51"/>
<wire x1="8" y1="-3" x2="2" y2="-9" width="0.127" layer="51"/>
<wire x1="-9" y1="3" x2="-8" y2="3" width="0.127" layer="51"/>
<wire x1="9" y1="3" x2="8" y2="3" width="0.127" layer="51"/>
<wire x1="0" y1="-10" x2="0" y2="9" width="0.127" layer="51"/>
<wire x1="-11" y1="0" x2="11" y2="0" width="0.127" layer="51"/>
<wire x1="1" y1="-5" x2="3" y2="-5" width="0.127" layer="51"/>
<wire x1="2" y1="-4" x2="2" y2="-6" width="0.127" layer="51"/>
<wire x1="-8" y1="3" x2="-5" y2="6" width="0.127" layer="51" curve="-90"/>
<wire x1="5" y1="6" x2="8" y2="3" width="0.127" layer="51" curve="-90"/>
<wire x1="-5" y1="6" x2="5" y2="6" width="0.127" layer="51"/>
<smd name="P1(-)" x="0" y="0" dx="4" dy="4" layer="1"/>
<pad name="P2(+)" x="8.5" y="0" drill="1.85"/>
<pad name="P3(+)" x="-8.5" y="0" drill="1.85"/>
</package>
<package name="SOP80P1030X247-25N">
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
<text x="-5.6642" y="4.826" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-5.6642" y="4.826" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.7752" y="6.731" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6388" y="-8.1026" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
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
<package name="SOP-16">
<text x="-2.54" y="7.62" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2.230690625" y="5.65335" radius="0.25" width="0.1016" layer="21"/>
<circle x="-2.21144375" y="5.65736875" radius="0.25" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="5.15335" x2="1.969309375" y2="5.15335" width="0.1016" layer="21"/>
<wire x1="-2.030690625" y1="5.15335" x2="-2.030690625" y2="4.65335" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="4.65335" x2="-2.030690625" y2="4.15335" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="4.15335" x2="-2.030690625" y2="3.38335" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="3.38335" x2="-2.030690625" y2="2.88335" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="2.88335" x2="-2.030690625" y2="2.11335" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="2.11335" x2="-2.030690625" y2="1.61335" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="1.61335" x2="-2.030690625" y2="0.84335" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="0.84335" x2="-2.030690625" y2="0.34335" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="0.34335" x2="-2.030690625" y2="-0.40665" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="-0.40665" x2="-2.030690625" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="-0.90665" x2="-2.030690625" y2="-1.67665" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="-1.67665" x2="-2.030690625" y2="-2.17665" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="-2.17665" x2="-2.030690625" y2="-2.94665" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="-2.94665" x2="-2.030690625" y2="-3.44665" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="-3.44665" x2="-2.030690625" y2="-4.21665" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="-4.21665" x2="-2.030690625" y2="-4.71665" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="-4.71665" x2="-2.030690625" y2="-5.21665" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="-5.21665" x2="1.969309375" y2="-5.21665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-5.21665" x2="1.969309375" y2="-4.71665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-4.71665" x2="1.969309375" y2="-4.21665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-4.21665" x2="1.969309375" y2="-3.44665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-3.44665" x2="1.969309375" y2="-2.94665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-2.94665" x2="1.969309375" y2="-2.17665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-2.17665" x2="1.969309375" y2="-1.67665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-1.67665" x2="1.969309375" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-0.90665" x2="1.969309375" y2="-0.40665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="0.34335" x2="1.969309375" y2="0.84335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="0.84335" x2="1.969309375" y2="1.61335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="4.15335" x2="1.969309375" y2="4.65335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="4.65335" x2="1.969309375" y2="5.15335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="5.15335" x2="-2.030690625" y2="5.15335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="0.84335" x2="-2.030690625" y2="0.84335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="0.84335" x2="-3.680690625" y2="0.34335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="0.34335" x2="-2.030690625" y2="0.34335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-0.40665" x2="-2.030690625" y2="-0.40665" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-0.40665" x2="-3.680690625" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-0.90665" x2="-2.030690625" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="0.84335" x2="3.619309375" y2="0.34335" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="0.34335" x2="1.969309375" y2="0.34335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-0.40665" x2="3.619309375" y2="-0.40665" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="-0.40665" x2="3.619309375" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="-0.90665" x2="1.969309375" y2="-0.90665" width="0.127" layer="51"/>
<wire x1="-2.030690625" y1="-5.21665" x2="1.969309375" y2="-5.21665" width="0.1016" layer="21"/>
<smd name="4" x="-3.200690625" y="0.61335" dx="1.3" dy="0.9" layer="1"/>
<smd name="5" x="-3.200690625" y="-0.65665" dx="1.3" dy="0.9" layer="1"/>
<smd name="12" x="3.169309375" y="-0.65665" dx="1.3" dy="0.9" layer="1"/>
<smd name="13" x="3.169309375" y="0.61335" dx="1.3" dy="0.9" layer="1"/>
<smd name="3" x="-3.200690625" y="1.88335" dx="1.3" dy="0.9" layer="1"/>
<smd name="2" x="-3.200690625" y="3.15335" dx="1.3" dy="0.9" layer="1"/>
<smd name="14" x="3.169309375" y="1.88335" dx="1.3" dy="0.9" layer="1"/>
<smd name="15" x="3.169309375" y="3.15335" dx="1.3" dy="0.9" layer="1"/>
<smd name="1" x="-3.200690625" y="4.42335" dx="1.3" dy="0.9" layer="1"/>
<smd name="16" x="3.169309375" y="4.42335" dx="1.3" dy="0.9" layer="1"/>
<wire x1="-3.680690625" y1="2.11335" x2="-2.030690625" y2="2.11335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="3.38335" x2="-2.030690625" y2="3.38335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="4.65335" x2="-2.030690625" y2="4.65335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="1.61335" x2="-2.030690625" y2="1.61335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="2.88335" x2="-2.030690625" y2="2.88335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="4.15335" x2="-2.030690625" y2="4.15335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="2.11335" x2="-3.680690625" y2="1.61335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="3.38335" x2="-3.680690625" y2="2.88335" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="4.65335" x2="-3.680690625" y2="4.15335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="0.84335" x2="3.619309375" y2="0.84335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-0.40665" x2="1.969309375" y2="0.34335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="1.61335" x2="1.969309375" y2="2.11335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="2.11335" x2="1.969309375" y2="2.88335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="2.88335" x2="1.969309375" y2="3.38335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="3.38335" x2="1.969309375" y2="4.15335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="2.11335" x2="3.619309375" y2="2.11335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="3.38335" x2="3.619309375" y2="3.38335" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="4.65335" x2="3.619309375" y2="4.65335" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="1.61335" x2="1.969309375" y2="1.61335" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="2.88335" x2="1.969309375" y2="2.88335" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="4.15335" x2="1.969309375" y2="4.15335" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="4.65335" x2="3.619309375" y2="4.15335" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="3.38335" x2="3.619309375" y2="2.88335" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="2.11335" x2="3.619309375" y2="1.61335" width="0.127" layer="51"/>
<smd name="6" x="-3.200690625" y="-1.92665" dx="1.3" dy="0.9" layer="1"/>
<smd name="7" x="-3.200690625" y="-3.19665" dx="1.3" dy="0.9" layer="1"/>
<smd name="8" x="-3.200690625" y="-4.46665" dx="1.3" dy="0.9" layer="1"/>
<smd name="11" x="3.169309375" y="-1.92665" dx="1.3" dy="0.9" layer="1"/>
<smd name="10" x="3.169309375" y="-3.19665" dx="1.3" dy="0.9" layer="1"/>
<smd name="9" x="3.169309375" y="-4.46665" dx="1.3" dy="0.9" layer="1"/>
<wire x1="-3.680690625" y1="-2.17665" x2="-2.030690625" y2="-2.17665" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-3.44665" x2="-2.030690625" y2="-3.44665" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-4.71665" x2="-2.030690625" y2="-4.71665" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-1.67665" x2="-2.030690625" y2="-1.67665" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-2.94665" x2="-2.030690625" y2="-2.94665" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-4.21665" x2="-2.030690625" y2="-4.21665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-1.67665" x2="3.619309375" y2="-1.67665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-2.94665" x2="3.619309375" y2="-2.94665" width="0.127" layer="51"/>
<wire x1="1.969309375" y1="-4.21665" x2="3.619309375" y2="-4.21665" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="-2.17665" x2="1.969309375" y2="-2.17665" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="-3.44665" x2="1.969309375" y2="-3.44665" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="-4.71665" x2="1.969309375" y2="-4.71665" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-1.67665" x2="-3.680690625" y2="-2.17665" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-4.21665" x2="-3.680690625" y2="-4.71665" width="0.127" layer="51"/>
<wire x1="-3.680690625" y1="-2.94665" x2="-3.680690625" y2="-3.44665" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="-1.67665" x2="3.619309375" y2="-2.17665" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="-2.94665" x2="3.619309375" y2="-3.44665" width="0.127" layer="51"/>
<wire x1="3.619309375" y1="-4.21665" x2="3.619309375" y2="-4.71665" width="0.127" layer="51"/>
</package>
<package name="DO-214AC">
<smd name="1" x="-2" y="0" dx="1.4" dy="1.64" layer="1"/>
<smd name="2" x="2" y="0" dx="1.4" dy="1.64" layer="1"/>
<wire x1="-2.3" y1="1.5" x2="2.3" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.3" y1="1.5" x2="2.3" y2="0.7" width="0.127" layer="51"/>
<wire x1="2.3" y1="0.7" x2="2.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="2.3" y1="-0.7" x2="2.3" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.3" y1="-1.5" x2="-2.3" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-1.5" x2="-2.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.7" x2="-2.3" y2="0.7" width="0.127" layer="51"/>
<wire x1="-2.3" y1="0.7" x2="-2.3" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.3" y1="0.7" x2="2.6" y2="0.7" width="0.127" layer="51"/>
<wire x1="2.6" y1="0.7" x2="2.6" y2="-0.7" width="0.127" layer="51"/>
<wire x1="2.6" y1="-0.7" x2="2.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-2.3" y1="0.7" x2="-2.6" y2="0.7" width="0.127" layer="51"/>
<wire x1="-2.6" y1="0.7" x2="-2.6" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-0.7" x2="-2.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.5" x2="2.3" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.5" x2="2.3" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.6" y="2" size="1.27" layer="21">&gt;NAME</text>
<text x="-2.8" y="-3.1" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="S2L-90G-8">
<wire x1="-2.45" y1="-13.1" x2="12.95" y2="-13.1" width="0.127" layer="51"/>
<wire x1="12.95" y1="1.1" x2="-2.45" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.45" y1="1.1" x2="-2.45" y2="-13.1" width="0.127" layer="51"/>
<wire x1="12.95" y1="1.1" x2="12.95" y2="-13.1" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" shape="square"/>
<pad name="2" x="0" y="-2.5" drill="1.3"/>
<pad name="3" x="3.5" y="0" drill="1.3"/>
<pad name="4" x="3.5" y="-2.5" drill="1.3"/>
<pad name="5" x="7" y="0" drill="1.3"/>
<pad name="6" x="7" y="-2.5" drill="1.3"/>
<pad name="7" x="10.5" y="0" drill="1.3"/>
<pad name="8" x="10.5" y="-2.5" drill="1.3"/>
<text x="-3.9" y="-0.5" size="1.27" layer="21">1</text>
<text x="13.4" y="-3" size="1.27" layer="21">8</text>
<text x="-3.9" y="-2.9" size="1.27" layer="21">2</text>
<text x="13.45" y="-0.45" size="1.27" layer="21">7</text>
<text x="0" y="-6.35" size="1.778" layer="25">&gt;NAME</text>
<text x="0" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="CAPAE430X610N">
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
<smd name="1" x="-1.6764" y="0" dx="2.4638" dy="0.762" layer="1"/>
<smd name="2" x="1.6764" y="0" dx="2.4638" dy="0.762" layer="1"/>
<text x="-4.826" y="2.6416" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-4.8006" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE530X610N">
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
<smd name="1" x="-1.9812" y="0" dx="2.8702" dy="0.762" layer="1"/>
<smd name="2" x="1.9812" y="0" dx="2.8702" dy="0.762" layer="1"/>
<text x="-4.7498" y="3.1242" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7658" y="-5.1562" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE660X610N">
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
<smd name="1" x="-2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<smd name="2" x="2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<text x="-4.6736" y="3.5306" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.6642" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE660X800N">
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
<smd name="1" x="-2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<smd name="2" x="2.413" y="0" dx="3.2512" dy="0.762" layer="1"/>
<text x="-4.6736" y="3.5306" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.6642" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE830X650N">
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
<smd name="1" x="-2.8702" y="0" dx="4.064" dy="0.762" layer="1"/>
<smd name="2" x="2.8702" y="0" dx="4.064" dy="0.762" layer="1"/>
<text x="-5.0038" y="4.572" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.6388" y="-6.731" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE830X1050N">
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
<smd name="1" x="-3.1242" y="0" dx="4.064" dy="1.0922" layer="1"/>
<smd name="2" x="3.1242" y="0" dx="4.064" dy="1.0922" layer="1"/>
<text x="-4.953" y="4.5466" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5372" y="-6.6294" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1030X1050N">
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
<smd name="1" x="-4.064" y="0" dx="4.1656" dy="1.0922" layer="1"/>
<smd name="2" x="4.064" y="0" dx="4.1656" dy="1.0922" layer="1"/>
<text x="-4.9276" y="5.5626" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.461" y="-7.5692" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1350X1400N">
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
<smd name="1" x="-4.9784" y="0" dx="5.3594" dy="1.1938" layer="1"/>
<smd name="2" x="4.9784" y="0" dx="5.3594" dy="1.1938" layer="1"/>
<text x="-5.0038" y="7.5184" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-9.3472" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1700X1700N">
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
<smd name="1" x="-6.5786" y="0" dx="6.1722" dy="1.4986" layer="1"/>
<smd name="2" x="6.5786" y="0" dx="6.1722" dy="1.4986" layer="1"/>
<text x="-5.4864" y="9.0932" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.35" y="-11.1506" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPAE1900X1700N">
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
<smd name="1" x="-6.9596" y="0" dx="7.366" dy="1.4986" layer="1"/>
<smd name="2" x="6.9596" y="0" dx="7.366" dy="1.4986" layer="1"/>
<text x="-5.2324" y="9.9568" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.3246" y="-12.3952" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="2,54_2X8">
<wire x1="-4.1" y1="-4.2" x2="11.7" y2="-4.2" width="0.127" layer="51"/>
<wire x1="11.7" y1="-4.2" x2="11.7" y2="1.7" width="0.127" layer="51"/>
<wire x1="11.7" y1="1.7" x2="-4.1" y2="1.7" width="0.127" layer="51"/>
<pad name="P1" x="0" y="0" drill="1" shape="square"/>
<pad name="P2" x="0" y="-2.54" drill="1"/>
<pad name="P3" x="2.54" y="0" drill="1"/>
<pad name="P4" x="2.54" y="-2.54" drill="1"/>
<pad name="P5" x="5.08" y="0" drill="1"/>
<pad name="P6" x="5.08" y="-2.54" drill="1"/>
<pad name="P7" x="7.62" y="0" drill="1"/>
<pad name="P8" x="7.62" y="-2.54" drill="1"/>
<text x="-2.6" y="-0.29" size="1.27" layer="21">1</text>
<text x="-2.6" y="-3.16" size="1.27" layer="21">2</text>
<text x="9.74" y="-0.19" size="1.27" layer="21">7</text>
<text x="9.77" y="-3.43" size="1.27" layer="21">8</text>
<text x="-1.27" y="5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-4.1" y1="1.7" x2="-4.1" y2="-4.2" width="0.127" layer="51"/>
</package>
<package name="2,54_2X1">
<wire x1="-1.27" y1="-3.77" x2="1.27" y2="-3.77" width="0.127" layer="51"/>
<wire x1="1.27" y1="-3.77" x2="1.27" y2="1.23" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.23" x2="-1.27" y2="1.23" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.23" x2="-1.27" y2="-3.77" width="0.127" layer="51"/>
<pad name="P1" x="0" y="0" drill="1" shape="square"/>
<pad name="P2" x="0" y="-2.54" drill="1"/>
<text x="0.1" y="1.71" size="1.27" layer="21">1</text>
<text x="-0.2" y="-5.66" size="1.27" layer="21">2</text>
<text x="-5.08" y="3.81" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TACT_SWITCH">
<description>Tact Switch</description>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="2.54" length="middle"/>
<pin name="2" x="-10.16" y="-2.54" length="middle"/>
<pin name="3" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="2.54" length="middle" rot="R180"/>
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
<wire x1="-25.4" y1="2.54" x2="-25.4" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-25.4" y1="-10.16" x2="25.4" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-10.16" x2="25.4" y2="2.54" width="0.4064" layer="94"/>
<wire x1="25.4" y1="2.54" x2="-25.4" y2="2.54" width="0.4064" layer="94"/>
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
<pin name="ANODE" x="-30.48" y="-2.54" length="middle" direction="in"/>
<pin name="CATHODE" x="30.48" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="NC" x="-30.48" y="-5.08" length="middle" direction="nc"/>
<text x="-5.3594" y="6.5786" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.9878" y="-15.3416" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
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
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.159" y="-1.143" size="0.8636" layer="93">1</text>
<text x="1.524" y="-1.143" size="0.8636" layer="93">2</text>
</symbol>
<symbol name="1V2">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VNI4140K">
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="25.4" x2="-12.7" y2="25.4" width="0.4064" layer="94"/>
<pin name="GND" x="-17.78" y="-22.86" length="middle" direction="pas"/>
<pin name="IN1" x="-17.78" y="15.24" length="middle" direction="in"/>
<pin name="IN2" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="IN3" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="IN4" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="NC_2" x="-17.78" y="-10.16" length="middle" direction="nc"/>
<pin name="OUT1" x="17.78" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="OUT1_2" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUT1_3" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="OUT2_2" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT2_3" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="OUT3" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT3_2" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="OUT3_3" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT4" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT4_2" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT4_3" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="STA2" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="STAT1" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="STAT3" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="STAT4" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="TAB" x="-17.78" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<text x="-5.2578" y="27.2034" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.4008" y="-33.5534" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
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
<symbol name="4_OPTOTRANSISTOR">
<description>&lt;b&gt;4 x Optokoppler</description>
<wire x1="-7.62" y1="30.48" x2="-7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="27.94" x2="-3.81" y2="27.94" width="0.254" layer="94"/>
<wire x1="-5.08" y1="24.13" x2="-3.81" y2="24.13" width="0.254" layer="94"/>
<wire x1="-3.81" y1="24.13" x2="-2.54" y2="24.13" width="0.254" layer="94"/>
<wire x1="-5.08" y1="24.13" x2="-3.81" y2="21.59" width="0.254" layer="94"/>
<wire x1="-3.81" y1="21.59" x2="-2.54" y2="24.13" width="0.254" layer="94"/>
<wire x1="-3.81" y1="21.59" x2="-3.81" y2="17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-3.81" y1="27.94" x2="-3.81" y2="24.13" width="0.254" layer="94"/>
<wire x1="-5.08" y1="21.59" x2="-2.54" y2="21.59" width="0.254" layer="94"/>
<wire x1="-1.905" y1="23.495" x2="0" y2="23.495" width="0.254" layer="94"/>
<wire x1="-1.905" y1="22.225" x2="0" y2="22.225" width="0.254" layer="94"/>
<wire x1="0" y1="23.495" x2="-0.635" y2="23.8125" width="0.254" layer="94"/>
<wire x1="0" y1="23.495" x2="-0.635" y2="23.1775" width="0.254" layer="94"/>
<wire x1="-0.635" y1="22.5425" x2="0" y2="22.225" width="0.254" layer="94"/>
<wire x1="0" y1="22.225" x2="-0.635" y2="21.9075" width="0.254" layer="94"/>
<wire x1="7.62" y1="27.94" x2="6.35" y2="27.94" width="0.254" layer="94"/>
<wire x1="6.35" y1="27.94" x2="6.35" y2="26.67" width="0.254" layer="94"/>
<wire x1="6.35" y1="26.67" x2="1.905" y2="24.13" width="0.254" layer="94"/>
<wire x1="1.905" y1="25.4" x2="1.905" y2="24.13" width="0.8128" layer="94"/>
<wire x1="1.905" y1="24.13" x2="1.905" y2="21.59" width="0.8128" layer="94"/>
<wire x1="1.905" y1="21.59" x2="1.905" y2="20.32" width="0.8128" layer="94"/>
<wire x1="7.62" y1="17.78" x2="6.35" y2="17.78" width="0.254" layer="94"/>
<wire x1="6.35" y1="17.78" x2="6.35" y2="19.05" width="0.254" layer="94"/>
<wire x1="6.35" y1="19.05" x2="4.9276" y2="19.8628" width="0.254" layer="94"/>
<wire x1="4.9276" y1="19.8628" x2="1.905" y2="21.59" width="0.254" layer="94"/>
<wire x1="4.064" y1="19.812" x2="4.572" y2="20.6756" width="0.254" layer="94"/>
<wire x1="4.572" y1="20.6756" x2="4.9276" y2="19.8628" width="0.254" layer="94"/>
<wire x1="4.9276" y1="19.8628" x2="4.064" y2="19.812" width="0.254" layer="94"/>
<wire x1="4.572" y1="20.32" x2="4.6228" y2="20.1676" width="0.254" layer="94"/>
<wire x1="4.6228" y1="20.1676" x2="4.318" y2="19.9644" width="0.254" layer="94"/>
<pin name="1" x="-12.7" y="27.94" visible="pad" length="middle"/>
<pin name="2" x="-12.7" y="17.78" visible="pad" length="middle"/>
<pin name="15" x="12.7" y="17.78" visible="pad" length="middle" rot="R180"/>
<pin name="16" x="12.7" y="27.94" visible="pad" length="middle" rot="R180"/>
<text x="-7.62" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<text x="-7.62" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-3.81" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="-3.81" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="12.7" x2="-3.81" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.905" y1="8.255" x2="0" y2="8.255" width="0.254" layer="94"/>
<wire x1="-1.905" y1="6.985" x2="0" y2="6.985" width="0.254" layer="94"/>
<wire x1="0" y1="8.255" x2="-0.635" y2="8.5725" width="0.254" layer="94"/>
<wire x1="0" y1="8.255" x2="-0.635" y2="7.9375" width="0.254" layer="94"/>
<wire x1="-0.635" y1="7.3025" x2="0" y2="6.985" width="0.254" layer="94"/>
<wire x1="0" y1="6.985" x2="-0.635" y2="6.6675" width="0.254" layer="94"/>
<wire x1="7.62" y1="12.7" x2="6.35" y2="12.7" width="0.254" layer="94"/>
<wire x1="6.35" y1="12.7" x2="6.35" y2="11.43" width="0.254" layer="94"/>
<wire x1="6.35" y1="11.43" x2="1.905" y2="8.89" width="0.254" layer="94"/>
<wire x1="1.905" y1="8.89" x2="1.905" y2="6.35" width="0.8128" layer="94"/>
<wire x1="1.905" y1="6.35" x2="1.905" y2="5.08" width="0.8128" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.35" y2="2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="3.81" width="0.254" layer="94"/>
<wire x1="6.35" y1="3.81" x2="4.9276" y2="4.6228" width="0.254" layer="94"/>
<wire x1="4.9276" y1="4.6228" x2="1.905" y2="6.35" width="0.254" layer="94"/>
<wire x1="4.064" y1="4.572" x2="4.572" y2="5.4356" width="0.254" layer="94"/>
<wire x1="4.572" y1="5.4356" x2="4.9276" y2="4.6228" width="0.254" layer="94"/>
<wire x1="4.9276" y1="4.6228" x2="4.064" y2="4.572" width="0.254" layer="94"/>
<wire x1="4.572" y1="5.08" x2="4.6228" y2="4.9276" width="0.254" layer="94"/>
<wire x1="4.6228" y1="4.9276" x2="4.318" y2="4.7244" width="0.254" layer="94"/>
<pin name="3" x="-12.7" y="12.7" visible="pad" length="middle"/>
<pin name="4" x="-12.7" y="2.54" visible="pad" length="middle"/>
<pin name="13" x="12.7" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="14" x="12.7" y="12.7" visible="pad" length="middle" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-3.81" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-8.89" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-8.89" x2="-3.81" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-8.89" x2="-2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-6.985" x2="0" y2="-6.985" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-8.255" x2="0" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-6.985" x2="-0.635" y2="-6.6675" width="0.254" layer="94"/>
<wire x1="0" y1="-6.985" x2="-0.635" y2="-7.3025" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-7.9375" x2="0" y2="-8.255" width="0.254" layer="94"/>
<wire x1="0" y1="-8.255" x2="-0.635" y2="-8.5725" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-3.81" width="0.254" layer="94"/>
<wire x1="6.35" y1="-3.81" x2="1.905" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.905" y1="-5.08" x2="1.905" y2="-6.35" width="0.8128" layer="94"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-8.89" width="0.8128" layer="94"/>
<wire x1="1.905" y1="-8.89" x2="1.905" y2="-10.16" width="0.8128" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="6.35" y2="-12.7" width="0.254" layer="94"/>
<wire x1="6.35" y1="-12.7" x2="6.35" y2="-11.43" width="0.254" layer="94"/>
<wire x1="6.35" y1="-11.43" x2="4.9276" y2="-10.6172" width="0.254" layer="94"/>
<wire x1="4.9276" y1="-10.6172" x2="1.905" y2="-8.89" width="0.254" layer="94"/>
<wire x1="4.064" y1="-10.668" x2="4.572" y2="-9.8044" width="0.254" layer="94"/>
<wire x1="4.572" y1="-9.8044" x2="4.9276" y2="-10.6172" width="0.254" layer="94"/>
<wire x1="4.9276" y1="-10.6172" x2="4.064" y2="-10.668" width="0.254" layer="94"/>
<wire x1="4.572" y1="-10.16" x2="4.6228" y2="-10.3124" width="0.254" layer="94"/>
<wire x1="4.6228" y1="-10.3124" x2="4.318" y2="-10.5156" width="0.254" layer="94"/>
<pin name="5" x="-12.7" y="-2.54" visible="pad" length="middle"/>
<pin name="6" x="-12.7" y="-12.7" visible="pad" length="middle"/>
<pin name="11" x="12.7" y="-12.7" visible="pad" length="middle" rot="R180"/>
<pin name="12" x="12.7" y="-2.54" visible="pad" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-27.94" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-3.81" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-21.59" x2="-3.81" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-21.59" x2="-2.54" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-21.59" x2="-3.81" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-24.13" x2="-2.54" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-24.13" x2="-3.81" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-27.94" x2="-7.62" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-17.78" x2="-3.81" y2="-21.59" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-24.13" x2="-2.54" y2="-24.13" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-22.225" x2="0" y2="-22.225" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-23.495" x2="0" y2="-23.495" width="0.254" layer="94"/>
<wire x1="0" y1="-22.225" x2="-0.635" y2="-21.9075" width="0.254" layer="94"/>
<wire x1="0" y1="-22.225" x2="-0.635" y2="-22.5425" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-23.1775" x2="0" y2="-23.495" width="0.254" layer="94"/>
<wire x1="0" y1="-23.495" x2="-0.635" y2="-23.8125" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="6.35" y2="-17.78" width="0.254" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="-19.05" width="0.254" layer="94"/>
<wire x1="6.35" y1="-19.05" x2="1.905" y2="-21.59" width="0.254" layer="94"/>
<wire x1="1.905" y1="-20.32" x2="1.905" y2="-21.59" width="0.8128" layer="94"/>
<wire x1="1.905" y1="-21.59" x2="1.905" y2="-24.13" width="0.8128" layer="94"/>
<wire x1="1.905" y1="-24.13" x2="1.905" y2="-25.4" width="0.8128" layer="94"/>
<wire x1="7.62" y1="-27.94" x2="6.35" y2="-27.94" width="0.254" layer="94"/>
<wire x1="6.35" y1="-27.94" x2="6.35" y2="-26.67" width="0.254" layer="94"/>
<wire x1="6.35" y1="-26.67" x2="4.9276" y2="-25.8572" width="0.254" layer="94"/>
<wire x1="4.9276" y1="-25.8572" x2="1.905" y2="-24.13" width="0.254" layer="94"/>
<wire x1="4.064" y1="-25.908" x2="4.572" y2="-25.0444" width="0.254" layer="94"/>
<wire x1="4.572" y1="-25.0444" x2="4.9276" y2="-25.8572" width="0.254" layer="94"/>
<wire x1="4.9276" y1="-25.8572" x2="4.064" y2="-25.908" width="0.254" layer="94"/>
<wire x1="4.572" y1="-25.4" x2="4.6228" y2="-25.5524" width="0.254" layer="94"/>
<wire x1="4.6228" y1="-25.5524" x2="4.318" y2="-25.7556" width="0.254" layer="94"/>
<pin name="7" x="-12.7" y="-17.78" visible="pad" length="middle"/>
<pin name="8" x="-12.7" y="-27.94" visible="pad" length="middle"/>
<pin name="9" x="12.7" y="-27.94" visible="pad" length="middle" rot="R180"/>
<pin name="10" x="12.7" y="-17.78" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="TVS-BIDIRECTIONAL">
<wire x1="-2.51" y1="-1.27" x2="0.03" y2="0" width="0.254" layer="94"/>
<wire x1="0.03" y1="0" x2="-2.51" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.665" y1="1.27" x2="0.03" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.03" y1="1.27" x2="0.03" y2="0" width="0.254" layer="94"/>
<wire x1="-2.51" y1="1.27" x2="-2.51" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.03" y1="0" x2="0.03" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.665" y1="1.27" x2="0.665" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.03" y1="-1.27" x2="-0.605" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.605" y1="-1.016" x2="-0.605" y2="-1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short"/>
<text x="-4.826" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<wire x1="2.55" y1="-1.27" x2="0.01" y2="0" width="0.254" layer="94"/>
<wire x1="0.01" y1="0" x2="2.55" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.55" y1="1.27" x2="2.55" y2="-1.27" width="0.254" layer="94"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DOUBLE-MALE-8">
<pin name="1" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="3" x="-10.16" y="0" visible="pin" length="middle"/>
<pin name="5" x="-10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="7" x="-10.16" y="-5.08" visible="pin" length="middle"/>
<pin name="2" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="PCAPH">
<wire x1="2.2098" y1="0.635" x2="2.2098" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="1.5748" y1="1.27" x2="2.8448" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="4.7498" y1="-1.905" x2="4.7498" y2="1.905" width="0.1524" layer="94" curve="-74"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-0.9144" y="2.7686" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-1.9304" y="-4.445" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="DOUBLE-MALE-2">
<pin name="1" x="-10.16" y="0" visible="pin" length="middle"/>
<pin name="2" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="95">&gt;VALUE</text>
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
<deviceset name="TCMT4106" prefix="OC">
<description>&lt;b&gt; 4 - Kanal Optokoppler&lt;/b&gt;&lt;br&gt;
Gehäuse: SOT-16</description>
<gates>
<gate name="OC$1" symbol="4_OPTOTRANSISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-16">
<connects>
<connect gate="OC$1" pin="1" pad="1"/>
<connect gate="OC$1" pin="10" pad="10"/>
<connect gate="OC$1" pin="11" pad="11"/>
<connect gate="OC$1" pin="12" pad="12"/>
<connect gate="OC$1" pin="13" pad="13"/>
<connect gate="OC$1" pin="14" pad="14"/>
<connect gate="OC$1" pin="15" pad="15"/>
<connect gate="OC$1" pin="16" pad="16"/>
<connect gate="OC$1" pin="2" pad="2"/>
<connect gate="OC$1" pin="3" pad="3"/>
<connect gate="OC$1" pin="4" pad="4"/>
<connect gate="OC$1" pin="5" pad="5"/>
<connect gate="OC$1" pin="6" pad="6"/>
<connect gate="OC$1" pin="7" pad="7"/>
<connect gate="OC$1" pin="8" pad="8"/>
<connect gate="OC$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Vishay" constant="no"/>
<attribute name="MPN" value="TMCT4106" constant="no"/>
<attribute name="PACKAGE" value="SOT-16" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SMA6J" prefix="D" uservalue="yes">
<description>&lt;b&gt;TVS - Diode SMA6J series&lt;/b&gt;&lt;br&gt;
bidirectional</description>
<gates>
<gate name="D$1" symbol="TVS-BIDIRECTIONAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-214AC">
<connects>
<connect gate="D$1" pin="1" pad="1"/>
<connect gate="D$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="33CA">
<attribute name="MPN" value="SMA6J33CA-TR" constant="no"/>
<attribute name="OC_FARNELL" value="1689245" constant="no"/>
<attribute name="PACKAGE" value="DO-214AC" constant="no"/>
<attribute name="SUPPLIER" value="ST-Microelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2L3.50/8/90G" prefix="X">
<description>&lt;b&gt;OMNIMATE S2L3.50/8/90G Fa. Weidmüller</description>
<gates>
<gate name="G$1" symbol="DOUBLE-MALE-8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S2L-90G-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="SUPPLIER" value="Weidmüller" constant="no"/>
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
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGERATING" value="" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGERATING" value="" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGERATING" value="" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGERATING" value="" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGERATING" value="" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGERATING" value="" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGERATING" value="" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGERATING" value="" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGERATING" value="" constant="no"/>
</technology>
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
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGERATING" value="" constant="no"/>
</technology>
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
<deviceset name="140-08-FLACHBAND1.27" prefix="X">
<description>&lt;b&gt;IDC Leiterplattenverbinder RM 2,54&lt;/b&gt;&lt;br&gt;
Flachbandkabel 1,27 mm</description>
<gates>
<gate name="G$1" symbol="DOUBLE-MALE-8" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="2,54_2X8">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
<connect gate="G$1" pin="4" pad="P4"/>
<connect gate="G$1" pin="5" pad="P5"/>
<connect gate="G$1" pin="6" pad="P6"/>
<connect gate="G$1" pin="7" pad="P7"/>
<connect gate="G$1" pin="8" pad="P8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="944-12-2-00" prefix="X">
<description>&lt;b&gt;Stiftleiste RM 2,54mm gerade 2 x 1&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DOUBLE-MALE-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54_2X1">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
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
<symbol name="DGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="DGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PE">
<wire x1="-1.27" y1="-0.762" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.524" x2="0.635" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-4.445" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+3.3V">
<description>&lt;b&gt;Supply&lt;/b&gt;</description>
<circle x="0" y="3.81" radius="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="3.81" x2="0.635" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="3.175" x2="0" y2="4.445" width="0.1524" layer="94"/>
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-1.905" y="5.715" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="+24V">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="0V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-1.143" y="-2.032" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
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
<deviceset name="CRCW08051K00FKEA" prefix="R">
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
<deviceset name="CRCW08051K00JNEA" prefix="R">
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
<deviceset name="CRCW08054K70JNEB" prefix="R">
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
<attribute name="MPN" value="CRCW08054K70JNEB" constant="no"/>
<attribute name="OC_FARNELL" value="1872057" constant="no"/>
<attribute name="OC_NEWARK" value="65J2003" constant="no"/>
<attribute name="SUPPLIER" value="Vishay Dale" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="4.7K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125W" constant="no"/>
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
<library name="Microchip-MCP7940N-I_SN">
<description>&lt;b&gt; Developed By element14 &lt;/b&gt;&lt;p&gt; 

For feedback and Technical support please contact reach from below:
&lt;br&gt; Tech Support e-mail  : &lt;a href="mailto:CAD_Tech@element14.com"&gt;CAD_Tech@element14.com&lt;/a&gt;
&lt;br&gt;Community website: &lt;a href=http://www.element14.com/community/community/knode/cadsoft_eagle/eagle_cad_libraries&gt;
EAGLE CAD Libraries on element14&lt;/a&gt;</description>
<packages>
<package name="SOIC127P600X175-8N">
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
<wire x1="-3.7084" y1="-2.7432" x2="-3.7084" y2="2.7432" width="0.4064" layer="39"/>
<wire x1="-3.7084" y1="2.7432" x2="3.7084" y2="2.7432" width="0.4064" layer="39"/>
<wire x1="3.7084" y1="2.7432" x2="3.7084" y2="-2.7432" width="0.4064" layer="39"/>
<wire x1="3.7084" y1="-2.7432" x2="-3.7084" y2="-2.7432" width="0.4064" layer="39"/>
<wire x1="-1.3716" y1="-2.4892" x2="1.3716" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="1.3716" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.3716" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0" layer="21" curve="-180"/>
<smd name="1" x="-2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.4638" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.4638" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.4638" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.4638" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<text x="-3.302" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.302" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.6736" y="3.556" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.588" y="-5.2578" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MCP7940N-I/SN">
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="12.7" width="0.4064" layer="94"/>
<wire x1="10.16" y1="12.7" x2="-10.16" y2="12.7" width="0.4064" layer="94"/>
<pin name="MFP" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="SDA" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VBAT" x="-15.24" y="5.08" length="middle" direction="pwr"/>
<pin name="VCC" x="-15.24" y="10.16" length="middle" direction="pwr"/>
<pin name="VSS" x="-15.24" y="-15.24" length="middle" direction="pwr"/>
<pin name="X1" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="X2" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
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
<package name="CAPC3216X180N">
<smd name="1" x="-1.397" y="0" dx="0.9144" dy="1.8034" layer="1"/>
<smd name="2" x="1.397" y="0" dx="0.9144" dy="1.8034" layer="1"/>
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
<text x="-3.4544" y="1.905" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.937" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
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
<deviceset name="C0805F472K1RACAUTO" prefix="C">
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
<attribute name="MPN" value="C0805F472K1RACAUTO" constant="no"/>
<attribute name="OC_FARNELL" value="1869057" constant="no"/>
<attribute name="OC_NEWARK" value="32T6750" constant="no"/>
<attribute name="SUPPLIER" value="KEMET" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="4700pF" constant="no"/>
<attribute name="VOLTAGERATING" value="100V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1206C225K5RACTU" prefix="C">
<description>CAPACITOR, 1206</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC3216X180N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C1206C225K5RACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1288208" constant="no"/>
<attribute name="OC_NEWARK" value="88K0223" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="2.2uF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
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
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="21" curve="-180"/>
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.5212" y="2.8956" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-4.9022" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="24AA256-I/SN">
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<pin name="A0" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="A2" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="SDA" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="VCC" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="VSS" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="WP" x="-17.78" y="-10.16" length="middle" direction="in"/>
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
<library name="con-erni">
<description>&lt;b&gt;ERNI Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="063209">
<description>&lt;b&gt;Male Connector SMC-Q 26 contacts&lt;/b&gt; Standard Assembly Height&lt;p&gt;
Source: http://www.erni.com/DB/PDF-Drawing/SMC/063209.pdf</description>
<wire x1="8.7231" y1="1.6256" x2="-8.726" y2="1.6256" width="0.1016" layer="21"/>
<wire x1="9.5131" y1="-1.924" x2="-9.5259" y2="-1.924" width="0.1016" layer="21"/>
<wire x1="-9.5259" y1="-1.924" x2="-9.5259" y2="0.4508" width="0.1016" layer="21"/>
<wire x1="-9.226" y1="-1.624" x2="-9.226" y2="0.1508" width="0.1016" layer="21"/>
<wire x1="-8.726" y1="0.1508" x2="-8.726" y2="1.6256" width="0.1016" layer="21"/>
<wire x1="-9.226" y1="-1.624" x2="9.2322" y2="-1.624" width="0.1016" layer="21"/>
<wire x1="9.0322" y1="0.4508" x2="9.0322" y2="1.9256" width="0.1016" layer="21"/>
<wire x1="9.5331" y1="-1.9242" x2="9.5331" y2="0.4508" width="0.1016" layer="21"/>
<wire x1="9.5331" y1="0.4508" x2="9.0331" y2="0.4508" width="0.1016" layer="21"/>
<wire x1="9.0331" y1="1.9258" x2="-9.0269" y2="1.9258" width="0.1016" layer="21"/>
<wire x1="-9.0269" y1="1.9258" x2="-9.0269" y2="0.4508" width="0.1016" layer="21"/>
<wire x1="-9.0269" y1="0.4508" x2="-9.5259" y2="0.4508" width="0.1016" layer="21"/>
<wire x1="9.2331" y1="-1.6242" x2="9.2331" y2="0.1508" width="0.1016" layer="21"/>
<wire x1="9.2331" y1="0.1508" x2="8.7331" y2="0.1508" width="0.1016" layer="21"/>
<wire x1="8.7331" y1="0.1508" x2="8.7331" y2="1.6258" width="0.1016" layer="21"/>
<wire x1="-8.7269" y1="0.1508" x2="-9.226" y2="0.1508" width="0.1016" layer="21"/>
<wire x1="-9.226" y1="0.1508" x2="-9.2269" y2="0.1508" width="0.1016" layer="21"/>
<wire x1="-10.7269" y1="1.4008" x2="-10.7269" y2="-1.3992" width="0.1016" layer="51"/>
<wire x1="10.7331" y1="1.4008" x2="10.7331" y2="-1.3992" width="0.1016" layer="51"/>
<wire x1="10.6531" y1="1.4508" x2="10.8031" y2="1.6008" width="0.1016" layer="51" curve="90"/>
<wire x1="10.8031" y1="1.6008" x2="10.8031" y2="3.4508" width="0.1016" layer="51"/>
<wire x1="10.8031" y1="3.4508" x2="10.6531" y2="3.6008" width="0.1016" layer="51" curve="90"/>
<wire x1="10.6531" y1="3.6008" x2="9.9531" y2="3.6008" width="0.1016" layer="51"/>
<wire x1="9.9531" y1="3.6008" x2="9.8031" y2="3.4508" width="0.1016" layer="51" curve="90"/>
<wire x1="9.8031" y1="3.4508" x2="9.8031" y2="3.2508" width="0.1016" layer="51"/>
<wire x1="9.8031" y1="3.2508" x2="9.9531" y2="3.1008" width="0.1016" layer="51" curve="90"/>
<wire x1="9.9831" y1="2.8008" x2="9.9831" y2="3.1008" width="0.1016" layer="51" curve="180"/>
<wire x1="9.9331" y1="2.8008" x2="9.7331" y2="2.6008" width="0.1016" layer="51"/>
<wire x1="9.7331" y1="2.6008" x2="9.7331" y2="-2.5992" width="0.1016" layer="51"/>
<wire x1="9.7331" y1="-2.5992" x2="9.9331" y2="-2.7992" width="0.1016" layer="51"/>
<wire x1="9.9831" y1="-3.0992" x2="9.9831" y2="-2.7992" width="0.1016" layer="51" curve="180"/>
<wire x1="9.9531" y1="-3.0992" x2="9.8031" y2="-3.2492" width="0.1016" layer="51" curve="90"/>
<wire x1="9.8031" y1="-3.2492" x2="9.8031" y2="-3.4492" width="0.1016" layer="51"/>
<wire x1="9.8031" y1="-3.4492" x2="9.9531" y2="-3.5992" width="0.1016" layer="51" curve="90"/>
<wire x1="9.9531" y1="-3.5992" x2="10.6531" y2="-3.5992" width="0.1016" layer="51"/>
<wire x1="10.6531" y1="-3.5992" x2="10.8031" y2="-3.4492" width="0.1016" layer="51" curve="90"/>
<wire x1="10.8031" y1="-3.4492" x2="10.8031" y2="-1.5992" width="0.1016" layer="51"/>
<wire x1="10.8031" y1="-1.5992" x2="10.6531" y2="-1.4492" width="0.1016" layer="51" curve="90"/>
<wire x1="-10.7969" y1="1.6008" x2="-10.6469" y2="1.4508" width="0.1016" layer="51" curve="90"/>
<wire x1="-10.7969" y1="1.6008" x2="-10.7969" y2="3.4508" width="0.1016" layer="51"/>
<wire x1="-10.6469" y1="3.6008" x2="-10.7969" y2="3.4508" width="0.1016" layer="51" curve="90"/>
<wire x1="-10.6469" y1="3.6008" x2="-9.9469" y2="3.6008" width="0.1016" layer="51"/>
<wire x1="-9.7969" y1="3.4508" x2="-9.9469" y2="3.6008" width="0.1016" layer="51" curve="90"/>
<wire x1="-9.7969" y1="3.4508" x2="-9.7969" y2="3.2508" width="0.1016" layer="51"/>
<wire x1="-9.9469" y1="3.1008" x2="-9.7969" y2="3.2508" width="0.1016" layer="51" curve="90"/>
<wire x1="-9.9769" y1="3.1008" x2="-9.9769" y2="2.8008" width="0.1016" layer="51" curve="180"/>
<wire x1="-9.9269" y1="2.8008" x2="-9.7269" y2="2.6008" width="0.1016" layer="51"/>
<wire x1="-9.7269" y1="2.6008" x2="-9.7269" y2="-2.5992" width="0.1016" layer="51"/>
<wire x1="-9.7269" y1="-2.5992" x2="-9.9269" y2="-2.7992" width="0.1016" layer="51"/>
<wire x1="-9.9769" y1="-2.7992" x2="-9.9769" y2="-3.0992" width="0.1016" layer="51" curve="180"/>
<wire x1="-9.7969" y1="-3.2492" x2="-9.9469" y2="-3.0992" width="0.1016" layer="51" curve="90"/>
<wire x1="-9.7969" y1="-3.2492" x2="-9.7969" y2="-3.4492" width="0.1016" layer="51"/>
<wire x1="-9.9469" y1="-3.5992" x2="-9.7969" y2="-3.4492" width="0.1016" layer="51" curve="90"/>
<wire x1="-9.9469" y1="-3.5992" x2="-10.6469" y2="-3.5992" width="0.1016" layer="51"/>
<wire x1="-10.7969" y1="-3.4492" x2="-10.6469" y2="-3.5992" width="0.1016" layer="51" curve="90"/>
<wire x1="-10.7969" y1="-3.4492" x2="-10.7969" y2="-1.5992" width="0.1016" layer="51"/>
<wire x1="-10.6469" y1="-1.4492" x2="-10.7969" y2="-1.5992" width="0.1016" layer="51" curve="90"/>
<wire x1="9.6231" y1="2.1008" x2="-9.6169" y2="2.1008" width="0.1016" layer="51"/>
<wire x1="9.6231" y1="-2.0992" x2="-9.6169" y2="-2.0992" width="0.1016" layer="51"/>
<circle x="-9.8265" y="0.0081" radius="0.8" width="0.001" layer="21"/>
<smd name="A1" x="-7.62" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B1" x="-7.62" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="M1" x="-10.125" y="2.55" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<smd name="M2" x="-10.125" y="-2.55" dx="1.2" dy="2.5" layer="1" rot="R180"/>
<smd name="M3" x="10.125" y="-2.55" dx="1.2" dy="2.5" layer="1"/>
<smd name="M4" x="10.125" y="2.55" dx="1.2" dy="2.5" layer="1"/>
<smd name="A2" x="-6.35" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B2" x="-6.35" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A3" x="-5.08" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B3" x="-5.08" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A4" x="-3.81" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B4" x="-3.81" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A5" x="-2.54" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B5" x="-2.54" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A6" x="-1.27" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B6" x="-1.27" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A7" x="0" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B7" x="0" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A8" x="1.27" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B8" x="1.27" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A9" x="2.54" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B9" x="2.54" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A10" x="3.81" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B10" x="3.81" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A11" x="5.08" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B11" x="5.08" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A12" x="6.35" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B12" x="6.35" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="A13" x="7.62" y="2.765" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<smd name="B13" x="7.62" y="-2.74" dx="0.8" dy="1.1" layer="1" rot="R180"/>
<text x="-8.255" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.255" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.85" y1="-0.79" x2="-7.375" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-7.85" y1="0.46" x2="-7.375" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-6.58" y1="-0.79" x2="-6.105" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-6.58" y1="0.46" x2="-6.105" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-5.31" y1="-0.79" x2="-4.835" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-5.31" y1="0.46" x2="-4.835" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-4.04" y1="-0.79" x2="-3.565" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-4.04" y1="0.46" x2="-3.565" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-2.77" y1="-0.79" x2="-2.295" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-2.77" y1="0.46" x2="-2.295" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-1.5" y1="-0.79" x2="-1.025" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-1.5" y1="0.46" x2="-1.025" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-0.23" y1="-0.79" x2="0.245" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="-0.23" y1="0.46" x2="0.245" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="1.04" y1="-0.79" x2="1.515" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="1.04" y1="0.46" x2="1.515" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="2.31" y1="-0.79" x2="2.785" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="2.31" y1="0.46" x2="2.785" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="3.58" y1="-0.79" x2="4.055" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="3.58" y1="0.46" x2="4.055" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="4.85" y1="-0.79" x2="5.325" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="4.85" y1="0.46" x2="5.325" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="6.12" y1="-0.79" x2="6.595" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="6.12" y1="0.46" x2="6.595" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="7.39" y1="-0.79" x2="7.865" y2="-0.465" layer="51" rot="R180"/>
<rectangle x1="7.39" y1="0.46" x2="7.865" y2="0.785" layer="51" rot="R180"/>
<rectangle x1="-7.815" y1="-2.99" x2="-7.415" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-7.815" y1="2.125" x2="-7.415" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-6.545" y1="-2.99" x2="-6.145" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-6.545" y1="2.125" x2="-6.145" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-5.275" y1="-2.99" x2="-4.875" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-5.275" y1="2.125" x2="-4.875" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-4.005" y1="-2.99" x2="-3.605" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-4.005" y1="2.125" x2="-3.605" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-2.735" y1="-2.99" x2="-2.335" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-2.735" y1="2.125" x2="-2.335" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-1.465" y1="-2.99" x2="-1.065" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-1.465" y1="2.125" x2="-1.065" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="-0.195" y1="-2.99" x2="0.205" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="-0.195" y1="2.125" x2="0.205" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="1.075" y1="-2.99" x2="1.475" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="1.075" y1="2.125" x2="1.475" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="2.345" y1="-2.99" x2="2.745" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="2.345" y1="2.125" x2="2.745" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="3.615" y1="-2.99" x2="4.015" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="3.615" y1="2.125" x2="4.015" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="4.885" y1="-2.99" x2="5.285" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="4.885" y1="2.125" x2="5.285" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="6.155" y1="-2.99" x2="6.555" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="6.155" y1="2.125" x2="6.555" y2="3.01" layer="51" rot="R180"/>
<rectangle x1="7.425" y1="-2.99" x2="7.825" y2="-2.1" layer="51" rot="R180"/>
<rectangle x1="7.425" y1="2.125" x2="7.825" y2="3.01" layer="51" rot="R180"/>
<hole x="-9.83" y="0" drill="1.6"/>
<hole x="9.83" y="0" drill="1.6"/>
</package>
</packages>
<symbols>
<symbol name="M26">
<wire x1="-5.588" y1="15.24" x2="-4.064" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="12.7" x2="-4.064" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="10.16" x2="-4.064" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="7.62" x2="-4.064" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="5.08" x2="-4.064" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="2.54" x2="-4.064" y2="2.54" width="0.6096" layer="94"/>
<wire x1="8.128" y1="2.54" x2="6.604" y2="2.54" width="0.6096" layer="94"/>
<wire x1="8.128" y1="5.08" x2="6.604" y2="5.08" width="0.6096" layer="94"/>
<wire x1="8.128" y1="7.62" x2="6.604" y2="7.62" width="0.6096" layer="94"/>
<wire x1="8.128" y1="10.16" x2="6.604" y2="10.16" width="0.6096" layer="94"/>
<wire x1="8.128" y1="12.7" x2="6.604" y2="12.7" width="0.6096" layer="94"/>
<wire x1="8.128" y1="15.24" x2="6.604" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="6.35" y2="17.78" width="0.254" layer="94"/>
<wire x1="6.35" y1="17.78" x2="6.35" y2="16.51" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-16.51" x2="-5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-5.588" y1="0" x2="-4.064" y2="0" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-2.54" x2="-4.064" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-5.08" x2="-4.064" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-7.62" x2="-4.064" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-10.16" x2="-4.064" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-12.7" x2="-4.064" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-12.7" x2="6.604" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-10.16" x2="6.604" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-7.62" x2="6.604" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-5.08" x2="6.604" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-2.54" x2="6.604" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="8.128" y1="0" x2="6.604" y2="0" width="0.6096" layer="94"/>
<wire x1="-5.588" y1="-15.24" x2="-4.064" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="8.128" y1="-15.24" x2="6.604" y2="-15.24" width="0.6096" layer="94"/>
<text x="-5.08" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-7.62" y="15.24" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A2" x="-7.62" y="12.7" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A3" x="-7.62" y="10.16" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A4" x="-7.62" y="7.62" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A5" x="-7.62" y="5.08" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A6" x="-7.62" y="2.54" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="B1" x="10.16" y="15.24" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B2" x="10.16" y="12.7" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B3" x="10.16" y="10.16" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B4" x="10.16" y="7.62" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B5" x="10.16" y="5.08" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B6" x="10.16" y="2.54" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A7" x="-7.62" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A8" x="-7.62" y="-2.54" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A9" x="-7.62" y="-5.08" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A10" x="-7.62" y="-7.62" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A11" x="-7.62" y="-10.16" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="A12" x="-7.62" y="-12.7" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="B7" x="10.16" y="0" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B8" x="10.16" y="-2.54" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B9" x="10.16" y="-5.08" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B10" x="10.16" y="-7.62" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B11" x="10.16" y="-10.16" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="B12" x="10.16" y="-12.7" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="A13" x="-7.62" y="-15.24" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="B13" x="10.16" y="-15.24" visible="pin" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="Q-063209" prefix="X">
<description>&lt;b&gt;Male Connector SMC-Q 26 contacts&lt;/b&gt; Standard Assembly Height&lt;p&gt;
Source: http://www.erni.com/DB/PDF-Drawing/SMC/063209.pdf</description>
<gates>
<gate name="G$1" symbol="M26" x="0" y="0"/>
</gates>
<devices>
<device name="" package="063209">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
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
<library name="WE-CBF">
<packages>
<package name="0402">
<description>SMD Multilayer</description>
<wire x1="-0.6" y1="0" x2="0.6" y2="0" width="0.127" layer="51"/>
<wire x1="-0.9472" y1="0.2996" x2="0.9399" y2="0.2996" width="0.127" layer="51"/>
<wire x1="0.9399" y1="0.2996" x2="0.9399" y2="-0.2924" width="0.127" layer="51"/>
<wire x1="0.9399" y1="-0.2924" x2="-0.9472" y2="-0.2924" width="0.127" layer="51"/>
<wire x1="-0.9472" y1="-0.2924" x2="-0.9472" y2="0.2996" width="0.127" layer="51"/>
<rectangle x1="-0.12" y1="-0.08" x2="0.1201" y2="0.0801" layer="21"/>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1.5875" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.5875" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="0603">
<description>SMD Multilayer</description>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-0.85" y1="0.4" x2="0.85" y2="0.4" width="0.07" layer="21"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="-0.4" width="0.07" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="-0.85" y2="-0.4" width="0.07" layer="21"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="0.4" width="0.07" layer="51"/>
<rectangle x1="-0.2" y1="-0.1" x2="0.2001" y2="0.1001" layer="21"/>
<smd name="1" x="-0.775" y="0" dx="0.85" dy="0.7" layer="1"/>
<smd name="2" x="0.775" y="0" dx="0.85" dy="0.7" layer="1"/>
<text x="-1.4875" y="-1.365" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.5875" y="0.73" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="0805">
<description>SMD Multilayer</description>
<wire x1="-1.3" y1="0" x2="1.2" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.07" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.07" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.07" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.07" layer="51"/>
<rectangle x1="-0.35" y1="-0.15" x2="0.3501" y2="0.1501" layer="21"/>
<smd name="1" x="-1.2" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.605" y="-1.5475" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.405" y="1.0125" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="1206">
<description>SMD Multilayer</description>
<wire x1="-1.65" y1="0" x2="1.75" y2="0" width="0.127" layer="51"/>
<wire x1="-1.55" y1="0.8" x2="1.65" y2="0.8" width="0.07" layer="21"/>
<wire x1="1.65" y1="0.8" x2="1.65" y2="-0.8" width="0.07" layer="51"/>
<wire x1="1.65" y1="-0.8" x2="-1.55" y2="-0.8" width="0.07" layer="21"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.07" layer="51"/>
<rectangle x1="-0.55" y1="-0.3" x2="0.5501" y2="0.3001" layer="21"/>
<smd name="1" x="-1.675" y="0" dx="1.35" dy="1.2" layer="1"/>
<smd name="2" x="1.675" y="0" dx="1.35" dy="1.2" layer="1"/>
<text x="-1.59" y="-1.7475" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.49" y="1.2125" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="1210">
<description>SMD EMI Suppression Ferrite Beads WE-CBF</description>
<wire x1="-1.7" y1="0" x2="1.8" y2="0" width="0.127" layer="51"/>
<wire x1="2.0225" y1="1.1779" x2="2.0225" y2="-1.1779" width="0.127" layer="51"/>
<wire x1="2.0225" y1="-1.1779" x2="-2.0225" y2="-1.1779" width="0.127" layer="21"/>
<wire x1="-2.0225" y1="-1.1779" x2="-2.0225" y2="1.1779" width="0.127" layer="51"/>
<wire x1="-2.0225" y1="1.1779" x2="2.0225" y2="1.1779" width="0.127" layer="21"/>
<rectangle x1="-0.6" y1="-0.3" x2="0.6001" y2="0.3001" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.8" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="1.7" y="0" dx="1.8" dy="1.4" layer="1" rot="R90"/>
<text x="-1.74" y="-2.0475" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.64" y="1.6125" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="1806">
<description>SMD Multilayer</description>
<wire x1="-2.25" y1="0" x2="2.2" y2="0" width="0.127" layer="51"/>
<wire x1="2.2948" y1="0.7779" x2="2.2948" y2="-0.7779" width="0.127" layer="51"/>
<wire x1="2.2948" y1="-0.7779" x2="-2.2504" y2="-0.7779" width="0.127" layer="21"/>
<wire x1="-2.3004" y1="-0.7779" x2="-2.3004" y2="0.7779" width="0.127" layer="51"/>
<wire x1="-2.3004" y1="0.7779" x2="2.2948" y2="0.7779" width="0.127" layer="21"/>
<rectangle x1="-0.8" y1="-0.3" x2="0.8001" y2="0.3001" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="1.2" layer="1"/>
<text x="-1.5575" y="-1.6475" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.5575" y="1.3125" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="1812">
<description>SMD Multilayer</description>
<wire x1="-2.3" y1="0" x2="2.4" y2="0" width="0.127" layer="51"/>
<wire x1="-2.8004" y1="1.6113" x2="2.8004" y2="1.6113" width="0.127" layer="21"/>
<wire x1="2.8004" y1="1.6113" x2="2.8004" y2="-1.6113" width="0.127" layer="51"/>
<wire x1="2.8004" y1="-1.6113" x2="-2.8004" y2="-1.6113" width="0.127" layer="21"/>
<wire x1="-2.8004" y1="-1.6113" x2="-2.8004" y2="1.6113" width="0.127" layer="51"/>
<rectangle x1="-0.9" y1="-0.3" x2="0.9001" y2="0.3001" layer="21"/>
<smd name="1" x="-2.55" y="0" dx="3" dy="1.65" layer="1" rot="R90"/>
<smd name="2" x="2.55" y="0" dx="3" dy="1.65" layer="1" rot="R90"/>
<text x="-1.6575" y="-2.695" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.8575" y="2.06" size="0.6096" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="L">
<rectangle x1="-2.54" y1="1.27" x2="2.5401" y2="3.8101" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WE-CBF" prefix="L" uservalue="yes">
<description>&lt;b&gt; SMD EMI Suppression Ferrite Beads WE-CBF&lt;/b&gt; &lt;p&gt;

- Excellent anti-EMI properties &lt;br&gt;
- Low DC-restistance &lt;br&gt;
- Impedances till 3000 ohms &lt;br&gt;
- Rated current up to 6 A&lt;p&gt;

-- Reliable Ni-Sn electrodes&lt;br&gt;
-- Perfect as data lined filter and for uncoupling of distribution voltage&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="-2.54"/>
</gates>
<devices>
<device name="_0402" package="0402">
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
<technology name="-74279270">
<attribute name="MPN" value="74279270" constant="no"/>
<attribute name="OC_FARNELL" value="1635673" constant="no"/>
<attribute name="OC_NEWARK" value="08P2450" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792701">
<attribute name="MPN" value="742792701" constant="no"/>
<attribute name="OC_FARNELL" value="1800338" constant="no"/>
<attribute name="OC_NEWARK" value="78R5663" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279271">
<attribute name="MPN" value="74279271" constant="no"/>
<attribute name="OC_FARNELL" value="1635676" constant="no"/>
<attribute name="OC_NEWARK" value="08P2451" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792711">
<attribute name="MPN" value="742792711" constant="no"/>
<attribute name="OC_FARNELL" value="2082505" constant="no"/>
<attribute name="OC_NEWARK" value="88T6964" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427927115">
<attribute name="MPN" value="7427927115" constant="no"/>
<attribute name="OC_FARNELL" value="1961689" constant="no"/>
<attribute name="OC_NEWARK" value="61T8025" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427927121">
<attribute name="MPN" value="7427927121" constant="no"/>
<attribute name="OC_FARNELL" value="1961691" constant="no"/>
<attribute name="OC_NEWARK" value="61T8026" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427927141">
<attribute name="MPN" value="7427927141" constant="no"/>
<attribute name="OC_FARNELL" value="1961692" constant="no"/>
<attribute name="OC_NEWARK" value="61T8027" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792716">
<attribute name="MPN" value="742792716" constant="no"/>
<attribute name="OC_FARNELL" value="2082541" constant="no"/>
<attribute name="OC_NEWARK" value="88T6965" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427927160">
<attribute name="MPN" value="7427927160" constant="no"/>
<attribute name="OC_FARNELL" value="1961687" constant="no"/>
<attribute name="OC_NEWARK" value="61T8028" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427927161">
<attribute name="MPN" value="7427927161" constant="no"/>
<attribute name="OC_FARNELL" value="1961693" constant="no"/>
<attribute name="OC_NEWARK" value="61T8029" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279272">
<attribute name="MPN" value="74279272" constant="no"/>
<attribute name="OC_FARNELL" value="1635678" constant="no"/>
<attribute name="OC_NEWARK" value="08P2452" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427927281">
<attribute name="MPN" value="7427927281" constant="no"/>
<attribute name="OC_FARNELL" value="1961695" constant="no"/>
<attribute name="OC_NEWARK" value="61T8030" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427927291">
<attribute name="MPN" value="7427927291" constant="no"/>
<attribute name="OC_FARNELL" value="1961694" constant="no"/>
<attribute name="OC_NEWARK" value="61T8031" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279273">
<attribute name="MPN" value="74279273" constant="no"/>
<attribute name="OC_FARNELL" value="1635672" constant="no"/>
<attribute name="OC_NEWARK" value="08P2453" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792731">
<attribute name="MPN" value="742792731" constant="no"/>
<attribute name="OC_FARNELL" value="1961698" constant="no"/>
<attribute name="OC_NEWARK" value="61T8032" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427927310">
<attribute name="MPN" value="7427927310" constant="no"/>
<attribute name="OC_FARNELL" value="1961696" constant="no"/>
<attribute name="OC_NEWARK" value="61T8033" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427927311">
<attribute name="MPN" value="7427927311" constant="no"/>
<attribute name="OC_FARNELL" value="1961699" constant="no"/>
<attribute name="OC_NEWARK" value="61T8034" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427927370">
<attribute name="MPN" value="7427927370" constant="no"/>
<attribute name="OC_FARNELL" value="1961697" constant="no"/>
<attribute name="OC_NEWARK" value="61T8035" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279274">
<attribute name="MPN" value="74279274" constant="no"/>
<attribute name="OC_FARNELL" value="1800339" constant="no"/>
<attribute name="OC_NEWARK" value="78R5664" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279276">
<attribute name="MPN" value="74279276" constant="no"/>
<attribute name="OC_FARNELL" value="1635674" constant="no"/>
<attribute name="OC_NEWARK" value="08P2454" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279277">
<attribute name="MPN" value="74279277" constant="no"/>
<attribute name="OC_FARNELL" value="1635675" constant="no"/>
<attribute name="OC_NEWARK" value="08P2455" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279278">
<attribute name="MPN" value="74279278" constant="no"/>
<attribute name="OC_FARNELL" value="1635677" constant="no"/>
<attribute name="OC_NEWARK" value="08P2456" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792780">
<attribute name="MPN" value="742792780" constant="no"/>
<attribute name="OC_FARNELL" value="1800340" constant="no"/>
<attribute name="OC_NEWARK" value="78R5665" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279279">
<attribute name="MPN" value="74279279" constant="no"/>
<attribute name="OC_FARNELL" value="1635679" constant="no"/>
<attribute name="OC_NEWARK" value="08P2457" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792796">
<attribute name="MPN" value="742792796" constant="no"/>
<attribute name="OC_FARNELL" value="1800341" constant="no"/>
<attribute name="OC_NEWARK" value="78R5666" constant="no"/>
<attribute name="PACKAGE" value="IND-0402" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603" package="0603">
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
<technology name="-74279260">
<attribute name="MPN" value="74279260" constant="no"/>
<attribute name="OC_FARNELL" value="1800343" constant="no"/>
<attribute name="OC_NEWARK" value="78R5651" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792601">
<attribute name="MPN" value="742792601" constant="no"/>
<attribute name="OC_FARNELL" value="1800354" constant="no"/>
<attribute name="OC_NEWARK" value="78R5652" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792602">
<attribute name="MPN" value="742792602" constant="no"/>
<attribute name="OC_FARNELL" value="1635704" constant="no"/>
<attribute name="OC_NEWARK" value="08P2426" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792603">
<attribute name="MPN" value="742792603" constant="no"/>
<attribute name="OC_FARNELL" value="1635702" constant="no"/>
<attribute name="OC_NEWARK" value="08P2427" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792604">
<attribute name="MPN" value="742792604" constant="no"/>
<attribute name="OC_FARNELL" value="1635701" constant="no"/>
<attribute name="OC_NEWARK" value="08P2428" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792605">
<attribute name="MPN" value="742792605" constant="no"/>
<attribute name="OC_FARNELL" value="1800342" constant="no"/>
<attribute name="OC_NEWARK" value="78R5653" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792606">
<attribute name="MPN" value="742792606" constant="no"/>
<attribute name="OC_FARNELL" value="1800345" constant="no"/>
<attribute name="OC_NEWARK" value="76R7187" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792607">
<attribute name="MPN" value="742792607" constant="no"/>
<attribute name="OC_FARNELL" value="1800344" constant="no"/>
<attribute name="OC_NEWARK" value="78R5654" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792608">
<attribute name="MPN" value="742792608" constant="no"/>
<attribute name="OC_FARNELL" value="1635681" constant="no"/>
<attribute name="OC_NEWARK" value="08P2429" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792609">
<attribute name="MPN" value="742792609" constant="no"/>
<attribute name="OC_FARNELL" value="1635703" constant="no"/>
<attribute name="OC_NEWARK" value="08P2430" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279261">
<attribute name="MPN" value="74279261" constant="no"/>
<attribute name="OC_FARNELL" value="1635684" constant="no"/>
<attribute name="OC_NEWARK" value="08P2431" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279262">
<attribute name="MPN" value="74279262" constant="no"/>
<attribute name="OC_FARNELL" value="1635687" constant="no"/>
<attribute name="OC_NEWARK" value="08P2432" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792620">
<attribute name="MPN" value="742792620" constant="no"/>
<attribute name="OC_FARNELL" value="1800350" constant="no"/>
<attribute name="OC_NEWARK" value="78R5655" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792621">
<attribute name="MPN" value="742792621" constant="no"/>
<attribute name="OC_FARNELL" value="1800347" constant="no"/>
<attribute name="OC_NEWARK" value="78R5656" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792622">
<attribute name="MPN" value="742792622" constant="no"/>
<attribute name="OC_FARNELL" value="1635688" constant="no"/>
<attribute name="OC_NEWARK" value="08P2433" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792624">
<attribute name="MPN" value="742792624" constant="no"/>
<attribute name="OC_FARNELL" value="1800355" constant="no"/>
<attribute name="OC_NEWARK" value="78R5657" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279263">
<attribute name="MPN" value="74279263" constant="no"/>
<attribute name="OC_FARNELL" value="1635689" constant="no"/>
<attribute name="OC_NEWARK" value="08P2434" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792631">
<attribute name="MPN" value="742792631" constant="no"/>
<attribute name="OC_FARNELL" value="1800351" constant="no"/>
<attribute name="OC_NEWARK" value="78R5658" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279264">
<attribute name="MPN" value="74279264" constant="no"/>
<attribute name="OC_FARNELL" value="1635685" constant="no"/>
<attribute name="OC_NEWARK" value="08P2435" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792640">
<attribute name="MPN" value="742792640" constant="no"/>
<attribute name="OC_FARNELL" value="1800348" constant="no"/>
<attribute name="OC_NEWARK" value="78R5659" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792641">
<attribute name="MPN" value="742792641" constant="no"/>
<attribute name="OC_FARNELL" value="1635705" constant="no"/>
<attribute name="OC_NEWARK" value="08P2436" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792642">
<attribute name="MPN" value="742792642" constant="no"/>
<attribute name="OC_FARNELL" value="1635690" constant="no"/>
<attribute name="OC_NEWARK" value="08P2437" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792643">
<attribute name="MPN" value="742792643" constant="no"/>
<attribute name="OC_FARNELL" value="1800349" constant="no"/>
<attribute name="OC_NEWARK" value="78R5660" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279265">
<attribute name="MPN" value="74279265" constant="no"/>
<attribute name="OC_FARNELL" value="1635691" constant="no"/>
<attribute name="OC_NEWARK" value="08P2438" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792651">
<attribute name="MPN" value="742792651" constant="no"/>
<attribute name="OC_FARNELL" value="1635706" constant="no"/>
<attribute name="OC_NEWARK" value="08P2439" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792653">
<attribute name="MPN" value="742792653" constant="no"/>
<attribute name="OC_FARNELL" value="1635686" constant="no"/>
<attribute name="OC_NEWARK" value="08P2440" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792656">
<attribute name="MPN" value="742792656"/>
<attribute name="OC_FARNELL" value="1635692" constant="no"/>
<attribute name="OC_NEWARK" value="08P2441" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279266">
<attribute name="MPN" value="74279266" constant="no"/>
<attribute name="OC_FARNELL" value="1635693" constant="no"/>
<attribute name="OC_NEWARK" value="08P2442" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792663">
<attribute name="MPN" value="742792663" constant="no"/>
<attribute name="OC_FARNELL" value="1800352" constant="no"/>
<attribute name="OC_NEWARK" value="78R5661" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792664">
<attribute name="MPN" value="742792664" constant="no"/>
<attribute name="OC_FARNELL" value="1800353" constant="no"/>
<attribute name="OC_NEWARK" value="78R5662" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279267">
<attribute name="MPN" value="74279267" constant="no"/>
<attribute name="OC_FARNELL" value="1635683" constant="no"/>
<attribute name="OC_NEWARK" value="08P2443" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279268">
<attribute name="MPN" value="74279268" constant="no"/>
<attribute name="OC_FARNELL" value="1635680" constant="no"/>
<attribute name="OC_NEWARK" value="08P2444" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279269">
<attribute name="MPN" value="74279269" constant="no"/>
<attribute name="OC_FARNELL" value="1635695" constant="no"/>
<attribute name="OC_NEWARK" value="08P2445" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792691">
<attribute name="MPN" value="742792691" constant="no"/>
<attribute name="OC_FARNELL" value="1635696" constant="no"/>
<attribute name="OC_NEWARK" value="08P2446" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792692">
<attribute name="MPN" value="742792692" constant="no"/>
<attribute name="OC_FARNELL" value="1635697" constant="no"/>
<attribute name="OC_NEWARK" value="08P2447" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792693">
<attribute name="MPN" value="742792693" constant="no"/>
<attribute name="OC_FARNELL" value="1635698" constant="no"/>
<attribute name="OC_NEWARK" value="08P2448" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792695">
<attribute name="MPN" value="742792695" constant="no"/>
<attribute name="OC_FARNELL" value="1635699" constant="no"/>
<attribute name="OC_NEWARK" value="08P2449" constant="no"/>
<attribute name="PACKAGE" value="IND-0603" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="0805">
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
<technology name="-7427920">
<attribute name="MPN" value="7427920" constant="no"/>
<attribute name="OC_FARNELL" value="1635707" constant="no"/>
<attribute name="OC_NEWARK" value="08P2358" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792005">
<attribute name="MPN" value="742792005" constant="no"/>
<attribute name="OC_FARNELL" value="1800356" constant="no"/>
<attribute name="OC_NEWARK" value="78R5635" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279201">
<attribute name="MPN" value="74279201" constant="no"/>
<attribute name="OC_FARNELL" value="1635708" constant="no"/>
<attribute name="OC_NEWARK" value="08P2359" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792011">
<attribute name="MPN" value="742792011" constant="no"/>
<attribute name="OC_FARNELL" value="1635727" constant="no"/>
<attribute name="OC_NEWARK" value="08P2360" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792012">
<attribute name="MPN" value="742792012" constant="no"/>
<attribute name="OC_FARNELL" value="1800367" constant="no"/>
<attribute name="OC_NEWARK" value="78R5636" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279202">
<attribute name="MPN" value="74279202" constant="no"/>
<attribute name="OC_FARNELL" value="1635711" constant="no"/>
<attribute name="OC_NEWARK" value="08P2361" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792021">
<attribute name="MPN" value="742792021" constant="no"/>
<attribute name="OC_FARNELL" value="1635728" constant="no"/>
<attribute name="OC_NEWARK" value="08P2362" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792022">
<attribute name="MPN" value="742792022" constant="no"/>
<attribute name="OC_FARNELL" value="1635733" constant="no"/>
<attribute name="OC_NEWARK" value="08P2363" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792023">
<attribute name="MPN" value="742792023" constant="no"/>
<attribute name="OC_FARNELL" value="1635732" constant="no"/>
<attribute name="OC_NEWARK" value="08P2364" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279203">
<attribute name="MPN" value="74279203" constant="no"/>
<attribute name="OC_FARNELL" value="1635713" constant="no"/>
<attribute name="OC_NEWARK" value="08P2365" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792031">
<attribute name="MPN" value="742792031" constant="no"/>
<attribute name="OC_FARNELL" value="1635734" constant="no"/>
<attribute name="OC_NEWARK" value="08P2366" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792032">
<attribute name="MPN" value="742792032" constant="no"/>
<attribute name="OC_FARNELL" value="1800362" constant="no"/>
<attribute name="OC_NEWARK" value="78R5637" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792034">
<attribute name="MPN" value="742792034" constant="no"/>
<attribute name="OC_FARNELL" value="1635714" constant="no"/>
<attribute name="OC_NEWARK" value="08P2367" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792035">
<attribute name="MPN" value="742792035" constant="no"/>
<attribute name="OC_FARNELL" value="1635715" constant="no"/>
<attribute name="OC_NEWARK" value="08P2368" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792036">
<attribute name="MPN" value="742792036" constant="no"/>
<attribute name="OC_FARNELL" value="1635718" constant="no"/>
<attribute name="OC_NEWARK" value="08P2369" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792037">
<attribute name="MPN" value="742792037" constant="no"/>
<attribute name="OC_FARNELL" value="1800368" constant="no"/>
<attribute name="OC_NEWARK" value="78R5638" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792038">
<attribute name="MPN" value="742792038" constant="no"/>
<attribute name="OC_FARNELL" value="1800361" constant="no"/>
<attribute name="OC_NEWARK" value="78R5639" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279204">
<attribute name="MPN" value="74279204" constant="no"/>
<attribute name="OC_FARNELL" value="1635719" constant="no"/>
<attribute name="OC_NEWARK" value="08P2370" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792040">
<attribute name="MPN" value="742792040" constant="no"/>
<attribute name="OC_FARNELL" value="1635735" constant="no"/>
<attribute name="OC_NEWARK" value="08P2371" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792041">
<attribute name="MPN" value="742792041" constant="no"/>
<attribute name="OC_FARNELL" value="1635720" constant="no"/>
<attribute name="OC_NEWARK" value="08P2372" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427920415">
<attribute name="MPN" value="7427920415" constant="no"/>
<attribute name="OC_FARNELL" value="1800363" constant="no"/>
<attribute name="OC_NEWARK" value="78R5640" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792042">
<attribute name="MPN" value="742792042" constant="no"/>
<attribute name="OC_FARNELL" value="1635716" constant="no"/>
<attribute name="OC_NEWARK" value="08P2373" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792043">
<attribute name="MPN" value="742792043" constant="no"/>
<attribute name="OC_FARNELL" value="1635717" constant="no"/>
<attribute name="OC_NEWARK" value="08P2374" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792045">
<attribute name="MPN" value="742792045" constant="no"/>
<attribute name="OC_FARNELL" value="1800357" constant="no"/>
<attribute name="OC_NEWARK" value="78R5641" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279205">
<attribute name="MPN" value="74279205" constant="no"/>
<attribute name="OC_FARNELL" value="1635721" constant="no"/>
<attribute name="OC_NEWARK" value="08P2375" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279206">
<attribute name="MPN" value="74279206" constant="no"/>
<attribute name="OC_FARNELL" value="1635729" constant="no"/>
<attribute name="OC_NEWARK" value="08P2376" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792062">
<attribute name="MPN" value="742792062" constant="no"/>
<attribute name="OC_FARNELL" value="1800359" constant="no"/>
<attribute name="OC_NEWARK" value="78R5642" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792063">
<attribute name="MPN" value="742792063" constant="no"/>
<attribute name="OC_FARNELL" value="1635730" constant="no"/>
<attribute name="OC_NEWARK" value="08P2377" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792064">
<attribute name="MPN" value="742792064" constant="no"/>
<attribute name="OC_FARNELL" value="1635710" constant="no"/>
<attribute name="OC_NEWARK" value="08P2378" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279207">
<attribute name="MPN" value="74279207" constant="no"/>
<attribute name="OC_FARNELL" value="1635731" constant="no"/>
<attribute name="OC_NEWARK" value="08P2379" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279208">
<attribute name="MPN" value="74279208" constant="no"/>
<attribute name="OC_FARNELL" value="1635709" constant="no"/>
<attribute name="OC_NEWARK" value="08P2380" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279209">
<attribute name="MPN" value="74279209" constant="no"/>
<attribute name="OC_FARNELL" value="1635722" constant="no"/>
<attribute name="OC_NEWARK" value="08P2381" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792090">
<attribute name="MPN" value="742792090" constant="no"/>
<attribute name="OC_FARNELL" value="1635725" constant="no"/>
<attribute name="OC_NEWARK" value="08P2382" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792091">
<attribute name="MPN" value="742792091" constant="no"/>
<attribute name="OC_FARNELL" value="1635723" constant="no"/>
<attribute name="OC_NEWARK" value="08P2383" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792092">
<attribute name="MPN" value="742792092" constant="no"/>
<attribute name="OC_FARNELL" value="1800364" constant="no"/>
<attribute name="OC_NEWARK" value="78R5643" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792093">
<attribute name="MPN" value="742792093" constant="no"/>
<attribute name="OC_FARNELL" value="1635726" constant="no"/>
<attribute name="OC_NEWARK" value="08P2384" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792094">
<attribute name="MPN" value="742792094" constant="no"/>
<attribute name="OC_FARNELL" value="1800365" constant="no"/>
<attribute name="OC_NEWARK" value="78R5644" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792095">
<attribute name="MPN" value="742792095" constant="no"/>
<attribute name="OC_FARNELL" value="1800366" constant="no"/>
<attribute name="OC_NEWARK" value="78R5645" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792096">
<attribute name="MPN" value="742792096" constant="no"/>
<attribute name="OC_FARNELL" value="1635737" constant="no"/>
<attribute name="OC_NEWARK" value="08P2385" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792097">
<attribute name="MPN" value="742792097" constant="no"/>
<attribute name="OC_FARNELL" value="1635738" constant="no"/>
<attribute name="OC_NEWARK" value="08P2386" constant="no"/>
<attribute name="PACKAGE" value="IND-0805" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="1206">
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
<technology name="-7427921">
<attribute name="MPN" value="7427921" constant="no"/>
<attribute name="OC_FARNELL" value="1635739" constant="no"/>
<attribute name="OC_NEWARK" value="08P2387" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279211">
<attribute name="MPN" value="74279211" constant="no"/>
<attribute name="OC_FARNELL" value="1635742" constant="no"/>
<attribute name="OC_NEWARK" value="08P2388" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792110">
<attribute name="MPN" value="742792110" constant="no"/>
<attribute name="OC_FARNELL" value="1800372" constant="no"/>
<attribute name="OC_NEWARK" value="78R5646" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792111">
<attribute name="MPN" value="742792111" constant="no"/>
<attribute name="OC_FARNELL" value="1635752" constant="no"/>
<attribute name="OC_NEWARK" value="08P2389" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792112">
<attribute name="MPN" value="742792112" constant="no"/>
<attribute name="OC_FARNELL" value="1800373" constant="no"/>
<attribute name="OC_NEWARK" value="78R5647" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792113">
<attribute name="MPN" value="742792113" constant="no"/>
<attribute name="OC_FARNELL" value="1635755" constant="no"/>
<attribute name="OC_NEWARK" value="08P2390" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792114">
<attribute name="MPN" value="742792114" constant="no"/>
<attribute name="OC_FARNELL" value="1635753" constant="no"/>
<attribute name="OC_NEWARK" value="08P2391" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792116">
<attribute name="MPN" value="742792116" constant="no"/>
<attribute name="OC_FARNELL" value="1635757" constant="no"/>
<attribute name="OC_NEWARK" value="08P2392" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792118">
<attribute name="MPN" value="742792118" constant="no"/>
<attribute name="OC_FARNELL" value="1800374" constant="no"/>
<attribute name="OC_NEWARK" value="78R5648" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279212">
<attribute name="MPN" value="74279212" constant="no"/>
<attribute name="OC_FARNELL" value="1635743" constant="no"/>
<attribute name="OC_NEWARK" value="08P2393" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792121">
<attribute name="MPN" value="742792121" constant="no"/>
<attribute name="OC_FARNELL" value="1635756" constant="no"/>
<attribute name="OC_NEWARK" value="08P2394" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792122">
<attribute name="MPN" value="742792122" constant="no"/>
<attribute name="OC_FARNELL" value="1635744" constant="no"/>
<attribute name="OC_NEWARK" value="08P2395" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792124">
<attribute name="MPN" value="742792124" constant="no"/>
<attribute name="OC_FARNELL" value="1635745" constant="no"/>
<attribute name="OC_NEWARK" value="08P2396" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279213">
<attribute name="MPN" value="74279213" constant="no"/>
<attribute name="OC_FARNELL" value="1635746" constant="no"/>
<attribute name="OC_NEWARK" value="08P2397" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792131">
<attribute name="MPN" value="742792131" constant="no"/>
<attribute name="OC_FARNELL" value="1800369" constant="no"/>
<attribute name="OC_NEWARK" value="78R5649" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792133">
<attribute name="MPN" value="742792133" constant="no"/>
<attribute name="OC_FARNELL" value="1800370" constant="no"/>
<attribute name="OC_NEWARK" value="78R5650" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279214">
<attribute name="MPN" value="74279214" constant="no"/>
<attribute name="OC_FARNELL" value="1635749" constant="no"/>
<attribute name="OC_NEWARK" value="08P2398" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792141">
<attribute name="MPN" value="742792141" constant="no"/>
<attribute name="OC_FARNELL" value="1635759" constant="no"/>
<attribute name="OC_NEWARK" value="08P2399" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279215">
<attribute name="MPN" value="74279215" constant="no"/>
<attribute name="OC_FARNELL" value="1635754" constant="no"/>
<attribute name="OC_NEWARK" value="08P2400" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792151">
<attribute name="MPN" value="742792151" constant="no"/>
<attribute name="OC_FARNELL" value="1635741" constant="no"/>
<attribute name="OC_NEWARK" value="08P2401" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279216">
<attribute name="MPN" value="74279216" constant="no"/>
<attribute name="OC_FARNELL" value="1635751" constant="no"/>
<attribute name="OC_NEWARK" value="08P2402" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279218">
<attribute name="MPN" value="74279218" constant="no"/>
<attribute name="OC_FARNELL" value="1635758" constant="no"/>
<attribute name="OC_NEWARK" value="08P2403" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279219">
<attribute name="MPN" value="74279219" constant="no"/>
<attribute name="OC_FARNELL" value="1635747" constant="no"/>
<attribute name="OC_NEWARK" value="08P2404" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7427922">
<attribute name="MPN" value="7427922" constant="no"/>
<attribute name="OC_FARNELL" value="1635740" constant="no"/>
<attribute name="OC_NEWARK" value="08P2405" constant="no"/>
<attribute name="PACKAGE" value="IND-1206" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1210" package="1210">
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
<technology name="-7427923">
<attribute name="MPN" value="7427923" constant="no"/>
<attribute name="OC_FARNELL" value="1635763" constant="no"/>
<attribute name="OC_NEWARK" value="08P2406" constant="no"/>
<attribute name="PACKAGE" value="IND-1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279230">
<attribute name="MPN" value="74279230" constant="no"/>
<attribute name="OC_FARNELL" value="1635760" constant="no"/>
<attribute name="OC_NEWARK" value="08P2407" constant="no"/>
<attribute name="PACKAGE" value="IND-1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279231">
<attribute name="MPN" value="74279231" constant="no"/>
<attribute name="OC_FARNELL" value="1635762" constant="no"/>
<attribute name="OC_NEWARK" value="08P2408" constant="no"/>
<attribute name="PACKAGE" value="IND-1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792310">
<attribute name="MPN" value="742792310" constant="no"/>
<attribute name="OC_FARNELL" value="1635764" constant="no"/>
<attribute name="OC_NEWARK" value="08P2409" constant="no"/>
<attribute name="PACKAGE" value="IND-1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792311">
<attribute name="MPN" value="742792311" constant="no"/>
<attribute name="OC_FARNELL" value="2082504" constant="no"/>
<attribute name="OC_NEWARK" value="88T6963" constant="no"/>
<attribute name="PACKAGE" value="IND-1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792312">
<attribute name="MPN" value="742792312" constant="no"/>
<attribute name="OC_FARNELL" value="1635765" constant="no"/>
<attribute name="OC_NEWARK" value="08P2410" constant="no"/>
<attribute name="PACKAGE" value="IND-1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1806" package="1806">
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
<technology name="-7427924">
<attribute name="MPN" value="7427924" constant="no"/>
<attribute name="OC_FARNELL" value="1635766" constant="no"/>
<attribute name="OC_NEWARK" value="08P2411" constant="no"/>
<attribute name="PACKAGE" value="IND-1806" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279241">
<attribute name="MPN" value="74279241" constant="no"/>
<attribute name="OC_FARNELL" value="1635767" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="PACKAGE" value="IND-1806" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792410">
<attribute name="MPN" value="742792410" constant="no"/>
<attribute name="OC_FARNELL" value="1635769" constant="no"/>
<attribute name="OC_NEWARK" value="08P2413" constant="no"/>
<attribute name="PACKAGE" value="IND-1806" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792411">
<attribute name="MPN" value="742792411" constant="no"/>
<attribute name="OC_FARNELL" value="1635771" constant="no"/>
<attribute name="OC_NEWARK" value="08P2414" constant="no"/>
<attribute name="PACKAGE" value="IND-1806" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279242">
<attribute name="MPN" value="74279242" constant="no"/>
<attribute name="OC_FARNELL" value="1635768" constant="no"/>
<attribute name="OC_NEWARK" value="08P2415" constant="no"/>
<attribute name="PACKAGE" value="IND-1806" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279243">
<attribute name="MPN" value="74279243" constant="no"/>
<attribute name="OC_FARNELL" value="1635770" constant="no"/>
<attribute name="OC_NEWARK" value="08P2416" constant="no"/>
<attribute name="PACKAGE" value="IND-1806" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279244">
<attribute name="MPN" value="74279244" constant="no"/>
<attribute name="OC_FARNELL" value="1635774" constant="no"/>
<attribute name="OC_NEWARK" value="08P2417" constant="no"/>
<attribute name="PACKAGE" value="IND-1806" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279245">
<attribute name="MPN" value="74279245" constant="no"/>
<attribute name="OC_FARNELL" value="1635772" constant="no"/>
<attribute name="OC_NEWARK" value="08P2418" constant="no"/>
<attribute name="PACKAGE" value="IND-1806" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1812" package="1812">
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
<technology name="-7427925">
<attribute name="MPN" value="7427925" constant="no"/>
<attribute name="OC_FARNELL" value="1635775" constant="no"/>
<attribute name="OC_NEWARK" value="08P2419" constant="no"/>
<attribute name="PACKAGE" value="IND-1812" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279250">
<attribute name="MPN" value="74279250" constant="no"/>
<attribute name="OC_FARNELL" value="1635776" constant="no"/>
<attribute name="OC_NEWARK" value="08P2420" constant="no"/>
<attribute name="PACKAGE" value="IND-1812" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792510">
<attribute name="MPN" value="742792510" constant="no"/>
<attribute name="OC_FARNELL" value="1635777" constant="no"/>
<attribute name="OC_NEWARK" value="08P2421" constant="no"/>
<attribute name="PACKAGE" value="IND-1812" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792511">
<attribute name="MPN" value="742792511" constant="no"/>
<attribute name="OC_FARNELL" value="1635778" constant="no"/>
<attribute name="OC_NEWARK" value="08P2422" constant="no"/>
<attribute name="PACKAGE" value="IND-1812" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792514">
<attribute name="MPN" value="742792514" constant="no"/>
<attribute name="OC_FARNELL" value="1635780" constant="no"/>
<attribute name="OC_NEWARK" value="08P2423" constant="no"/>
<attribute name="PACKAGE" value="IND-1812" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-742792515">
<attribute name="MPN" value="742792515" constant="no"/>
<attribute name="OC_FARNELL" value="1635779" constant="no"/>
<attribute name="OC_NEWARK" value="08P2424" constant="no"/>
<attribute name="PACKAGE" value="IND-1812" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74279252">
<attribute name="MPN" value="74279252" constant="no"/>
<attribute name="OC_FARNELL" value="1635781" constant="no"/>
<attribute name="OC_NEWARK" value="08P2425" constant="no"/>
<attribute name="PACKAGE" value="IND-1812"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
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
<part name="FRAME5" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="14.03.2016"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="main board"/>
<attribute name="DRAWING_NO" value="EL-100-020-001-Bl5"/>
<attribute name="PAGE" value="5"/>
</part>
<part name="OC1" library="strasys_standard" deviceset="TCMT4106" device=""/>
<part name="OC2" library="strasys_standard" deviceset="TCMT4106" device=""/>
<part name="FRAME6" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="15.03.2016"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="main board"/>
<attribute name="DRAWING_NO" value="EL-100-020-001-Bl6"/>
<attribute name="PAGE" value="6"/>
</part>
<part name="R34" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R35" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R36" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R37" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R42" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R43" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R44" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R45" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R46" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R47" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R48" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R49" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="C15" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C16" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C17" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C18" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C19" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="C20" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="C21" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="C22" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY13" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY28" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="+3.3V" device=""/>
<part name="OC3" library="strasys_standard" deviceset="TCMT4106" device=""/>
<part name="X4" library="strasys_standard" deviceset="90G-14" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="PE" device=""/>
<part name="U3" library="strasys_standard" deviceset="VNI4140K" device="" technology="-32" value="VNI4140K-32">
<attribute name="MF" value="STMICROELECTRONICS"/>
</part>
<part name="R9" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R18" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R19" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R20" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R21" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R22" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R23" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R24" library="Vishay_By_element14_Batch_1" deviceset="CRCW080547K0JNEA" device="" value="47K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="SUPPLY26" library="supply2" deviceset="0V" device=""/>
<part name="C11" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C12" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C13" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C14" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="SUPPLY31" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="0V" device=""/>
<part name="OC4" library="strasys_standard" deviceset="TCMT4106" device=""/>
<part name="R25" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R26" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R27" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R28" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R29" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R30" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R31" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R32" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R33" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R38" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R39" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R40" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="C23" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C24" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C25" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C26" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C27" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="C28" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="C29" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="C30" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY33" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY39" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY40" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY41" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY42" library="supply2" deviceset="+3.3V" device=""/>
<part name="OC5" library="strasys_standard" deviceset="TCMT4106" device=""/>
<part name="R41" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R50" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R51" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R52" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R53" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R54" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R55" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R56" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R57" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R58" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R59" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R60" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="C31" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C32" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C33" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C34" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C35" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="C36" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="C37" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="C38" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY43" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY44" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY45" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY46" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY47" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY48" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY49" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY50" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY51" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY52" library="supply2" deviceset="+3.3V" device=""/>
<part name="OC6" library="strasys_standard" deviceset="TCMT4106" device=""/>
<part name="FRAME7" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="16.03.2016"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="main board"/>
<attribute name="DRAWING_NO" value="EL-100-020-001-Bl7"/>
<attribute name="PAGE" value="7"/>
</part>
<part name="SUPPLY53" library="supply2" deviceset="PE" device=""/>
<part name="C39" library="Kemet_By_element14_1" deviceset="C0805F472K1RACAUTO" device="" value="4.7nF"/>
<part name="C40" library="Kemet_By_element14_1" deviceset="C0805F472K1RACAUTO" device="" value="4.7nF"/>
<part name="SUPPLY54" library="supply2" deviceset="0V" device=""/>
<part name="C1" library="Kemet_By_element14_1" deviceset="C1206C225K5RACTU" device="" value="2.2uF"/>
<part name="D1" library="strasys_standard" deviceset="SMA6J" device="" technology="33CA"/>
<part name="FRAME8" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="19.03.2016"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="main-board"/>
<attribute name="DRAWING_NO" value="EL-100-020-001-Bl8"/>
<attribute name="PAGE" value="8"/>
</part>
<part name="X5" library="con-erni" deviceset="Q-063209" device=""/>
<part name="X6" library="con-erni" deviceset="Q-063209" device=""/>
<part name="X7" library="con-erni" deviceset="Q-063209" device=""/>
<part name="X8" library="con-erni" deviceset="Q-063209" device=""/>
<part name="X9" library="strasys_standard" deviceset="S2L3.50/8/90G" device=""/>
<part name="X10" library="strasys_standard" deviceset="S2L3.50/8/90G" device=""/>
<part name="X11" library="strasys_standard" deviceset="S2L3.50/8/90G" device=""/>
<part name="X12" library="strasys_standard" deviceset="S2L3.50/8/90G" device=""/>
<part name="C41" library="strasys_standard" deviceset="EEE-" device="-CASE-D" technology="FK1C470P" value=" 47UF"/>
<part name="L1" library="WE-CBF" deviceset="WE-CBF" device="_1206" technology="-74279218"/>
<part name="C42" library="Kemet_By_element14_1" deviceset="C0805C104K5RACTU" device="" value="100nF"/>
<part name="SUPPLY55" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY56" library="supply2" deviceset="DGND" device=""/>
<part name="RV1" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C43" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY58" library="supply2" deviceset="AGND" device=""/>
<part name="RV2" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C44" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY60" library="supply2" deviceset="AGND" device=""/>
<part name="RV3" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C45" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY62" library="supply2" deviceset="AGND" device=""/>
<part name="RV4" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C46" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY64" library="supply2" deviceset="AGND" device=""/>
<part name="RV5" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C47" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY66" library="supply2" deviceset="AGND" device=""/>
<part name="RV6" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C53" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY68" library="supply2" deviceset="AGND" device=""/>
<part name="RV7" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C54" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY70" library="supply2" deviceset="AGND" device=""/>
<part name="RV8" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C55" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY72" library="supply2" deviceset="AGND" device=""/>
<part name="RV9" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C56" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY74" library="supply2" deviceset="AGND" device=""/>
<part name="RV10" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C57" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY76" library="supply2" deviceset="AGND" device=""/>
<part name="RV11" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C58" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY78" library="supply2" deviceset="AGND" device=""/>
<part name="RV12" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C59" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY80" library="supply2" deviceset="AGND" device=""/>
<part name="RV13" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C60" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY82" library="supply2" deviceset="AGND" device=""/>
<part name="RV14" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C61" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY84" library="supply2" deviceset="AGND" device=""/>
<part name="RV15" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C62" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY97" library="supply2" deviceset="AGND" device=""/>
<part name="RV16" library="WE-VS" deviceset="WE-VS" device="_0805" technology="-82550110"/>
<part name="C63" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF">
<attribute name="MF" value="KEMET"/>
<attribute name="OC_FARNELL" value="1826304"/>
</part>
<part name="SUPPLY99" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY100" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY101" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY102" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY103" library="supply2" deviceset="AGND" device=""/>
<part name="FRAME9" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="21.03.2016"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="main-board"/>
<attribute name="DRAWING_NO" value="EL-100-020-001-Bl9"/>
<attribute name="PAGE" value="9"/>
</part>
<part name="OC7" library="strasys_standard" deviceset="TCMT4106" device=""/>
<part name="R61" library="Vishay_By_element14_Batch_1" deviceset="CRCW08054K70JNEB" device="" value="4.7K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R62" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="C64" library="Kemet_By_element14_1" deviceset="C0805C103K1RACTU" device="" value="10nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="SUPPLY104" library="supply2" deviceset="0V" device=""/>
<part name="R63" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R64" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="SUPPLY106" library="supply2" deviceset="DGND" device=""/>
<part name="R65" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="X13" library="strasys_standard" deviceset="140-08-FLACHBAND1.27" device=""/>
<part name="X14" library="strasys_standard" deviceset="944-12-2-00" device=""/>
<part name="R66" library="Vishay_By_element14_Batch_1" deviceset="CRCW12060000Z0EA" device="" value="0 Ohms"/>
<part name="SUPPLY105" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY107" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY57" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY59" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY61" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY63" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY65" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY67" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY69" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY71" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY81" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY83" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY85" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY98" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY73" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY75" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY77" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY79" library="supply2" deviceset="PE" device=""/>
<part name="R68" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R67" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R69" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R70" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="106.68" y="226.06" size="6.4516" layer="97" ratio="9">RESET</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="T1" gate="G$1" x="119.38" y="210.82">
<attribute name="MF" x="119.38" y="210.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY94" gate="PE" x="93.98" y="210.82"/>
<instance part="SUPPLY95" gate="PE" x="142.24" y="210.82"/>
<instance part="SUPPLY96" gate="G$1" x="134.62" y="203.2" smashed="yes">
<attribute name="VALUE" x="137.795" y="200.533" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X3" gate="G$1" x="266.7" y="149.86" rot="MR90"/>
<instance part="X4" gate="G$1" x="279.4" y="170.18" rot="MR270"/>
<instance part="SUPPLY24" gate="PE" x="297.18" y="180.34" rot="MR270"/>
<instance part="X9" gate="G$1" x="162.56" y="177.8" smashed="yes">
<attribute name="NAME" x="157.48" y="182.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="167.64" size="1.778" layer="95"/>
</instance>
<instance part="X10" gate="G$1" x="215.9" y="177.8" smashed="yes">
<attribute name="NAME" x="210.82" y="182.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="167.64" size="1.778" layer="95"/>
</instance>
<instance part="X11" gate="G$1" x="162.56" y="142.24" smashed="yes">
<attribute name="NAME" x="157.48" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="132.08" size="1.778" layer="95"/>
</instance>
<instance part="X12" gate="G$1" x="218.44" y="142.24" smashed="yes">
<attribute name="NAME" x="213.36" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="208.28" y="132.08" size="1.778" layer="95"/>
</instance>
<instance part="SUPPLY100" gate="G$1" x="175.26" y="167.64"/>
<instance part="SUPPLY101" gate="G$1" x="228.6" y="167.64"/>
<instance part="SUPPLY102" gate="G$1" x="175.26" y="132.08"/>
<instance part="SUPPLY103" gate="G$1" x="231.14" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="3"/>
<pinref part="SUPPLY96" gate="G$1" pin="DGND"/>
<wire x1="129.54" y1="208.28" x2="134.62" y2="208.28" width="0.1524" layer="91"/>
<wire x1="134.62" y1="208.28" x2="134.62" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SYS_RESET" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="200.66" x2="109.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="200.66" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
<label x="86.36" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="1"/>
<pinref part="SUPPLY94" gate="PE" pin="PE"/>
<wire x1="109.22" y1="213.36" x2="93.98" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY95" gate="PE" pin="PE"/>
<pinref part="T1" gate="G$1" pin="4"/>
<wire x1="142.24" y1="213.36" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="13"/>
<wire x1="287.02" y1="175.26" x2="287.02" y2="180.34" width="0.1524" layer="91"/>
<wire x1="287.02" y1="180.34" x2="289.56" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="PE" pin="PE"/>
<pinref part="X4" gate="G$1" pin="14"/>
<wire x1="289.56" y1="180.34" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="289.56" y1="180.34" x2="289.56" y2="175.26" width="0.1524" layer="91"/>
<junction x="289.56" y="180.34"/>
</segment>
</net>
<net name="OUT_7" class="0">
<segment>
<wire x1="271.78" y1="144.78" x2="271.78" y2="134.62" width="0.1524" layer="91"/>
<label x="271.78" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="8"/>
</segment>
</net>
<net name="OUT_6" class="0">
<segment>
<wire x1="269.24" y1="144.78" x2="269.24" y2="134.62" width="0.1524" layer="91"/>
<label x="269.24" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="9"/>
</segment>
</net>
<net name="OUT_5" class="0">
<segment>
<wire x1="266.7" y1="144.78" x2="266.7" y2="134.62" width="0.1524" layer="91"/>
<label x="266.7" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="10"/>
</segment>
</net>
<net name="OUT_4" class="0">
<segment>
<wire x1="264.16" y1="144.78" x2="264.16" y2="134.62" width="0.1524" layer="91"/>
<label x="264.16" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="11"/>
</segment>
</net>
<net name="OUT_3" class="0">
<segment>
<wire x1="261.62" y1="144.78" x2="261.62" y2="134.62" width="0.1524" layer="91"/>
<label x="261.62" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="12"/>
</segment>
</net>
<net name="OUT_2" class="0">
<segment>
<wire x1="259.08" y1="144.78" x2="259.08" y2="134.62" width="0.1524" layer="91"/>
<label x="259.08" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="13"/>
</segment>
</net>
<net name="OUT_1" class="0">
<segment>
<wire x1="256.54" y1="144.78" x2="256.54" y2="134.62" width="0.1524" layer="91"/>
<label x="256.54" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="14"/>
</segment>
</net>
<net name="IN_1" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="256.54" y1="175.26" x2="256.54" y2="180.34" width="0.1524" layer="91"/>
<label x="256.54" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_2" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="259.08" y1="175.26" x2="259.08" y2="180.34" width="0.1524" layer="91"/>
<label x="259.08" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_3" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="261.62" y1="175.26" x2="261.62" y2="180.34" width="0.1524" layer="91"/>
<label x="261.62" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_4" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="4"/>
<wire x1="264.16" y1="175.26" x2="264.16" y2="180.34" width="0.1524" layer="91"/>
<label x="264.16" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_5" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="5"/>
<wire x1="266.7" y1="175.26" x2="266.7" y2="180.34" width="0.1524" layer="91"/>
<label x="266.7" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_6" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="6"/>
<wire x1="269.24" y1="175.26" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<label x="269.24" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_7" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="7"/>
<wire x1="271.78" y1="175.26" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<label x="271.78" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_8" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="8"/>
<wire x1="274.32" y1="175.26" x2="274.32" y2="180.34" width="0.1524" layer="91"/>
<label x="274.32" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_9" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="9"/>
<wire x1="276.86" y1="175.26" x2="276.86" y2="180.34" width="0.1524" layer="91"/>
<label x="276.86" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_10" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="10"/>
<wire x1="279.4" y1="175.26" x2="279.4" y2="180.34" width="0.1524" layer="91"/>
<label x="279.4" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_11" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="11"/>
<wire x1="281.94" y1="175.26" x2="281.94" y2="180.34" width="0.1524" layer="91"/>
<label x="281.94" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="IN_12" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="12"/>
<wire x1="284.48" y1="175.26" x2="284.48" y2="180.34" width="0.1524" layer="91"/>
<label x="284.48" y="187.96" size="1.778" layer="95" rot="MR270"/>
</segment>
</net>
<net name="OUT_8" class="0">
<segment>
<wire x1="274.32" y1="144.78" x2="274.32" y2="134.62" width="0.1524" layer="91"/>
<label x="274.32" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="7"/>
</segment>
</net>
<net name="OUT_9" class="0">
<segment>
<wire x1="276.86" y1="144.78" x2="276.86" y2="134.62" width="0.1524" layer="91"/>
<label x="276.86" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="6"/>
</segment>
</net>
<net name="OUT_10" class="0">
<segment>
<wire x1="279.4" y1="144.78" x2="279.4" y2="134.62" width="0.1524" layer="91"/>
<label x="279.4" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="OUT_11" class="0">
<segment>
<wire x1="281.94" y1="144.78" x2="281.94" y2="134.62" width="0.1524" layer="91"/>
<label x="281.94" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="4"/>
</segment>
</net>
<net name="OUT_12" class="0">
<segment>
<wire x1="284.48" y1="144.78" x2="284.48" y2="134.62" width="0.1524" layer="91"/>
<label x="284.48" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="3"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<wire x1="287.02" y1="144.78" x2="287.02" y2="134.62" width="0.1524" layer="91"/>
<label x="287.02" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire x1="289.56" y1="144.78" x2="289.56" y2="134.62" width="0.1524" layer="91"/>
<label x="289.56" y="129.54" size="1.778" layer="95" rot="MR270"/>
<pinref part="X3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ANA_1.1" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="1"/>
<wire x1="152.4" y1="180.34" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<label x="139.7" y="180.34" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_1.2" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="3"/>
<wire x1="152.4" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<label x="139.7" y="177.8" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_1.3" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="5"/>
<wire x1="152.4" y1="175.26" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<label x="139.7" y="175.26" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_1.4" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="7"/>
<wire x1="152.4" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<label x="139.7" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_3.1" class="0">
<segment>
<pinref part="X11" gate="G$1" pin="1"/>
<wire x1="152.4" y1="144.78" x2="149.86" y2="144.78" width="0.1524" layer="91"/>
<label x="139.7" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_3.2" class="0">
<segment>
<pinref part="X11" gate="G$1" pin="3"/>
<wire x1="152.4" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<label x="139.7" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_3.3" class="0">
<segment>
<pinref part="X11" gate="G$1" pin="5"/>
<wire x1="152.4" y1="139.7" x2="149.86" y2="139.7" width="0.1524" layer="91"/>
<label x="139.7" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_3.4" class="0">
<segment>
<pinref part="X11" gate="G$1" pin="7"/>
<wire x1="152.4" y1="137.16" x2="149.86" y2="137.16" width="0.1524" layer="91"/>
<label x="139.7" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_2.1" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="1"/>
<wire x1="205.74" y1="180.34" x2="203.2" y2="180.34" width="0.1524" layer="91"/>
<label x="193.04" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_2.2" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="3"/>
<wire x1="205.74" y1="177.8" x2="203.2" y2="177.8" width="0.1524" layer="91"/>
<label x="193.04" y="177.8" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_2.3" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="5"/>
<wire x1="205.74" y1="175.26" x2="203.2" y2="175.26" width="0.1524" layer="91"/>
<label x="193.04" y="175.26" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_2.4" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="7"/>
<wire x1="205.74" y1="172.72" x2="203.2" y2="172.72" width="0.1524" layer="91"/>
<label x="193.04" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_4.1" class="0">
<segment>
<pinref part="X12" gate="G$1" pin="1"/>
<wire x1="208.28" y1="144.78" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<label x="195.58" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_4.2" class="0">
<segment>
<pinref part="X12" gate="G$1" pin="3"/>
<wire x1="208.28" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<label x="195.58" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_4.3" class="0">
<segment>
<pinref part="X12" gate="G$1" pin="5"/>
<wire x1="208.28" y1="139.7" x2="205.74" y2="139.7" width="0.1524" layer="91"/>
<label x="195.58" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="ANA_4.4" class="0">
<segment>
<pinref part="X12" gate="G$1" pin="7"/>
<wire x1="208.28" y1="137.16" x2="205.74" y2="137.16" width="0.1524" layer="91"/>
<label x="195.58" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="2"/>
<wire x1="172.72" y1="180.34" x2="175.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="175.26" y1="180.34" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY100" gate="G$1" pin="AGND"/>
<wire x1="175.26" y1="177.8" x2="175.26" y2="175.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="175.26" x2="175.26" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X9" gate="G$1" pin="6"/>
<wire x1="175.26" y1="172.72" x2="175.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="175.26" x2="175.26" y2="175.26" width="0.1524" layer="91"/>
<junction x="175.26" y="175.26"/>
<pinref part="X9" gate="G$1" pin="4"/>
<wire x1="172.72" y1="177.8" x2="175.26" y2="177.8" width="0.1524" layer="91"/>
<junction x="175.26" y="177.8"/>
<pinref part="X9" gate="G$1" pin="8"/>
<wire x1="172.72" y1="172.72" x2="175.26" y2="172.72" width="0.1524" layer="91"/>
<junction x="175.26" y="172.72"/>
</segment>
<segment>
<pinref part="X10" gate="G$1" pin="2"/>
<wire x1="226.06" y1="180.34" x2="228.6" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY101" gate="G$1" pin="AGND"/>
<wire x1="228.6" y1="180.34" x2="228.6" y2="177.8" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="4"/>
<wire x1="228.6" y1="177.8" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="175.26" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="228.6" y1="172.72" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="226.06" y1="177.8" x2="228.6" y2="177.8" width="0.1524" layer="91"/>
<junction x="228.6" y="177.8"/>
<pinref part="X10" gate="G$1" pin="6"/>
<wire x1="226.06" y1="175.26" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<junction x="228.6" y="175.26"/>
<pinref part="X10" gate="G$1" pin="8"/>
<wire x1="226.06" y1="172.72" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
<junction x="228.6" y="172.72"/>
</segment>
<segment>
<pinref part="X11" gate="G$1" pin="2"/>
<wire x1="172.72" y1="144.78" x2="175.26" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY102" gate="G$1" pin="AGND"/>
<wire x1="175.26" y1="144.78" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="4"/>
<wire x1="175.26" y1="142.24" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="139.7" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="175.26" y1="137.16" x2="175.26" y2="134.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="175.26" y="142.24"/>
<pinref part="X11" gate="G$1" pin="6"/>
<wire x1="172.72" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<junction x="175.26" y="139.7"/>
<pinref part="X11" gate="G$1" pin="8"/>
<wire x1="172.72" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<junction x="175.26" y="137.16"/>
</segment>
<segment>
<pinref part="X12" gate="G$1" pin="2"/>
<wire x1="228.6" y1="144.78" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY103" gate="G$1" pin="AGND"/>
<wire x1="231.14" y1="144.78" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X12" gate="G$1" pin="4"/>
<wire x1="231.14" y1="142.24" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="231.14" y1="137.16" x2="231.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="228.6" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<junction x="231.14" y="142.24"/>
<pinref part="X12" gate="G$1" pin="6"/>
<wire x1="228.6" y1="139.7" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<junction x="231.14" y="139.7"/>
<pinref part="X12" gate="G$1" pin="8"/>
<wire x1="228.6" y1="137.16" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<junction x="231.14" y="137.16"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="35.56" y="226.06" size="5.08" layer="97" ratio="10">5VDC Filter</text>
<text x="274.32" y="243.84" size="5.08" layer="97">pull up for I2C</text>
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
<instance part="C41" gate="A" x="55.88" y="210.82" smashed="yes" rot="R270">
<attribute name="NAME" x="48.4886" y="209.1944" size="2.0828" layer="95" ratio="10" rot="SR270"/>
<attribute name="VALUE" x="59.055" y="210.2104" size="2.0828" layer="96" ratio="10" rot="SR270"/>
</instance>
<instance part="L1" gate="G$1" x="38.1" y="208.28"/>
<instance part="C42" gate="A" x="68.58" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="65.8114" y="202.2856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="72.8472" y="202.6158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="65.8114" y="202.2856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY55" gate="G$1" x="55.88" y="200.66"/>
<instance part="SUPPLY56" gate="G$1" x="68.58" y="200.66"/>
<instance part="R68" gate="A" x="304.8" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="308.4576" y="205.1558" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="302.0314" y="206.7306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="304.8" y="205.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R67" gate="A" x="292.1" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="295.7576" y="205.1558" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="289.3314" y="206.7306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="292.1" y="205.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R69" gate="A" x="317.5" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="321.1576" y="205.1558" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="314.7314" y="206.7306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="317.5" y="205.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R70" gate="A" x="327.66" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="331.3176" y="205.1558" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="324.8914" y="206.7306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="327.66" y="205.74" size="1.778" layer="96" display="off"/>
</instance>
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
<segment>
<pinref part="R70" gate="A" pin="1"/>
<wire x1="292.1" y1="228.6" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="228.6" x2="317.5" y2="228.6" width="0.1524" layer="91"/>
<wire x1="317.5" y1="228.6" x2="327.66" y2="228.6" width="0.1524" layer="91"/>
<wire x1="327.66" y1="228.6" x2="327.66" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R67" gate="A" pin="1"/>
<wire x1="292.1" y1="218.44" x2="292.1" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R68" gate="A" pin="1"/>
<wire x1="304.8" y1="218.44" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<pinref part="R69" gate="A" pin="1"/>
<wire x1="317.5" y1="218.44" x2="317.5" y2="228.6" width="0.1524" layer="91"/>
<wire x1="327.66" y1="228.6" x2="347.98" y2="228.6" width="0.1524" layer="91"/>
<label x="350.52" y="228.6" size="1.778" layer="95"/>
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
<segment>
<pinref part="C41" gate="A" pin="2"/>
<pinref part="SUPPLY55" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C42" gate="A" pin="C1"/>
<pinref part="SUPPLY56" gate="G$1" pin="DGND"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<wire x1="48.26" y1="137.16" x2="43.18" y2="137.16" width="0.1524" layer="91"/>
<label x="30.48" y="137.16" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="19"/>
</segment>
<segment>
<wire x1="347.98" y1="193.04" x2="317.5" y2="193.04" width="0.1524" layer="91"/>
<label x="350.52" y="193.04" size="1.778" layer="95"/>
<pinref part="R69" gate="A" pin="2"/>
<wire x1="317.5" y1="193.04" x2="271.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="317.5" y1="205.74" x2="317.5" y2="193.04" width="0.1524" layer="91"/>
<junction x="317.5" y="193.04"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<wire x1="68.58" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<label x="73.66" y="137.16" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="20"/>
</segment>
<segment>
<wire x1="271.78" y1="190.5" x2="327.66" y2="190.5" width="0.1524" layer="91"/>
<label x="350.52" y="190.5" size="1.778" layer="95"/>
<pinref part="R70" gate="A" pin="2"/>
<wire x1="327.66" y1="190.5" x2="347.98" y2="190.5" width="0.1524" layer="91"/>
<wire x1="327.66" y1="205.74" x2="327.66" y2="190.5" width="0.1524" layer="91"/>
<junction x="327.66" y="190.5"/>
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
<segment>
<wire x1="271.78" y1="195.58" x2="304.8" y2="195.58" width="0.1524" layer="91"/>
<label x="350.52" y="195.58" size="1.778" layer="95"/>
<pinref part="R68" gate="A" pin="2"/>
<wire x1="304.8" y1="195.58" x2="347.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="304.8" y1="205.74" x2="304.8" y2="195.58" width="0.1524" layer="91"/>
<junction x="304.8" y="195.58"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<wire x1="48.26" y1="139.7" x2="43.18" y2="139.7" width="0.1524" layer="91"/>
<label x="30.48" y="139.7" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="347.98" y1="198.12" x2="292.1" y2="198.12" width="0.1524" layer="91"/>
<label x="350.52" y="198.12" size="1.778" layer="95"/>
<pinref part="R67" gate="A" pin="2"/>
<wire x1="292.1" y1="198.12" x2="271.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="292.1" y1="205.74" x2="292.1" y2="198.12" width="0.1524" layer="91"/>
<junction x="292.1" y="198.12"/>
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
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<label x="15.24" y="210.82" size="1.778" layer="95"/>
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
<net name="P8_46" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="46"/>
<wire x1="314.96" y1="109.22" x2="320.04" y2="109.22" width="0.1524" layer="91"/>
<label x="320.04" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_45" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="45"/>
<wire x1="294.64" y1="109.22" x2="289.56" y2="109.22" width="0.1524" layer="91"/>
<label x="281.94" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_44" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="44"/>
<wire x1="314.96" y1="111.76" x2="320.04" y2="111.76" width="0.1524" layer="91"/>
<label x="320.04" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_43" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="43"/>
<wire x1="294.64" y1="111.76" x2="289.56" y2="111.76" width="0.1524" layer="91"/>
<label x="281.94" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_42" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="42"/>
<wire x1="314.96" y1="114.3" x2="320.04" y2="114.3" width="0.1524" layer="91"/>
<label x="320.04" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_41" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="41"/>
<wire x1="294.64" y1="114.3" x2="289.56" y2="114.3" width="0.1524" layer="91"/>
<label x="281.94" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_40" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="40"/>
<wire x1="314.96" y1="116.84" x2="320.04" y2="116.84" width="0.1524" layer="91"/>
<label x="320.04" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_39" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="39"/>
<wire x1="294.64" y1="116.84" x2="289.56" y2="116.84" width="0.1524" layer="91"/>
<label x="281.94" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_27" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="27"/>
<wire x1="294.64" y1="132.08" x2="289.56" y2="132.08" width="0.1524" layer="91"/>
<label x="281.94" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_28" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="28"/>
<wire x1="314.96" y1="132.08" x2="320.04" y2="132.08" width="0.1524" layer="91"/>
<label x="320.04" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_30" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="30"/>
<wire x1="314.96" y1="129.54" x2="320.04" y2="129.54" width="0.1524" layer="91"/>
<label x="320.04" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_29" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="29"/>
<wire x1="294.64" y1="129.54" x2="289.56" y2="129.54" width="0.1524" layer="91"/>
<label x="281.94" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYS5V_F" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="43.18" y1="210.82" x2="55.88" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C41" gate="A" pin="1"/>
<wire x1="55.88" y1="210.82" x2="68.58" y2="210.82" width="0.1524" layer="91"/>
<junction x="55.88" y="210.82"/>
<pinref part="C42" gate="A" pin="C2"/>
<wire x1="68.58" y1="210.82" x2="78.74" y2="210.82" width="0.1524" layer="91"/>
<junction x="68.58" y="210.82"/>
<label x="78.74" y="210.82" size="1.778" layer="95"/>
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
<instance part="R84" gate="A" x="119.38" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="123.0376" y="95.9358" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="116.6114" y="97.5106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="119.38" y="96.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X14" gate="G$1" x="88.9" y="81.28" smashed="yes">
<attribute name="NAME" x="83.82" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="78.74" y="76.2" size="1.778" layer="95"/>
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
<pinref part="X14" gate="G$1" pin="1"/>
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
<wire x1="109.22" y1="81.28" x2="99.06" y2="81.28" width="0.1524" layer="91"/>
<junction x="109.22" y="81.28"/>
<pinref part="X14" gate="G$1" pin="2"/>
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
<wire x1="60.96" y1="248.92" x2="60.96" y2="55.88" width="0.1524" layer="97" style="shortdash"/>
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
<instance part="R1" gate="A" x="35.56" y="238.76" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="242.4176" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="235.9914" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="238.76" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="A" x="35.56" y="223.52" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="227.1776" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="220.7514" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="223.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="A" x="35.56" y="208.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="211.9376" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="205.5114" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="208.28" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="A" x="35.56" y="193.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="196.6976" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="190.2714" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R5" gate="A" x="35.56" y="134.62" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="138.2776" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="131.8514" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="134.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R6" gate="A" x="35.56" y="119.38" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="123.0376" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="116.6114" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="119.38" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R7" gate="A" x="35.56" y="104.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="107.7976" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="101.3714" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R8" gate="A" x="35.56" y="88.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="33.6042" y="92.5576" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="34.5694" y="86.1314" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="35.56" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY11" gate="+24V" x="309.88" y="248.92"/>
<instance part="C2" gate="A" x="261.62" y="233.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="265.8872" y="233.0958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="258.8514" y="232.7656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="261.62" y="233.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R10" gate="A" x="93.98" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="97.6376" y="161.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="91.2114" y="163.5506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="93.98" y="162.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R11" gate="A" x="104.14" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.7976" y="161.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="101.3714" y="163.5506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="104.14" y="162.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R12" gate="A" x="114.3" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="117.9576" y="161.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="111.5314" y="163.5506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="114.3" y="162.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R13" gate="A" x="124.46" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="128.1176" y="161.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="121.6914" y="163.5506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="124.46" y="162.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY12" gate="0V" x="109.22" y="152.4"/>
<instance part="SUPPLY14" gate="0V" x="289.56" y="228.6"/>
<instance part="R14" gate="A" x="88.9" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="92.5576" y="55.2958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="86.1314" y="56.8706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="88.9" y="55.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R15" gate="A" x="99.06" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="102.7176" y="55.2958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="96.2914" y="56.8706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="99.06" y="55.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R16" gate="A" x="109.22" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="112.8776" y="55.2958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="56.8706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="109.22" y="55.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R17" gate="A" x="119.38" y="55.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="123.0376" y="55.2958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="116.6114" y="56.8706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="119.38" y="55.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY15" gate="0V" x="104.14" y="43.18"/>
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
<instance part="SUPPLY18" gate="G$1" x="40.64" y="172.72"/>
<instance part="SUPPLY19" gate="G$1" x="43.18" y="66.04"/>
<instance part="SUPPLY20" gate="0V" x="213.36" y="27.94"/>
<instance part="SUPPLY21" gate="0V" x="220.98" y="139.7"/>
<instance part="OC1" gate="OC$1" x="60.96" y="210.82"/>
<instance part="OC2" gate="OC$1" x="60.96" y="106.68"/>
<instance part="SUPPLY53" gate="PE" x="340.36" y="231.14" smashed="yes">
<attribute name="VALUE" x="335.915" y="226.441" size="1.778" layer="96"/>
</instance>
<instance part="C39" gate="A" x="322.58" y="238.76" smashed="yes">
<attribute name="VALUE" x="324.5358" y="234.4928" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="324.2056" y="241.5286" size="2.1844" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C40" gate="A" x="347.98" y="238.76" smashed="yes">
<attribute name="NAME" x="347.0656" y="241.5286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="347.3958" y="234.4928" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="347.0656" y="241.5286" size="2.0828" layer="95" rot="SR0"/>
</instance>
<instance part="SUPPLY54" gate="0V" x="363.22" y="231.14"/>
<instance part="C1" gate="A" x="276.86" y="233.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="281.1272" y="235.6358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="274.0914" y="235.3056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="D1" gate="D$1" x="289.56" y="238.76" rot="R90"/>
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
<wire x1="35.56" y1="238.76" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<pinref part="OC1" gate="OC$1" pin="1"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="SUPPLY18" gate="G$1" pin="DGND"/>
<wire x1="48.26" y1="228.6" x2="40.64" y2="228.6" width="0.1524" layer="91"/>
<wire x1="40.64" y1="228.6" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="213.36" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="40.64" y1="198.12" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="182.88" x2="40.64" y2="175.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="213.36" x2="40.64" y2="213.36" width="0.1524" layer="91"/>
<junction x="40.64" y="213.36"/>
<wire x1="48.26" y1="182.88" x2="40.64" y2="182.88" width="0.1524" layer="91"/>
<junction x="40.64" y="182.88"/>
<pinref part="OC1" gate="OC$1" pin="2"/>
<pinref part="OC1" gate="OC$1" pin="8"/>
<pinref part="OC1" gate="OC$1" pin="6"/>
<wire x1="48.26" y1="198.12" x2="40.64" y2="198.12" width="0.1524" layer="91"/>
<junction x="40.64" y="198.12"/>
<pinref part="OC1" gate="OC$1" pin="4"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="DGND"/>
<wire x1="43.18" y1="68.58" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<wire x1="43.18" y1="78.74" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="43.18" y1="93.98" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<wire x1="43.18" y1="109.22" x2="43.18" y2="124.46" width="0.1524" layer="91"/>
<wire x1="43.18" y1="124.46" x2="48.26" y2="124.46" width="0.1524" layer="91"/>
<pinref part="OC2" gate="OC$1" pin="2"/>
<pinref part="OC2" gate="OC$1" pin="4"/>
<wire x1="48.26" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="OC2" gate="OC$1" pin="6"/>
<wire x1="48.26" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<pinref part="OC2" gate="OC$1" pin="8"/>
<wire x1="48.26" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
<junction x="43.18" y="109.22"/>
<junction x="43.18" y="93.98"/>
<junction x="43.18" y="78.74"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="35.56" y1="223.52" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="OC1" gate="OC$1" pin="3"/>
</segment>
</net>
<net name="P8_08" class="0">
<segment>
<pinref part="R2" gate="A" pin="1"/>
<wire x1="22.86" y1="223.52" x2="17.78" y2="223.52" width="0.1524" layer="91"/>
<label x="10.16" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_09" class="0">
<segment>
<pinref part="R3" gate="A" pin="1"/>
<wire x1="22.86" y1="208.28" x2="17.78" y2="208.28" width="0.1524" layer="91"/>
<label x="10.16" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_10" class="0">
<segment>
<pinref part="R4" gate="A" pin="1"/>
<wire x1="22.86" y1="193.04" x2="17.78" y2="193.04" width="0.1524" layer="91"/>
<label x="10.16" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="SUPPLY14" gate="0V" pin="0V"/>
<wire x1="289.56" y1="233.68" x2="289.56" y2="231.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="233.68" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
<wire x1="276.86" y1="231.14" x2="289.56" y2="231.14" width="0.1524" layer="91"/>
<junction x="289.56" y="231.14"/>
<pinref part="C2" gate="A" pin="C1"/>
<wire x1="261.62" y1="233.68" x2="261.62" y2="231.14" width="0.1524" layer="91"/>
<wire x1="261.62" y1="231.14" x2="276.86" y2="231.14" width="0.1524" layer="91"/>
<junction x="276.86" y="231.14"/>
<pinref part="C1" gate="A" pin="C1"/>
<pinref part="D1" gate="D$1" pin="1"/>
</segment>
<segment>
<pinref part="R10" gate="A" pin="2"/>
<wire x1="93.98" y1="162.56" x2="93.98" y2="160.02" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="0V" pin="0V"/>
<wire x1="93.98" y1="160.02" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="160.02" x2="109.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="160.02" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R13" gate="A" pin="2"/>
<wire x1="109.22" y1="160.02" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="160.02" x2="124.46" y2="160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="160.02" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<junction x="109.22" y="160.02"/>
<pinref part="R11" gate="A" pin="2"/>
<wire x1="104.14" y1="162.56" x2="104.14" y2="160.02" width="0.1524" layer="91"/>
<junction x="104.14" y="160.02"/>
<pinref part="R12" gate="A" pin="2"/>
<wire x1="114.3" y1="162.56" x2="114.3" y2="160.02" width="0.1524" layer="91"/>
<junction x="114.3" y="160.02"/>
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
<wire x1="88.9" y1="55.88" x2="88.9" y2="50.8" width="0.1524" layer="91"/>
<wire x1="88.9" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R17" gate="A" pin="2"/>
<wire x1="99.06" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<wire x1="104.14" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R15" gate="A" pin="2"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<junction x="99.06" y="50.8"/>
<pinref part="R16" gate="A" pin="2"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="50.8"/>
<pinref part="SUPPLY15" gate="0V" pin="0V"/>
<wire x1="104.14" y1="45.72" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
<junction x="104.14" y="50.8"/>
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
<segment>
<pinref part="C40" gate="A" pin="C2"/>
<wire x1="355.6" y1="238.76" x2="363.22" y2="238.76" width="0.1524" layer="91"/>
<wire x1="363.22" y1="238.76" x2="363.22" y2="233.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY54" gate="0V" pin="0V"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="73.66" y1="228.6" x2="93.98" y2="228.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="228.6" x2="114.3" y2="228.6" width="0.1524" layer="91"/>
<wire x1="114.3" y1="228.6" x2="114.3" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN1"/>
<wire x1="114.3" y1="208.28" x2="144.78" y2="208.28" width="0.1524" layer="91"/>
<pinref part="R10" gate="A" pin="1"/>
<wire x1="93.98" y1="175.26" x2="93.98" y2="228.6" width="0.1524" layer="91"/>
<junction x="93.98" y="228.6"/>
<pinref part="OC1" gate="OC$1" pin="15"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN2"/>
<pinref part="R11" gate="A" pin="1"/>
<wire x1="104.14" y1="205.74" x2="144.78" y2="205.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="175.26" x2="104.14" y2="205.74" width="0.1524" layer="91"/>
<wire x1="104.14" y1="205.74" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<pinref part="OC1" gate="OC$1" pin="13"/>
<wire x1="73.66" y1="213.36" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<junction x="104.14" y="205.74"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U1" gate="A" pin="IN3"/>
<wire x1="114.3" y1="203.2" x2="144.78" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R12" gate="A" pin="1"/>
<wire x1="114.3" y1="175.26" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
<pinref part="OC1" gate="OC$1" pin="11"/>
<wire x1="114.3" y1="198.12" x2="114.3" y2="203.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="198.12" x2="114.3" y2="198.12" width="0.1524" layer="91"/>
<junction x="114.3" y="198.12"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="73.66" y1="182.88" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<wire x1="124.46" y1="182.88" x2="124.46" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN4"/>
<wire x1="124.46" y1="200.66" x2="144.78" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R13" gate="A" pin="1"/>
<wire x1="124.46" y1="175.26" x2="124.46" y2="182.88" width="0.1524" layer="91"/>
<junction x="124.46" y="182.88"/>
<pinref part="OC1" gate="OC$1" pin="9"/>
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
<wire x1="73.66" y1="88.9" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<wire x1="81.28" y1="119.38" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="81.28" y2="88.9" width="0.1524" layer="91"/>
<junction x="81.28" y="119.38"/>
<wire x1="73.66" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="134.62" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="73.66" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<junction x="81.28" y="134.62"/>
<wire x1="81.28" y1="193.04" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="193.04" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<junction x="81.28" y="193.04"/>
<wire x1="81.28" y1="238.76" x2="73.66" y2="238.76" width="0.1524" layer="91"/>
<wire x1="81.28" y1="238.76" x2="81.28" y2="223.52" width="0.1524" layer="91"/>
<wire x1="73.66" y1="223.52" x2="81.28" y2="223.52" width="0.1524" layer="91"/>
<junction x="81.28" y="223.52"/>
<wire x1="81.28" y1="223.52" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="208.28" x2="81.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="238.76" x2="81.28" y2="246.38" width="0.1524" layer="91"/>
<junction x="81.28" y="238.76"/>
<wire x1="81.28" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="+24V" pin="+24V"/>
<wire x1="309.88" y1="246.38" x2="302.26" y2="246.38" width="0.1524" layer="91"/>
<junction x="137.16" y="246.38"/>
<wire x1="302.26" y1="246.38" x2="289.56" y2="246.38" width="0.1524" layer="91"/>
<wire x1="289.56" y1="246.38" x2="276.86" y2="246.38" width="0.1524" layer="91"/>
<wire x1="276.86" y1="246.38" x2="261.62" y2="246.38" width="0.1524" layer="91"/>
<junction x="289.56" y="246.38"/>
<pinref part="C2" gate="A" pin="C2"/>
<wire x1="261.62" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="289.56" y1="243.84" x2="289.56" y2="246.38" width="0.1524" layer="91"/>
<wire x1="261.62" y1="241.3" x2="261.62" y2="246.38" width="0.1524" layer="91"/>
<junction x="261.62" y="246.38"/>
<wire x1="276.86" y1="241.3" x2="276.86" y2="246.38" width="0.1524" layer="91"/>
<junction x="276.86" y="246.38"/>
<pinref part="OC1" gate="OC$1" pin="16"/>
<pinref part="OC1" gate="OC$1" pin="12"/>
<wire x1="73.66" y1="208.28" x2="81.28" y2="208.28" width="0.1524" layer="91"/>
<junction x="81.28" y="208.28"/>
<pinref part="OC2" gate="OC$1" pin="16"/>
<pinref part="OC2" gate="OC$1" pin="10"/>
<pinref part="OC2" gate="OC$1" pin="12"/>
<wire x1="73.66" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="81.28" y="104.14"/>
<pinref part="OC1" gate="OC$1" pin="14"/>
<pinref part="OC1" gate="OC$1" pin="10"/>
<pinref part="C39" gate="A" pin="C1"/>
<wire x1="322.58" y1="238.76" x2="302.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="302.26" y1="238.76" x2="302.26" y2="246.38" width="0.1524" layer="91"/>
<junction x="302.26" y="246.38"/>
<pinref part="C1" gate="A" pin="C2"/>
<pinref part="D1" gate="D$1" pin="2"/>
<pinref part="OC2" gate="OC$1" pin="14"/>
<junction x="73.66" y="119.38"/>
</segment>
</net>
<net name="OUT_3" class="0">
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
<net name="OUT_4" class="0">
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
<wire x1="22.86" y1="119.38" x2="17.78" y2="119.38" width="0.1524" layer="91"/>
<label x="10.16" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_13" class="0">
<segment>
<pinref part="R7" gate="A" pin="1"/>
<wire x1="22.86" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<label x="10.16" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_14" class="0">
<segment>
<pinref part="R8" gate="A" pin="1"/>
<wire x1="22.86" y1="88.9" x2="17.78" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="35.56" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91"/>
<pinref part="OC2" gate="OC$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="73.66" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<wire x1="88.9" y1="124.46" x2="119.38" y2="124.46" width="0.1524" layer="91"/>
<wire x1="119.38" y1="124.46" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN1"/>
<wire x1="119.38" y1="104.14" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R14" gate="A" pin="1"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<junction x="88.9" y="124.46"/>
<pinref part="OC2" gate="OC$1" pin="15"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U2" gate="A" pin="IN2"/>
<pinref part="R15" gate="A" pin="1"/>
<wire x1="99.06" y1="101.6" x2="147.32" y2="101.6" width="0.1524" layer="91"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<pinref part="OC2" gate="OC$1" pin="13"/>
<wire x1="73.66" y1="109.22" x2="99.06" y2="109.22" width="0.1524" layer="91"/>
<wire x1="99.06" y1="109.22" x2="99.06" y2="101.6" width="0.1524" layer="91"/>
<junction x="99.06" y="101.6"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U2" gate="A" pin="IN3"/>
<wire x1="109.22" y1="99.06" x2="147.32" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R16" gate="A" pin="1"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<pinref part="OC2" gate="OC$1" pin="11"/>
<wire x1="109.22" y1="93.98" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<junction x="109.22" y="93.98"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="119.38" y1="68.58" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN4"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R17" gate="A" pin="1"/>
<pinref part="OC2" gate="OC$1" pin="9"/>
<wire x1="73.66" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<junction x="119.38" y="78.74"/>
</segment>
</net>
<net name="OUT_7" class="0">
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
<net name="OUT_8" class="0">
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
<net name="N$6" class="0">
<segment>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="OC1" gate="OC$1" pin="5"/>
<wire x1="35.56" y1="208.28" x2="48.26" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="OC1" gate="OC$1" pin="7"/>
<wire x1="35.56" y1="193.04" x2="48.26" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="OC2" gate="OC$1" pin="3"/>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="48.26" y1="119.38" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R7" gate="A" pin="2"/>
<pinref part="OC2" gate="OC$1" pin="5"/>
<wire x1="35.56" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R8" gate="A" pin="2"/>
<pinref part="OC2" gate="OC$1" pin="7"/>
<wire x1="35.56" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_2" class="0">
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
<net name="OUT_1" class="0">
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
<net name="OUT_6" class="0">
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
<net name="OUT_5" class="0">
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
<net name="PE" class="0">
<segment>
<pinref part="C39" gate="A" pin="C2"/>
<pinref part="C40" gate="A" pin="C1"/>
<wire x1="330.2" y1="238.76" x2="340.36" y2="238.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY53" gate="PE" pin="PE"/>
<wire x1="340.36" y1="238.76" x2="347.98" y2="238.76" width="0.1524" layer="91"/>
<wire x1="340.36" y1="233.68" x2="340.36" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<wire x1="66.04" y1="243.84" x2="66.04" y2="157.48" width="0.1524" layer="97" style="shortdash"/>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="U3" gate="A" x="170.18" y="190.5">
<attribute name="MF" x="170.18" y="190.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R9" gate="A" x="40.64" y="236.22" smashed="yes" rot="R180">
<attribute name="VALUE" x="38.6842" y="239.8776" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="39.6494" y="233.4514" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="40.64" y="236.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R18" gate="A" x="40.64" y="220.98" smashed="yes" rot="R180">
<attribute name="VALUE" x="38.6842" y="224.6376" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="39.6494" y="218.2114" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="40.64" y="220.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R19" gate="A" x="40.64" y="205.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="38.6842" y="209.3976" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="39.6494" y="202.9714" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="40.64" y="205.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R20" gate="A" x="40.64" y="190.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="38.6842" y="194.1576" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="39.6494" y="187.7314" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="MF" x="40.64" y="190.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R21" gate="A" x="93.98" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="97.6376" y="156.8958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="91.2114" y="158.4706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="93.98" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R22" gate="A" x="104.14" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.7976" y="156.8958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="101.3714" y="158.4706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="104.14" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R23" gate="A" x="114.3" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="117.9576" y="156.8958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="111.5314" y="158.4706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="114.3" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R24" gate="A" x="124.46" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="128.1176" y="156.8958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="121.6914" y="158.4706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="124.46" y="157.48" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY26" gate="0V" x="109.22" y="144.78"/>
<instance part="C11" gate="A" x="205.74" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="210.0072" y="149.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="202.9714" y="148.9456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="205.74" y="149.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C12" gate="A" x="215.9" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="220.1672" y="149.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="213.1314" y="148.9456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="215.9" y="149.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C13" gate="A" x="226.06" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="230.3272" y="149.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="223.2914" y="148.9456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="226.06" y="149.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C14" gate="A" x="236.22" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="240.4872" y="149.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="233.4514" y="148.9456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="236.22" y="149.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="48.26" y="167.64"/>
<instance part="SUPPLY32" gate="0V" x="218.44" y="129.54"/>
<instance part="OC4" gate="OC$1" x="66.04" y="208.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="SUPPLY31" gate="G$1" pin="DGND"/>
<wire x1="48.26" y1="170.18" x2="48.26" y2="180.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="180.34" x2="48.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="195.58" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="210.82" x2="48.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="226.06" x2="53.34" y2="226.06" width="0.1524" layer="91"/>
<pinref part="OC4" gate="OC$1" pin="2"/>
<pinref part="OC4" gate="OC$1" pin="4"/>
<wire x1="53.34" y1="210.82" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<pinref part="OC4" gate="OC$1" pin="6"/>
<wire x1="53.34" y1="195.58" x2="48.26" y2="195.58" width="0.1524" layer="91"/>
<pinref part="OC4" gate="OC$1" pin="8"/>
<wire x1="53.34" y1="180.34" x2="48.26" y2="180.34" width="0.1524" layer="91"/>
<junction x="48.26" y="210.82"/>
<junction x="48.26" y="195.58"/>
<junction x="48.26" y="180.34"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="R21" gate="A" pin="2"/>
<wire x1="93.98" y1="157.48" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R24" gate="A" pin="2"/>
<wire x1="104.14" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R22" gate="A" pin="2"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<junction x="104.14" y="152.4"/>
<pinref part="R23" gate="A" pin="2"/>
<wire x1="114.3" y1="157.48" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="114.3" y="152.4"/>
<pinref part="SUPPLY26" gate="0V" pin="0V"/>
<wire x1="109.22" y1="147.32" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<junction x="109.22" y="152.4"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="152.4" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="147.32" y1="167.64" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="0V" pin="0V"/>
<wire x1="147.32" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<pinref part="C11" gate="A" pin="C1"/>
<wire x1="205.74" y1="132.08" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="215.9" y1="132.08" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="205.74" y1="149.86" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<junction x="205.74" y="132.08"/>
<pinref part="C12" gate="A" pin="C1"/>
<wire x1="215.9" y1="149.86" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<junction x="215.9" y="132.08"/>
<pinref part="C14" gate="A" pin="C1"/>
<wire x1="218.44" y1="132.08" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<wire x1="226.06" y1="132.08" x2="236.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="236.22" y1="132.08" x2="236.22" y2="149.86" width="0.1524" layer="91"/>
<junction x="218.44" y="132.08"/>
<pinref part="C13" gate="A" pin="C1"/>
<wire x1="226.06" y1="149.86" x2="226.06" y2="132.08" width="0.1524" layer="91"/>
<junction x="226.06" y="132.08"/>
<junction x="236.22" y="132.08"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<wire x1="142.24" y1="246.38" x2="142.24" y2="210.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="210.82" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="152.4" y1="210.82" x2="142.24" y2="210.82" width="0.1524" layer="91"/>
<junction x="142.24" y="210.82"/>
<pinref part="U3" gate="A" pin="TAB"/>
<wire x1="152.4" y1="172.72" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
<label x="142.24" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<junction x="86.36" y="220.98"/>
<pinref part="OC4" gate="OC$1" pin="14"/>
<wire x1="78.74" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<pinref part="OC4" gate="OC$1" pin="16"/>
<wire x1="78.74" y1="236.22" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<junction x="86.36" y="236.22"/>
<wire x1="86.36" y1="246.38" x2="86.36" y2="236.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="236.22" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="220.98" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<pinref part="OC4" gate="OC$1" pin="12"/>
<wire x1="78.74" y1="205.74" x2="86.36" y2="205.74" width="0.1524" layer="91"/>
<junction x="86.36" y="205.74"/>
<wire x1="86.36" y1="205.74" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<pinref part="OC4" gate="OC$1" pin="10"/>
<label x="86.36" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R9" gate="A" pin="2"/>
<wire x1="40.64" y1="236.22" x2="53.34" y2="236.22" width="0.1524" layer="91"/>
<pinref part="OC4" gate="OC$1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="78.74" y1="226.06" x2="93.98" y2="226.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="226.06" x2="124.46" y2="226.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="226.06" x2="124.46" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IN1"/>
<wire x1="124.46" y1="205.74" x2="152.4" y2="205.74" width="0.1524" layer="91"/>
<pinref part="R21" gate="A" pin="1"/>
<wire x1="93.98" y1="170.18" x2="93.98" y2="226.06" width="0.1524" layer="91"/>
<junction x="93.98" y="226.06"/>
<pinref part="OC4" gate="OC$1" pin="15"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U3" gate="A" pin="IN2"/>
<pinref part="R22" gate="A" pin="1"/>
<wire x1="104.14" y1="203.2" x2="152.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="170.18" x2="104.14" y2="203.2" width="0.1524" layer="91"/>
<pinref part="OC4" gate="OC$1" pin="13"/>
<wire x1="78.74" y1="210.82" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<wire x1="104.14" y1="210.82" x2="104.14" y2="203.2" width="0.1524" layer="91"/>
<junction x="104.14" y="203.2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U3" gate="A" pin="IN3"/>
<wire x1="114.3" y1="200.66" x2="152.4" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R23" gate="A" pin="1"/>
<wire x1="114.3" y1="170.18" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<pinref part="OC4" gate="OC$1" pin="11"/>
<wire x1="114.3" y1="195.58" x2="114.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="195.58" x2="114.3" y2="195.58" width="0.1524" layer="91"/>
<junction x="114.3" y="195.58"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="124.46" y1="170.18" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IN4"/>
<wire x1="124.46" y1="180.34" x2="124.46" y2="198.12" width="0.1524" layer="91"/>
<wire x1="124.46" y1="198.12" x2="152.4" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R24" gate="A" pin="1"/>
<pinref part="OC4" gate="OC$1" pin="9"/>
<wire x1="78.74" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<junction x="124.46" y="180.34"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="OC4" gate="OC$1" pin="3"/>
<pinref part="R18" gate="A" pin="2"/>
<wire x1="53.34" y1="220.98" x2="40.64" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R19" gate="A" pin="2"/>
<pinref part="OC4" gate="OC$1" pin="5"/>
<wire x1="40.64" y1="205.74" x2="53.34" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R20" gate="A" pin="2"/>
<pinref part="OC4" gate="OC$1" pin="7"/>
<wire x1="40.64" y1="190.5" x2="53.34" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_9" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT4"/>
<pinref part="U3" gate="A" pin="OUT4_2"/>
<wire x1="187.96" y1="187.96" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<junction x="187.96" y="187.96"/>
<pinref part="U3" gate="A" pin="OUT4_3"/>
<junction x="187.96" y="185.42"/>
<wire x1="187.96" y1="185.42" x2="187.96" y2="182.88" width="0.1524" layer="91"/>
<junction x="187.96" y="182.88"/>
<wire x1="187.96" y1="185.42" x2="236.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="236.22" y1="185.42" x2="312.42" y2="185.42" width="0.1524" layer="91"/>
<label x="312.42" y="185.42" size="1.778" layer="95"/>
<pinref part="C14" gate="A" pin="C2"/>
<wire x1="236.22" y1="157.48" x2="236.22" y2="185.42" width="0.1524" layer="91"/>
<junction x="236.22" y="185.42"/>
</segment>
</net>
<net name="OUT_10" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT3"/>
<pinref part="U3" gate="A" pin="OUT3_2"/>
<wire x1="187.96" y1="195.58" x2="187.96" y2="193.04" width="0.1524" layer="91"/>
<junction x="187.96" y="195.58"/>
<pinref part="U3" gate="A" pin="OUT3_3"/>
<junction x="187.96" y="193.04"/>
<wire x1="187.96" y1="193.04" x2="187.96" y2="190.5" width="0.1524" layer="91"/>
<junction x="187.96" y="190.5"/>
<wire x1="187.96" y1="193.04" x2="226.06" y2="193.04" width="0.1524" layer="91"/>
<wire x1="226.06" y1="193.04" x2="312.42" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C13" gate="A" pin="C2"/>
<wire x1="226.06" y1="157.48" x2="226.06" y2="193.04" width="0.1524" layer="91"/>
<junction x="226.06" y="193.04"/>
<label x="312.42" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_11" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT2"/>
<pinref part="U3" gate="A" pin="OUT2_2"/>
<wire x1="187.96" y1="203.2" x2="187.96" y2="200.66" width="0.1524" layer="91"/>
<junction x="187.96" y="203.2"/>
<pinref part="U3" gate="A" pin="OUT2_3"/>
<junction x="187.96" y="200.66"/>
<wire x1="187.96" y1="200.66" x2="187.96" y2="198.12" width="0.1524" layer="91"/>
<junction x="187.96" y="198.12"/>
<wire x1="187.96" y1="200.66" x2="215.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="200.66" x2="312.42" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C12" gate="A" pin="C2"/>
<wire x1="215.9" y1="157.48" x2="215.9" y2="200.66" width="0.1524" layer="91"/>
<junction x="215.9" y="200.66"/>
<label x="312.42" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_12" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT1"/>
<pinref part="U3" gate="A" pin="OUT1_2"/>
<wire x1="187.96" y1="210.82" x2="187.96" y2="208.28" width="0.1524" layer="91"/>
<junction x="187.96" y="210.82"/>
<pinref part="U3" gate="A" pin="OUT1_3"/>
<junction x="187.96" y="208.28"/>
<wire x1="187.96" y1="208.28" x2="187.96" y2="205.74" width="0.1524" layer="91"/>
<junction x="187.96" y="205.74"/>
<wire x1="187.96" y1="208.28" x2="205.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="205.74" y1="208.28" x2="312.42" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C11" gate="A" pin="C2"/>
<wire x1="205.74" y1="157.48" x2="205.74" y2="208.28" width="0.1524" layer="91"/>
<junction x="205.74" y="208.28"/>
<label x="312.42" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_27" class="0">
<segment>
<pinref part="R20" gate="A" pin="1"/>
<wire x1="27.94" y1="190.5" x2="22.86" y2="190.5" width="0.1524" layer="91"/>
<label x="15.24" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_28" class="0">
<segment>
<pinref part="R19" gate="A" pin="1"/>
<wire x1="27.94" y1="205.74" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<label x="15.24" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_29" class="0">
<segment>
<pinref part="R18" gate="A" pin="1"/>
<wire x1="27.94" y1="220.98" x2="22.86" y2="220.98" width="0.1524" layer="91"/>
<label x="15.24" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_30" class="0">
<segment>
<pinref part="R9" gate="A" pin="1"/>
<wire x1="27.94" y1="236.22" x2="22.86" y2="236.22" width="0.1524" layer="91"/>
<label x="15.24" y="236.22" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME6" gate="G$1" x="0" y="0"/>
<instance part="R34" gate="A" x="38.1" y="238.76" smashed="yes">
<attribute name="VALUE" x="40.0558" y="235.1024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="39.0906" y="241.5286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="38.1" y="238.76" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R35" gate="A" x="38.1" y="223.52" smashed="yes">
<attribute name="VALUE" x="40.0558" y="219.8624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="39.0906" y="226.2886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="38.1" y="223.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R36" gate="A" x="38.1" y="208.28" smashed="yes">
<attribute name="VALUE" x="40.0558" y="204.6224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="39.0906" y="211.0486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="38.1" y="208.28" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R37" gate="A" x="38.1" y="193.04" smashed="yes">
<attribute name="VALUE" x="40.0558" y="189.3824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="39.0906" y="195.8086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="38.1" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R42" gate="A" x="149.86" y="233.68" smashed="yes">
<attribute name="VALUE" x="151.8158" y="230.0224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="150.8506" y="236.4486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="149.86" y="233.68" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R43" gate="A" x="147.32" y="215.9" smashed="yes">
<attribute name="VALUE" x="149.2758" y="212.2424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="148.3106" y="218.6686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="147.32" y="215.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R44" gate="A" x="147.32" y="195.58" smashed="yes">
<attribute name="VALUE" x="149.2758" y="191.9224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="148.3106" y="198.3486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="147.32" y="195.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R45" gate="A" x="147.32" y="175.26" smashed="yes">
<attribute name="VALUE" x="149.2758" y="171.6024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="148.3106" y="178.0286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="147.32" y="175.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R46" gate="A" x="129.54" y="220.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="133.1976" y="222.9358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="126.7714" y="221.9706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="129.54" y="220.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R47" gate="A" x="129.54" y="203.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="133.1976" y="205.1558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="126.7714" y="204.1906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="129.54" y="203.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R48" gate="A" x="129.54" y="182.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="133.1976" y="184.8358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="126.7714" y="183.8706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="129.54" y="182.88" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R49" gate="A" x="129.54" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="133.1976" y="164.5158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="126.7714" y="163.5506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="129.54" y="162.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C15" gate="A" x="111.76" y="226.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.0272" y="225.4758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="108.9914" y="225.1456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="111.76" y="226.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C16" gate="A" x="111.76" y="208.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.0272" y="207.6958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="108.9914" y="207.3656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="111.76" y="208.28" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C17" gate="A" x="111.76" y="187.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.0272" y="187.3758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="108.9914" y="187.0456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="111.76" y="187.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C18" gate="A" x="111.76" y="167.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.0272" y="167.0558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="108.9914" y="166.7256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="111.76" y="167.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C19" gate="G$1" x="185.42" y="226.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="189.6872" y="225.4758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="182.6514" y="225.1456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="185.42" y="226.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C20" gate="G$1" x="185.42" y="208.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="189.6872" y="207.6958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="182.6514" y="207.3656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="185.42" y="208.28" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C21" gate="G$1" x="185.42" y="187.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="189.6872" y="187.3758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="182.6514" y="187.0456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="185.42" y="187.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C22" gate="G$1" x="185.42" y="167.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="189.6872" y="161.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="182.6514" y="166.7256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="185.42" y="167.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="58.42" y="162.56"/>
<instance part="SUPPLY17" gate="0V" x="129.54" y="218.44"/>
<instance part="SUPPLY16" gate="0V" x="129.54" y="200.66"/>
<instance part="SUPPLY22" gate="0V" x="129.54" y="180.34"/>
<instance part="SUPPLY23" gate="0V" x="129.54" y="160.02"/>
<instance part="SUPPLY28" gate="PE" x="185.42" y="203.2"/>
<instance part="SUPPLY29" gate="PE" x="185.42" y="182.88"/>
<instance part="SUPPLY30" gate="PE" x="185.42" y="162.56"/>
<instance part="SUPPLY25" gate="G$1" x="25.4" y="243.84"/>
<instance part="OC3" gate="OC$1" x="76.2" y="205.74" rot="MR0"/>
<instance part="R25" gate="A" x="35.56" y="134.62" smashed="yes">
<attribute name="VALUE" x="37.5158" y="130.9624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="36.5506" y="137.3886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="35.56" y="134.62" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R26" gate="A" x="35.56" y="119.38" smashed="yes">
<attribute name="VALUE" x="37.5158" y="115.7224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="36.5506" y="122.1486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="35.56" y="119.38" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R27" gate="A" x="35.56" y="104.14" smashed="yes">
<attribute name="VALUE" x="37.5158" y="100.4824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="36.5506" y="106.9086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="35.56" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R28" gate="A" x="35.56" y="88.9" smashed="yes">
<attribute name="VALUE" x="37.5158" y="85.2424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="36.5506" y="91.6686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="35.56" y="88.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R29" gate="A" x="147.32" y="129.54" smashed="yes">
<attribute name="VALUE" x="149.2758" y="125.8824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="148.3106" y="132.3086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="147.32" y="129.54" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R30" gate="A" x="144.78" y="111.76" smashed="yes">
<attribute name="VALUE" x="146.7358" y="108.1024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="145.7706" y="114.5286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="144.78" y="111.76" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R31" gate="A" x="144.78" y="91.44" smashed="yes">
<attribute name="VALUE" x="146.7358" y="87.7824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="145.7706" y="94.2086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="144.78" y="91.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R32" gate="A" x="144.78" y="71.12" smashed="yes">
<attribute name="VALUE" x="146.7358" y="67.4624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="145.7706" y="73.8886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="144.78" y="71.12" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R33" gate="A" x="127" y="116.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="130.6576" y="118.7958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="124.2314" y="117.8306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="127" y="116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R38" gate="A" x="127" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="130.6576" y="101.0158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="124.2314" y="100.0506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="127" y="99.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R39" gate="A" x="127" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="130.6576" y="80.6958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="124.2314" y="79.7306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="127" y="78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R40" gate="A" x="127" y="58.42" smashed="yes" rot="R90">
<attribute name="VALUE" x="130.6576" y="60.3758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="124.2314" y="59.4106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="127" y="58.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C23" gate="A" x="109.22" y="121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="113.4872" y="121.3358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="121.0056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="109.22" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C24" gate="A" x="109.22" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="113.4872" y="103.5558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="103.2256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="109.22" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C25" gate="A" x="109.22" y="83.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="113.4872" y="83.2358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="82.9056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="109.22" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C26" gate="A" x="109.22" y="63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="113.4872" y="62.9158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="62.5856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="109.22" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C27" gate="G$1" x="182.88" y="121.92" smashed="yes" rot="R90">
<attribute name="VALUE" x="187.1472" y="121.3358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="180.1114" y="121.0056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="182.88" y="121.92" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C28" gate="G$1" x="182.88" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="187.1472" y="103.5558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="180.1114" y="103.2256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="182.88" y="104.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C29" gate="G$1" x="182.88" y="83.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="187.1472" y="83.2358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="180.1114" y="82.9056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="182.88" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C30" gate="G$1" x="182.88" y="63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="187.1472" y="57.8358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="180.1114" y="62.5856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="182.88" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="55.88" y="58.42"/>
<instance part="SUPPLY34" gate="0V" x="127" y="114.3"/>
<instance part="SUPPLY35" gate="0V" x="127" y="96.52"/>
<instance part="SUPPLY36" gate="0V" x="127" y="76.2"/>
<instance part="SUPPLY37" gate="0V" x="127" y="55.88"/>
<instance part="SUPPLY38" gate="PE" x="182.88" y="116.84"/>
<instance part="SUPPLY39" gate="PE" x="182.88" y="99.06"/>
<instance part="SUPPLY40" gate="PE" x="182.88" y="78.74"/>
<instance part="SUPPLY41" gate="PE" x="182.88" y="58.42"/>
<instance part="SUPPLY42" gate="G$1" x="22.86" y="139.7"/>
<instance part="OC5" gate="OC$1" x="73.66" y="101.6" rot="MR0"/>
<instance part="SUPPLY27" gate="PE" x="185.42" y="220.98"/>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="DGND"/>
<wire x1="58.42" y1="165.1" x2="58.42" y2="177.8" width="0.1524" layer="91"/>
<wire x1="58.42" y1="177.8" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<wire x1="58.42" y1="193.04" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="208.28" x2="58.42" y2="223.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="223.52" x2="63.5" y2="223.52" width="0.1524" layer="91"/>
<wire x1="63.5" y1="208.28" x2="58.42" y2="208.28" width="0.1524" layer="91"/>
<junction x="58.42" y="208.28"/>
<wire x1="63.5" y1="177.8" x2="58.42" y2="177.8" width="0.1524" layer="91"/>
<junction x="58.42" y="177.8"/>
<pinref part="OC3" gate="OC$1" pin="15"/>
<pinref part="OC3" gate="OC$1" pin="9"/>
<pinref part="OC3" gate="OC$1" pin="11"/>
<wire x1="63.5" y1="193.04" x2="58.42" y2="193.04" width="0.1524" layer="91"/>
<junction x="58.42" y="193.04"/>
<pinref part="OC3" gate="OC$1" pin="13"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="G$1" pin="DGND"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<wire x1="55.88" y1="104.14" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<wire x1="60.96" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<junction x="55.88" y="104.14"/>
<wire x1="60.96" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
<pinref part="OC5" gate="OC$1" pin="15"/>
<pinref part="OC5" gate="OC$1" pin="9"/>
<pinref part="OC5" gate="OC$1" pin="11"/>
<wire x1="60.96" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="55.88" y="88.9"/>
<pinref part="OC5" gate="OC$1" pin="13"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire x1="88.9" y1="223.52" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="223.52" x2="101.6" y2="220.98" width="0.1524" layer="91"/>
<pinref part="R46" gate="A" pin="2"/>
<wire x1="101.6" y1="220.98" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<pinref part="C15" gate="A" pin="C1"/>
<wire x1="111.76" y1="220.98" x2="129.54" y2="220.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="226.06" x2="111.76" y2="220.98" width="0.1524" layer="91"/>
<junction x="111.76" y="220.98"/>
<pinref part="SUPPLY17" gate="0V" pin="0V"/>
<junction x="129.54" y="220.98"/>
<pinref part="OC3" gate="OC$1" pin="2"/>
</segment>
<segment>
<wire x1="88.9" y1="208.28" x2="101.6" y2="208.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="208.28" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R47" gate="A" pin="2"/>
<wire x1="101.6" y1="203.2" x2="111.76" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C16" gate="A" pin="C1"/>
<wire x1="111.76" y1="203.2" x2="129.54" y2="203.2" width="0.1524" layer="91"/>
<wire x1="111.76" y1="208.28" x2="111.76" y2="203.2" width="0.1524" layer="91"/>
<junction x="111.76" y="203.2"/>
<pinref part="SUPPLY16" gate="0V" pin="0V"/>
<junction x="129.54" y="203.2"/>
<pinref part="OC3" gate="OC$1" pin="4"/>
</segment>
<segment>
<pinref part="R48" gate="A" pin="2"/>
<pinref part="C17" gate="A" pin="C1"/>
<wire x1="111.76" y1="182.88" x2="129.54" y2="182.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="187.96" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
<junction x="111.76" y="182.88"/>
<pinref part="SUPPLY22" gate="0V" pin="0V"/>
<junction x="129.54" y="182.88"/>
<pinref part="OC3" gate="OC$1" pin="6"/>
<wire x1="88.9" y1="193.04" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="193.04" x2="104.14" y2="182.88" width="0.1524" layer="91"/>
<wire x1="104.14" y1="182.88" x2="111.76" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R49" gate="A" pin="2"/>
<pinref part="SUPPLY23" gate="0V" pin="0V"/>
<junction x="129.54" y="162.56"/>
<pinref part="C18" gate="A" pin="C1"/>
<wire x1="111.76" y1="162.56" x2="129.54" y2="162.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="167.64" x2="111.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="111.76" y="162.56"/>
<wire x1="111.76" y1="162.56" x2="93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="162.56" x2="93.98" y2="177.8" width="0.1524" layer="91"/>
<pinref part="OC3" gate="OC$1" pin="8"/>
<wire x1="93.98" y1="177.8" x2="88.9" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="86.36" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="99.06" y1="119.38" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<pinref part="R33" gate="A" pin="2"/>
<wire x1="99.06" y1="116.84" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C23" gate="A" pin="C1"/>
<wire x1="109.22" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="121.92" x2="109.22" y2="116.84" width="0.1524" layer="91"/>
<junction x="109.22" y="116.84"/>
<pinref part="SUPPLY34" gate="0V" pin="0V"/>
<junction x="127" y="116.84"/>
<pinref part="OC5" gate="OC$1" pin="2"/>
</segment>
<segment>
<wire x1="86.36" y1="104.14" x2="99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="104.14" x2="99.06" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R38" gate="A" pin="2"/>
<wire x1="99.06" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C24" gate="A" pin="C1"/>
<wire x1="109.22" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="109.22" y="99.06"/>
<pinref part="SUPPLY35" gate="0V" pin="0V"/>
<junction x="127" y="99.06"/>
<pinref part="OC5" gate="OC$1" pin="4"/>
</segment>
<segment>
<pinref part="R39" gate="A" pin="2"/>
<pinref part="C25" gate="A" pin="C1"/>
<wire x1="109.22" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
<junction x="109.22" y="78.74"/>
<pinref part="SUPPLY36" gate="0V" pin="0V"/>
<junction x="127" y="78.74"/>
<pinref part="OC5" gate="OC$1" pin="6"/>
<wire x1="86.36" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="78.74" x2="109.22" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R40" gate="A" pin="2"/>
<pinref part="SUPPLY37" gate="0V" pin="0V"/>
<junction x="127" y="58.42"/>
<pinref part="C26" gate="A" pin="C1"/>
<wire x1="109.22" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="63.5" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<junction x="109.22" y="58.42"/>
<wire x1="109.22" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="OC5" gate="OC$1" pin="8"/>
<wire x1="91.44" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R42" gate="A" pin="2"/>
<wire x1="88.9" y1="233.68" x2="111.76" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R46" gate="A" pin="1"/>
<wire x1="111.76" y1="233.68" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<wire x1="129.54" y1="233.68" x2="149.86" y2="233.68" width="0.1524" layer="91"/>
<junction x="129.54" y="233.68"/>
<pinref part="C15" gate="A" pin="C2"/>
<junction x="111.76" y="233.68"/>
<pinref part="OC3" gate="OC$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R43" gate="A" pin="2"/>
<wire x1="93.98" y1="215.9" x2="111.76" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C16" gate="A" pin="C2"/>
<wire x1="111.76" y1="215.9" x2="129.54" y2="215.9" width="0.1524" layer="91"/>
<junction x="111.76" y="215.9"/>
<pinref part="R47" gate="A" pin="1"/>
<wire x1="129.54" y1="215.9" x2="147.32" y2="215.9" width="0.1524" layer="91"/>
<junction x="129.54" y="215.9"/>
<pinref part="OC3" gate="OC$1" pin="3"/>
<wire x1="88.9" y1="218.44" x2="93.98" y2="218.44" width="0.1524" layer="91"/>
<wire x1="93.98" y1="218.44" x2="93.98" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R44" gate="A" pin="2"/>
<pinref part="R48" gate="A" pin="1"/>
<wire x1="111.76" y1="195.58" x2="129.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="195.58" x2="147.32" y2="195.58" width="0.1524" layer="91"/>
<junction x="129.54" y="195.58"/>
<pinref part="C17" gate="A" pin="C2"/>
<wire x1="111.76" y1="195.58" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="195.58" x2="93.98" y2="203.2" width="0.1524" layer="91"/>
<pinref part="OC3" gate="OC$1" pin="5"/>
<wire x1="93.98" y1="203.2" x2="88.9" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_3" class="0">
<segment>
<pinref part="R43" gate="A" pin="1"/>
<wire x1="160.02" y1="215.9" x2="185.42" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="C2"/>
<junction x="185.42" y="215.9"/>
<wire x1="185.42" y1="215.9" x2="294.64" y2="215.9" width="0.1524" layer="91"/>
<label x="294.64" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R45" gate="A" pin="2"/>
<pinref part="R49" gate="A" pin="1"/>
<wire x1="111.76" y1="175.26" x2="129.54" y2="175.26" width="0.1524" layer="91"/>
<wire x1="129.54" y1="175.26" x2="147.32" y2="175.26" width="0.1524" layer="91"/>
<junction x="129.54" y="175.26"/>
<pinref part="C18" gate="A" pin="C2"/>
<wire x1="111.76" y1="175.26" x2="99.06" y2="175.26" width="0.1524" layer="91"/>
<wire x1="99.06" y1="175.26" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<pinref part="OC3" gate="OC$1" pin="7"/>
<wire x1="99.06" y1="187.96" x2="88.9" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_4" class="0">
<segment>
<pinref part="R42" gate="A" pin="1"/>
<wire x1="162.56" y1="233.68" x2="185.42" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C19" gate="G$1" pin="C2"/>
<junction x="185.42" y="233.68"/>
<wire x1="185.42" y1="233.68" x2="294.64" y2="233.68" width="0.1524" layer="91"/>
<label x="294.64" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="25.4" y1="243.84" x2="25.4" y2="238.76" width="0.1524" layer="91"/>
<pinref part="R34" gate="A" pin="2"/>
<wire x1="25.4" y1="238.76" x2="33.02" y2="238.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="238.76" x2="38.1" y2="238.76" width="0.1524" layer="91"/>
<wire x1="33.02" y1="238.76" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<junction x="33.02" y="238.76"/>
<pinref part="R37" gate="A" pin="2"/>
<wire x1="33.02" y1="223.52" x2="33.02" y2="208.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="208.28" x2="33.02" y2="193.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="193.04" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="R36" gate="A" pin="2"/>
<wire x1="38.1" y1="208.28" x2="33.02" y2="208.28" width="0.1524" layer="91"/>
<junction x="33.02" y="208.28"/>
<pinref part="R35" gate="A" pin="2"/>
<wire x1="38.1" y1="223.52" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<junction x="33.02" y="223.52"/>
<pinref part="SUPPLY25" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<wire x1="22.86" y1="139.7" x2="22.86" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R25" gate="A" pin="2"/>
<wire x1="22.86" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="35.56" y2="134.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="134.62" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="30.48" y="134.62"/>
<pinref part="R28" gate="A" pin="2"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="30.48" y1="104.14" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R27" gate="A" pin="2"/>
<wire x1="35.56" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<junction x="30.48" y="104.14"/>
<pinref part="R26" gate="A" pin="2"/>
<wire x1="35.56" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="30.48" y="119.38"/>
<pinref part="SUPPLY42" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="P8_15" class="0">
<segment>
<wire x1="63.5" y1="233.68" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R34" gate="A" pin="1"/>
<wire x1="53.34" y1="233.68" x2="25.4" y2="233.68" width="0.1524" layer="91"/>
<wire x1="50.8" y1="238.76" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
<wire x1="53.34" y1="238.76" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<junction x="53.34" y="233.68"/>
<label x="17.78" y="233.68" size="1.778" layer="95"/>
<pinref part="OC3" gate="OC$1" pin="16"/>
</segment>
</net>
<net name="P8_16" class="0">
<segment>
<wire x1="63.5" y1="218.44" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<pinref part="R35" gate="A" pin="1"/>
<wire x1="53.34" y1="218.44" x2="25.4" y2="218.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="223.52" x2="53.34" y2="223.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="223.52" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<junction x="53.34" y="218.44"/>
<label x="17.78" y="218.44" size="1.778" layer="95"/>
<pinref part="OC3" gate="OC$1" pin="14"/>
</segment>
</net>
<net name="P8_17" class="0">
<segment>
<pinref part="R36" gate="A" pin="1"/>
<wire x1="53.34" y1="203.2" x2="25.4" y2="203.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="208.28" x2="53.34" y2="208.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="208.28" x2="53.34" y2="203.2" width="0.1524" layer="91"/>
<label x="17.78" y="203.2" size="1.778" layer="95"/>
<pinref part="OC3" gate="OC$1" pin="12"/>
<wire x1="63.5" y1="203.2" x2="53.34" y2="203.2" width="0.1524" layer="91"/>
<junction x="53.34" y="203.2"/>
</segment>
</net>
<net name="P8_18" class="0">
<segment>
<pinref part="R37" gate="A" pin="1"/>
<wire x1="53.34" y1="187.96" x2="25.4" y2="187.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="193.04" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="193.04" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
<label x="17.78" y="187.96" size="1.778" layer="95"/>
<pinref part="OC3" gate="OC$1" pin="10"/>
<wire x1="63.5" y1="187.96" x2="53.34" y2="187.96" width="0.1524" layer="91"/>
<junction x="53.34" y="187.96"/>
</segment>
</net>
<net name="IN_2" class="0">
<segment>
<pinref part="R44" gate="A" pin="1"/>
<wire x1="160.02" y1="195.58" x2="185.42" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="C2"/>
<wire x1="185.42" y1="195.58" x2="294.64" y2="195.58" width="0.1524" layer="91"/>
<junction x="185.42" y="195.58"/>
<label x="294.64" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_1" class="0">
<segment>
<pinref part="R45" gate="A" pin="1"/>
<wire x1="160.02" y1="175.26" x2="185.42" y2="175.26" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="C2"/>
<wire x1="185.42" y1="175.26" x2="294.64" y2="175.26" width="0.1524" layer="91"/>
<junction x="185.42" y="175.26"/>
<label x="294.64" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R29" gate="A" pin="2"/>
<wire x1="86.36" y1="129.54" x2="109.22" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R33" gate="A" pin="1"/>
<wire x1="109.22" y1="129.54" x2="127" y2="129.54" width="0.1524" layer="91"/>
<wire x1="127" y1="129.54" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<junction x="127" y="129.54"/>
<pinref part="C23" gate="A" pin="C2"/>
<junction x="109.22" y="129.54"/>
<pinref part="OC5" gate="OC$1" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R30" gate="A" pin="2"/>
<wire x1="91.44" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C24" gate="A" pin="C2"/>
<wire x1="109.22" y1="111.76" x2="127" y2="111.76" width="0.1524" layer="91"/>
<junction x="109.22" y="111.76"/>
<pinref part="R38" gate="A" pin="1"/>
<wire x1="127" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="127" y="111.76"/>
<pinref part="OC5" gate="OC$1" pin="3"/>
<wire x1="86.36" y1="114.3" x2="91.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="91.44" y1="114.3" x2="91.44" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R31" gate="A" pin="2"/>
<pinref part="R39" gate="A" pin="1"/>
<wire x1="109.22" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="127" y="91.44"/>
<pinref part="C25" gate="A" pin="C2"/>
<wire x1="109.22" y1="91.44" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="OC5" gate="OC$1" pin="5"/>
<wire x1="91.44" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R32" gate="A" pin="2"/>
<pinref part="R40" gate="A" pin="1"/>
<wire x1="109.22" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
<pinref part="C26" gate="A" pin="C2"/>
<wire x1="109.22" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="96.52" y2="83.82" width="0.1524" layer="91"/>
<pinref part="OC5" gate="OC$1" pin="7"/>
<wire x1="96.52" y1="83.82" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN_8" class="0">
<segment>
<pinref part="R29" gate="A" pin="1"/>
<wire x1="160.02" y1="129.54" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="C2"/>
<junction x="182.88" y="129.54"/>
<wire x1="182.88" y1="129.54" x2="292.1" y2="129.54" width="0.1524" layer="91"/>
<label x="292.1" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_7" class="0">
<segment>
<pinref part="R30" gate="A" pin="1"/>
<wire x1="157.48" y1="111.76" x2="182.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="C2"/>
<junction x="182.88" y="111.76"/>
<wire x1="182.88" y1="111.76" x2="292.1" y2="111.76" width="0.1524" layer="91"/>
<label x="292.1" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_6" class="0">
<segment>
<pinref part="R31" gate="A" pin="1"/>
<wire x1="157.48" y1="91.44" x2="182.88" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="C2"/>
<wire x1="182.88" y1="91.44" x2="292.1" y2="91.44" width="0.1524" layer="91"/>
<junction x="182.88" y="91.44"/>
<label x="292.1" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_5" class="0">
<segment>
<pinref part="R32" gate="A" pin="1"/>
<wire x1="157.48" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="C30" gate="G$1" pin="C2"/>
<wire x1="182.88" y1="71.12" x2="292.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="182.88" y="71.12"/>
<label x="292.1" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_39" class="0">
<segment>
<pinref part="R28" gate="A" pin="1"/>
<wire x1="50.8" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="83.82" size="1.778" layer="95"/>
<pinref part="OC5" gate="OC$1" pin="10"/>
<wire x1="60.96" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
<junction x="50.8" y="83.82"/>
</segment>
</net>
<net name="P8_40" class="0">
<segment>
<pinref part="R27" gate="A" pin="1"/>
<wire x1="50.8" y1="99.06" x2="22.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="104.14" x2="50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="50.8" y1="104.14" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.778" layer="95"/>
<pinref part="OC5" gate="OC$1" pin="12"/>
<wire x1="60.96" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
</segment>
</net>
<net name="P8_41" class="0">
<segment>
<wire x1="60.96" y1="114.3" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R26" gate="A" pin="1"/>
<wire x1="50.8" y1="114.3" x2="22.86" y2="114.3" width="0.1524" layer="91"/>
<wire x1="48.26" y1="119.38" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="114.3" width="0.1524" layer="91"/>
<junction x="50.8" y="114.3"/>
<label x="15.24" y="114.3" size="1.778" layer="95"/>
<pinref part="OC5" gate="OC$1" pin="14"/>
</segment>
</net>
<net name="P8_42" class="0">
<segment>
<wire x1="60.96" y1="129.54" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R25" gate="A" pin="1"/>
<wire x1="50.8" y1="129.54" x2="22.86" y2="129.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="134.62" x2="50.8" y2="134.62" width="0.1524" layer="91"/>
<wire x1="50.8" y1="134.62" x2="50.8" y2="129.54" width="0.1524" layer="91"/>
<junction x="50.8" y="129.54"/>
<label x="15.24" y="129.54" size="1.778" layer="95"/>
<pinref part="OC5" gate="OC$1" pin="16"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="C1"/>
<pinref part="SUPPLY28" gate="PE" pin="PE"/>
<wire x1="185.42" y1="205.74" x2="185.42" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="C1"/>
<pinref part="SUPPLY29" gate="PE" pin="PE"/>
<wire x1="185.42" y1="185.42" x2="185.42" y2="187.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="C1"/>
<pinref part="SUPPLY30" gate="PE" pin="PE"/>
<wire x1="185.42" y1="165.1" x2="185.42" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="C1"/>
<pinref part="SUPPLY38" gate="PE" pin="PE"/>
<wire x1="182.88" y1="119.38" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="C1"/>
<pinref part="SUPPLY39" gate="PE" pin="PE"/>
<wire x1="182.88" y1="101.6" x2="182.88" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="C1"/>
<pinref part="SUPPLY40" gate="PE" pin="PE"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="C1"/>
<pinref part="SUPPLY41" gate="PE" pin="PE"/>
<wire x1="182.88" y1="60.96" x2="182.88" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="C1"/>
<wire x1="185.42" y1="223.52" x2="185.42" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="PE" pin="PE"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="R41" gate="A" x="43.18" y="231.14" smashed="yes">
<attribute name="VALUE" x="45.1358" y="227.4824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="44.1706" y="233.9086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="43.18" y="231.14" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R50" gate="A" x="43.18" y="215.9" smashed="yes">
<attribute name="VALUE" x="45.1358" y="212.2424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="44.1706" y="218.6686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="43.18" y="215.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R51" gate="A" x="43.18" y="200.66" smashed="yes">
<attribute name="VALUE" x="45.1358" y="197.0024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="44.1706" y="203.4286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="43.18" y="200.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R52" gate="A" x="43.18" y="185.42" smashed="yes">
<attribute name="VALUE" x="45.1358" y="181.7624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="44.1706" y="188.1886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="43.18" y="185.42" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R53" gate="A" x="154.94" y="226.06" smashed="yes">
<attribute name="VALUE" x="156.8958" y="222.4024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="155.9306" y="228.8286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="154.94" y="226.06" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R54" gate="A" x="152.4" y="208.28" smashed="yes">
<attribute name="VALUE" x="154.3558" y="204.6224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="153.3906" y="211.0486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="152.4" y="208.28" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R55" gate="A" x="152.4" y="187.96" smashed="yes">
<attribute name="VALUE" x="154.3558" y="184.3024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="153.3906" y="190.7286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="152.4" y="187.96" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R56" gate="A" x="152.4" y="167.64" smashed="yes">
<attribute name="VALUE" x="154.3558" y="163.9824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="153.3906" y="170.4086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="152.4" y="167.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R57" gate="A" x="134.62" y="213.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="138.2776" y="215.3158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="131.8514" y="214.3506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="134.62" y="213.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R58" gate="A" x="134.62" y="195.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="138.2776" y="197.5358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="131.8514" y="196.5706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="134.62" y="195.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R59" gate="A" x="134.62" y="175.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="138.2776" y="177.2158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="131.8514" y="176.2506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="134.62" y="175.26" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R60" gate="A" x="134.62" y="154.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="138.2776" y="156.8958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="131.8514" y="155.9306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="134.62" y="154.94" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C31" gate="A" x="116.84" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="121.1072" y="217.8558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="114.0714" y="217.5256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="116.84" y="218.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C32" gate="A" x="116.84" y="200.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="121.1072" y="200.0758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="114.0714" y="199.7456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="116.84" y="200.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C33" gate="A" x="116.84" y="180.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="121.1072" y="179.7558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="114.0714" y="179.4256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="116.84" y="180.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C34" gate="A" x="116.84" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="121.1072" y="159.4358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="114.0714" y="159.1056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="116.84" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C35" gate="G$1" x="190.5" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="194.7672" y="217.8558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="187.7314" y="217.5256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="190.5" y="218.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C36" gate="G$1" x="190.5" y="200.66" smashed="yes" rot="R90">
<attribute name="VALUE" x="194.7672" y="200.0758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="187.7314" y="199.7456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="190.5" y="200.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C37" gate="G$1" x="190.5" y="180.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="194.7672" y="179.7558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="187.7314" y="179.4256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="190.5" y="180.34" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C38" gate="G$1" x="190.5" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="194.7672" y="154.3558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="187.7314" y="159.1056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="190.5" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="63.5" y="154.94"/>
<instance part="SUPPLY44" gate="0V" x="134.62" y="210.82"/>
<instance part="SUPPLY45" gate="0V" x="134.62" y="193.04"/>
<instance part="SUPPLY46" gate="0V" x="134.62" y="172.72"/>
<instance part="SUPPLY47" gate="0V" x="134.62" y="152.4"/>
<instance part="SUPPLY48" gate="PE" x="190.5" y="213.36"/>
<instance part="SUPPLY49" gate="PE" x="190.5" y="195.58"/>
<instance part="SUPPLY50" gate="PE" x="190.5" y="175.26"/>
<instance part="SUPPLY51" gate="PE" x="190.5" y="154.94"/>
<instance part="SUPPLY52" gate="G$1" x="30.48" y="236.22"/>
<instance part="OC6" gate="OC$1" x="81.28" y="198.12" rot="MR0"/>
<instance part="FRAME7" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="SUPPLY43" gate="G$1" pin="DGND"/>
<wire x1="63.5" y1="157.48" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="170.18" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="185.42" x2="63.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="63.5" y1="200.66" x2="63.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="63.5" y1="215.9" x2="68.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="200.66" x2="63.5" y2="200.66" width="0.1524" layer="91"/>
<junction x="63.5" y="200.66"/>
<wire x1="68.58" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
<junction x="63.5" y="170.18"/>
<pinref part="OC6" gate="OC$1" pin="15"/>
<pinref part="OC6" gate="OC$1" pin="9"/>
<pinref part="OC6" gate="OC$1" pin="11"/>
<wire x1="68.58" y1="185.42" x2="63.5" y2="185.42" width="0.1524" layer="91"/>
<junction x="63.5" y="185.42"/>
<pinref part="OC6" gate="OC$1" pin="13"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<wire x1="93.98" y1="215.9" x2="106.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="106.68" y1="215.9" x2="106.68" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R57" gate="A" pin="2"/>
<wire x1="106.68" y1="213.36" x2="116.84" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C31" gate="A" pin="C1"/>
<wire x1="116.84" y1="213.36" x2="134.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="116.84" y1="218.44" x2="116.84" y2="213.36" width="0.1524" layer="91"/>
<junction x="116.84" y="213.36"/>
<pinref part="SUPPLY44" gate="0V" pin="0V"/>
<junction x="134.62" y="213.36"/>
<pinref part="OC6" gate="OC$1" pin="2"/>
</segment>
<segment>
<wire x1="93.98" y1="200.66" x2="106.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="200.66" x2="106.68" y2="195.58" width="0.1524" layer="91"/>
<pinref part="R58" gate="A" pin="2"/>
<wire x1="106.68" y1="195.58" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C32" gate="A" pin="C1"/>
<wire x1="116.84" y1="195.58" x2="134.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="200.66" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<junction x="116.84" y="195.58"/>
<pinref part="SUPPLY45" gate="0V" pin="0V"/>
<junction x="134.62" y="195.58"/>
<pinref part="OC6" gate="OC$1" pin="4"/>
</segment>
<segment>
<pinref part="R59" gate="A" pin="2"/>
<pinref part="C33" gate="A" pin="C1"/>
<wire x1="116.84" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="180.34" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
<junction x="116.84" y="175.26"/>
<pinref part="SUPPLY46" gate="0V" pin="0V"/>
<junction x="134.62" y="175.26"/>
<pinref part="OC6" gate="OC$1" pin="6"/>
<wire x1="93.98" y1="185.42" x2="109.22" y2="185.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="185.42" x2="109.22" y2="175.26" width="0.1524" layer="91"/>
<wire x1="109.22" y1="175.26" x2="116.84" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R60" gate="A" pin="2"/>
<pinref part="SUPPLY47" gate="0V" pin="0V"/>
<junction x="134.62" y="154.94"/>
<pinref part="C34" gate="A" pin="C1"/>
<wire x1="116.84" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="116.84" y1="160.02" x2="116.84" y2="154.94" width="0.1524" layer="91"/>
<junction x="116.84" y="154.94"/>
<wire x1="116.84" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="170.18" width="0.1524" layer="91"/>
<pinref part="OC6" gate="OC$1" pin="8"/>
<wire x1="99.06" y1="170.18" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R53" gate="A" pin="2"/>
<wire x1="93.98" y1="226.06" x2="116.84" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R57" gate="A" pin="1"/>
<wire x1="116.84" y1="226.06" x2="134.62" y2="226.06" width="0.1524" layer="91"/>
<wire x1="134.62" y1="226.06" x2="154.94" y2="226.06" width="0.1524" layer="91"/>
<junction x="134.62" y="226.06"/>
<pinref part="C31" gate="A" pin="C2"/>
<junction x="116.84" y="226.06"/>
<pinref part="OC6" gate="OC$1" pin="1"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R54" gate="A" pin="2"/>
<wire x1="99.06" y1="208.28" x2="116.84" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C32" gate="A" pin="C2"/>
<wire x1="116.84" y1="208.28" x2="134.62" y2="208.28" width="0.1524" layer="91"/>
<junction x="116.84" y="208.28"/>
<pinref part="R58" gate="A" pin="1"/>
<wire x1="134.62" y1="208.28" x2="152.4" y2="208.28" width="0.1524" layer="91"/>
<junction x="134.62" y="208.28"/>
<pinref part="OC6" gate="OC$1" pin="3"/>
<wire x1="93.98" y1="210.82" x2="99.06" y2="210.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="210.82" x2="99.06" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R55" gate="A" pin="2"/>
<pinref part="R59" gate="A" pin="1"/>
<wire x1="116.84" y1="187.96" x2="134.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="187.96" x2="152.4" y2="187.96" width="0.1524" layer="91"/>
<junction x="134.62" y="187.96"/>
<pinref part="C33" gate="A" pin="C2"/>
<wire x1="116.84" y1="187.96" x2="99.06" y2="187.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="187.96" x2="99.06" y2="195.58" width="0.1524" layer="91"/>
<pinref part="OC6" gate="OC$1" pin="5"/>
<wire x1="99.06" y1="195.58" x2="93.98" y2="195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R56" gate="A" pin="2"/>
<pinref part="R60" gate="A" pin="1"/>
<wire x1="116.84" y1="167.64" x2="134.62" y2="167.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="167.64" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<junction x="134.62" y="167.64"/>
<pinref part="C34" gate="A" pin="C2"/>
<wire x1="116.84" y1="167.64" x2="104.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="104.14" y1="167.64" x2="104.14" y2="180.34" width="0.1524" layer="91"/>
<pinref part="OC6" gate="OC$1" pin="7"/>
<wire x1="104.14" y1="180.34" x2="93.98" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="30.48" y1="236.22" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R41" gate="A" pin="2"/>
<wire x1="30.48" y1="231.14" x2="38.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="231.14" x2="43.18" y2="231.14" width="0.1524" layer="91"/>
<wire x1="38.1" y1="231.14" x2="38.1" y2="215.9" width="0.1524" layer="91"/>
<junction x="38.1" y="231.14"/>
<pinref part="R52" gate="A" pin="2"/>
<wire x1="38.1" y1="215.9" x2="38.1" y2="200.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="200.66" x2="38.1" y2="185.42" width="0.1524" layer="91"/>
<wire x1="38.1" y1="185.42" x2="43.18" y2="185.42" width="0.1524" layer="91"/>
<pinref part="R51" gate="A" pin="2"/>
<wire x1="43.18" y1="200.66" x2="38.1" y2="200.66" width="0.1524" layer="91"/>
<junction x="38.1" y="200.66"/>
<pinref part="R50" gate="A" pin="2"/>
<wire x1="43.18" y1="215.9" x2="38.1" y2="215.9" width="0.1524" layer="91"/>
<junction x="38.1" y="215.9"/>
<pinref part="SUPPLY52" gate="G$1" pin="+3.3V"/>
</segment>
</net>
<net name="IN_9" class="0">
<segment>
<pinref part="R56" gate="A" pin="1"/>
<wire x1="165.1" y1="167.64" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="C2"/>
<wire x1="190.5" y1="167.64" x2="299.72" y2="167.64" width="0.1524" layer="91"/>
<junction x="190.5" y="167.64"/>
<label x="299.72" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_10" class="0">
<segment>
<pinref part="R55" gate="A" pin="1"/>
<wire x1="165.1" y1="187.96" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="C2"/>
<wire x1="190.5" y1="187.96" x2="299.72" y2="187.96" width="0.1524" layer="91"/>
<junction x="190.5" y="187.96"/>
<label x="299.72" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_11" class="0">
<segment>
<pinref part="R54" gate="A" pin="1"/>
<wire x1="165.1" y1="208.28" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="C2"/>
<junction x="190.5" y="208.28"/>
<wire x1="190.5" y1="208.28" x2="299.72" y2="208.28" width="0.1524" layer="91"/>
<label x="299.72" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_12" class="0">
<segment>
<pinref part="R53" gate="A" pin="1"/>
<wire x1="167.64" y1="226.06" x2="190.5" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="C2"/>
<junction x="190.5" y="226.06"/>
<wire x1="190.5" y1="226.06" x2="299.72" y2="226.06" width="0.1524" layer="91"/>
<label x="299.72" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_43" class="0">
<segment>
<pinref part="R52" gate="A" pin="1"/>
<wire x1="58.42" y1="180.34" x2="30.48" y2="180.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="185.42" x2="58.42" y2="185.42" width="0.1524" layer="91"/>
<wire x1="58.42" y1="185.42" x2="58.42" y2="180.34" width="0.1524" layer="91"/>
<label x="22.86" y="180.34" size="1.778" layer="95"/>
<pinref part="OC6" gate="OC$1" pin="10"/>
<wire x1="68.58" y1="180.34" x2="58.42" y2="180.34" width="0.1524" layer="91"/>
<junction x="58.42" y="180.34"/>
</segment>
</net>
<net name="P8_44" class="0">
<segment>
<pinref part="R51" gate="A" pin="1"/>
<wire x1="58.42" y1="195.58" x2="30.48" y2="195.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="200.66" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="200.66" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<label x="22.86" y="195.58" size="1.778" layer="95"/>
<pinref part="OC6" gate="OC$1" pin="12"/>
<wire x1="68.58" y1="195.58" x2="58.42" y2="195.58" width="0.1524" layer="91"/>
<junction x="58.42" y="195.58"/>
</segment>
</net>
<net name="P8_45" class="0">
<segment>
<wire x1="68.58" y1="210.82" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R50" gate="A" pin="1"/>
<wire x1="58.42" y1="210.82" x2="30.48" y2="210.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="215.9" x2="58.42" y2="215.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="215.9" x2="58.42" y2="210.82" width="0.1524" layer="91"/>
<junction x="58.42" y="210.82"/>
<label x="22.86" y="210.82" size="1.778" layer="95"/>
<pinref part="OC6" gate="OC$1" pin="14"/>
</segment>
</net>
<net name="P8_46" class="0">
<segment>
<wire x1="68.58" y1="226.06" x2="58.42" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R41" gate="A" pin="1"/>
<wire x1="58.42" y1="226.06" x2="30.48" y2="226.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="231.14" x2="58.42" y2="231.14" width="0.1524" layer="91"/>
<wire x1="58.42" y1="231.14" x2="58.42" y2="226.06" width="0.1524" layer="91"/>
<junction x="58.42" y="226.06"/>
<label x="22.86" y="226.06" size="1.778" layer="95"/>
<pinref part="OC6" gate="OC$1" pin="16"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="C35" gate="G$1" pin="C1"/>
<pinref part="SUPPLY48" gate="PE" pin="PE"/>
<wire x1="190.5" y1="215.9" x2="190.5" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="C1"/>
<pinref part="SUPPLY49" gate="PE" pin="PE"/>
<wire x1="190.5" y1="198.12" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="C1"/>
<pinref part="SUPPLY50" gate="PE" pin="PE"/>
<wire x1="190.5" y1="177.8" x2="190.5" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="C1"/>
<pinref part="SUPPLY51" gate="PE" pin="PE"/>
<wire x1="190.5" y1="157.48" x2="190.5" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="68.58" y="236.22" size="1.778" layer="97" ratio="10">Anstatt Würth 
Multicomp: MCVZ0805M140AGT
14V / 35V Brake down </text>
</plain>
<instances>
<instance part="FRAME8" gate="G$1" x="0" y="0"/>
<instance part="X5" gate="G$1" x="147.32" y="187.96"/>
<instance part="X6" gate="G$1" x="256.54" y="187.96"/>
<instance part="X7" gate="G$1" x="149.86" y="86.36"/>
<instance part="X8" gate="G$1" x="254" y="88.9"/>
<instance part="RV1" gate="G$1" x="68.58" y="218.44" rot="R90"/>
<instance part="C43" gate="G$1" x="55.88" y="215.9" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.1472" y="210.2358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="53.1114" y="214.9856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="55.88" y="215.9" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY58" gate="G$1" x="68.58" y="210.82"/>
<instance part="RV2" gate="G$1" x="68.58" y="195.58" rot="R90"/>
<instance part="C44" gate="G$1" x="55.88" y="193.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.1472" y="187.3758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="53.1114" y="192.1256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="55.88" y="193.04" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY60" gate="G$1" x="68.58" y="187.96"/>
<instance part="RV3" gate="G$1" x="68.58" y="172.72" rot="R90"/>
<instance part="C45" gate="G$1" x="55.88" y="170.18" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.1472" y="164.5158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="53.1114" y="169.2656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="55.88" y="170.18" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY62" gate="G$1" x="68.58" y="165.1"/>
<instance part="RV4" gate="G$1" x="68.58" y="149.86" rot="R90"/>
<instance part="C46" gate="G$1" x="55.88" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.1472" y="141.6558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="53.1114" y="146.4056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="55.88" y="147.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY64" gate="G$1" x="68.58" y="142.24"/>
<instance part="RV5" gate="G$1" x="68.58" y="111.76" rot="R90"/>
<instance part="C47" gate="G$1" x="55.88" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.1472" y="103.5558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="53.1114" y="108.3056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="55.88" y="109.22" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY66" gate="G$1" x="68.58" y="104.14"/>
<instance part="RV6" gate="G$1" x="68.58" y="88.9" rot="R90"/>
<instance part="C53" gate="G$1" x="55.88" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.1472" y="80.6958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="53.1114" y="85.4456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="55.88" y="86.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY68" gate="G$1" x="68.58" y="81.28"/>
<instance part="RV7" gate="G$1" x="68.58" y="66.04" rot="R90"/>
<instance part="C54" gate="G$1" x="55.88" y="63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.1472" y="57.8358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="53.1114" y="62.5856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="55.88" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY70" gate="G$1" x="68.58" y="58.42"/>
<instance part="RV8" gate="G$1" x="68.58" y="43.18" rot="R90"/>
<instance part="C55" gate="G$1" x="55.88" y="40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="60.1472" y="34.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="53.1114" y="39.7256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="55.88" y="40.64" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY72" gate="G$1" x="68.58" y="35.56"/>
<instance part="RV9" gate="G$1" x="309.88" y="215.9" rot="MR90"/>
<instance part="C56" gate="G$1" x="322.58" y="213.36" smashed="yes" rot="MR90">
<attribute name="VALUE" x="318.3128" y="207.6958" size="1.778" layer="96" ratio="10" rot="SMR90"/>
<attribute name="NAME" x="325.3486" y="212.4456" size="2.0828" layer="95" ratio="10" rot="SMR90"/>
<attribute name="MF" x="322.58" y="213.36" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY74" gate="G$1" x="309.88" y="208.28" rot="MR0"/>
<instance part="RV10" gate="G$1" x="309.88" y="193.04" rot="MR90"/>
<instance part="C57" gate="G$1" x="322.58" y="190.5" smashed="yes" rot="MR90">
<attribute name="VALUE" x="318.3128" y="184.8358" size="1.778" layer="96" ratio="10" rot="SMR90"/>
<attribute name="NAME" x="325.3486" y="189.5856" size="2.0828" layer="95" ratio="10" rot="SMR90"/>
<attribute name="MF" x="322.58" y="190.5" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY76" gate="G$1" x="309.88" y="185.42" rot="MR0"/>
<instance part="RV11" gate="G$1" x="309.88" y="170.18" rot="MR90"/>
<instance part="C58" gate="G$1" x="322.58" y="167.64" smashed="yes" rot="MR90">
<attribute name="VALUE" x="318.3128" y="161.9758" size="1.778" layer="96" ratio="10" rot="SMR90"/>
<attribute name="NAME" x="325.3486" y="166.7256" size="2.0828" layer="95" ratio="10" rot="SMR90"/>
<attribute name="MF" x="322.58" y="167.64" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY78" gate="G$1" x="309.88" y="162.56" rot="MR0"/>
<instance part="RV12" gate="G$1" x="309.88" y="147.32" rot="MR90"/>
<instance part="C59" gate="G$1" x="322.58" y="144.78" smashed="yes" rot="MR90">
<attribute name="VALUE" x="318.3128" y="139.1158" size="1.778" layer="96" ratio="10" rot="SMR90"/>
<attribute name="NAME" x="325.3486" y="143.8656" size="2.0828" layer="95" ratio="10" rot="SMR90"/>
<attribute name="MF" x="322.58" y="144.78" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY80" gate="G$1" x="309.88" y="139.7" rot="MR0"/>
<instance part="RV13" gate="G$1" x="312.42" y="114.3" rot="MR90"/>
<instance part="C60" gate="G$1" x="325.12" y="111.76" smashed="yes" rot="MR90">
<attribute name="VALUE" x="320.8528" y="106.0958" size="1.778" layer="96" ratio="10" rot="SMR90"/>
<attribute name="NAME" x="327.8886" y="110.8456" size="2.0828" layer="95" ratio="10" rot="SMR90"/>
<attribute name="MF" x="325.12" y="111.76" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY82" gate="G$1" x="312.42" y="106.68" rot="MR0"/>
<instance part="RV14" gate="G$1" x="312.42" y="91.44" rot="MR90"/>
<instance part="C61" gate="G$1" x="325.12" y="88.9" smashed="yes" rot="MR90">
<attribute name="VALUE" x="320.8528" y="83.2358" size="1.778" layer="96" ratio="10" rot="SMR90"/>
<attribute name="NAME" x="327.8886" y="87.9856" size="2.0828" layer="95" ratio="10" rot="SMR90"/>
<attribute name="MF" x="325.12" y="88.9" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY84" gate="G$1" x="312.42" y="83.82" rot="MR0"/>
<instance part="RV15" gate="G$1" x="312.42" y="68.58" rot="MR90"/>
<instance part="C62" gate="G$1" x="325.12" y="66.04" smashed="yes" rot="MR90">
<attribute name="VALUE" x="320.8528" y="60.3758" size="1.778" layer="96" ratio="10" rot="SMR90"/>
<attribute name="NAME" x="327.8886" y="65.1256" size="2.0828" layer="95" ratio="10" rot="SMR90"/>
<attribute name="MF" x="325.12" y="66.04" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY97" gate="G$1" x="312.42" y="60.96" rot="MR0"/>
<instance part="RV16" gate="G$1" x="312.42" y="45.72" rot="MR90"/>
<instance part="C63" gate="G$1" x="325.12" y="43.18" smashed="yes" rot="MR90">
<attribute name="VALUE" x="320.8528" y="37.5158" size="1.778" layer="96" ratio="10" rot="SMR90"/>
<attribute name="NAME" x="327.8886" y="42.2656" size="2.0828" layer="95" ratio="10" rot="SMR90"/>
<attribute name="MF" x="325.12" y="43.18" size="1.778" layer="96" rot="MR0" display="off"/>
</instance>
<instance part="SUPPLY99" gate="G$1" x="312.42" y="38.1" rot="MR0"/>
<instance part="R66" gate="A" x="254" y="241.3" smashed="yes">
<attribute name="VALUE" x="255.9558" y="235.1024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="254.9906" y="244.0686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY105" gate="G$1" x="246.38" y="233.68" rot="MR0"/>
<instance part="SUPPLY107" gate="G$1" x="274.32" y="233.68"/>
<instance part="SUPPLY57" gate="PE" x="55.88" y="210.82"/>
<instance part="SUPPLY59" gate="PE" x="55.88" y="187.96"/>
<instance part="SUPPLY61" gate="PE" x="55.88" y="165.1"/>
<instance part="SUPPLY63" gate="PE" x="55.88" y="142.24"/>
<instance part="SUPPLY65" gate="PE" x="55.88" y="104.14"/>
<instance part="SUPPLY67" gate="PE" x="55.88" y="81.28"/>
<instance part="SUPPLY69" gate="PE" x="55.88" y="58.42"/>
<instance part="SUPPLY71" gate="PE" x="55.88" y="35.56"/>
<instance part="SUPPLY81" gate="PE" x="325.12" y="38.1"/>
<instance part="SUPPLY83" gate="PE" x="325.12" y="60.96"/>
<instance part="SUPPLY85" gate="PE" x="325.12" y="83.82"/>
<instance part="SUPPLY98" gate="PE" x="325.12" y="106.68"/>
<instance part="SUPPLY73" gate="PE" x="322.58" y="139.7"/>
<instance part="SUPPLY75" gate="PE" x="322.58" y="162.56"/>
<instance part="SUPPLY77" gate="PE" x="322.58" y="185.42"/>
<instance part="SUPPLY79" gate="PE" x="322.58" y="208.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="ANA_1.4" class="0">
<segment>
<wire x1="43.18" y1="157.48" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="C2"/>
<wire x1="55.88" y1="157.48" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="RV4" gate="G$1" pin="2"/>
<wire x1="68.58" y1="154.94" x2="68.58" y2="157.48" width="0.1524" layer="91"/>
<junction x="55.88" y="157.48"/>
<junction x="68.58" y="157.48"/>
<label x="30.48" y="157.48" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="B2"/>
<wire x1="157.48" y1="200.66" x2="165.1" y2="200.66" width="0.1524" layer="91"/>
<label x="165.1" y="200.66" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="RV1" gate="G$1" pin="1"/>
<pinref part="SUPPLY58" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV2" gate="G$1" pin="1"/>
<pinref part="SUPPLY60" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV3" gate="G$1" pin="1"/>
<pinref part="SUPPLY62" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV4" gate="G$1" pin="1"/>
<pinref part="SUPPLY64" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV5" gate="G$1" pin="1"/>
<pinref part="SUPPLY66" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV6" gate="G$1" pin="1"/>
<pinref part="SUPPLY68" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV7" gate="G$1" pin="1"/>
<pinref part="SUPPLY70" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV8" gate="G$1" pin="1"/>
<pinref part="SUPPLY72" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV9" gate="G$1" pin="1"/>
<pinref part="SUPPLY74" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV10" gate="G$1" pin="1"/>
<pinref part="SUPPLY76" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV11" gate="G$1" pin="1"/>
<pinref part="SUPPLY78" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV12" gate="G$1" pin="1"/>
<pinref part="SUPPLY80" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV13" gate="G$1" pin="1"/>
<pinref part="SUPPLY82" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV14" gate="G$1" pin="1"/>
<pinref part="SUPPLY84" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV15" gate="G$1" pin="1"/>
<pinref part="SUPPLY97" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="RV16" gate="G$1" pin="1"/>
<pinref part="SUPPLY99" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="B3"/>
<wire x1="157.48" y1="198.12" x2="165.1" y2="198.12" width="0.1524" layer="91"/>
<label x="165.1" y="198.12" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="B4"/>
<wire x1="157.48" y1="195.58" x2="165.1" y2="195.58" width="0.1524" layer="91"/>
<label x="165.1" y="195.58" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="B3"/>
<wire x1="266.7" y1="198.12" x2="271.78" y2="198.12" width="0.1524" layer="91"/>
<label x="271.78" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="B4"/>
<wire x1="266.7" y1="195.58" x2="271.78" y2="195.58" width="0.1524" layer="91"/>
<label x="271.78" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<label x="165.1" y="96.52" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="B3"/>
<wire x1="160.02" y1="96.52" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="165.1" y="93.98" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="B4"/>
<wire x1="160.02" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="264.16" y1="99.06" x2="269.24" y2="99.06" width="0.1524" layer="91"/>
<label x="269.24" y="99.06" size="1.778" layer="95"/>
<pinref part="X8" gate="G$1" pin="B3"/>
</segment>
<segment>
<wire x1="264.16" y1="96.52" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<label x="269.24" y="96.52" size="1.778" layer="95"/>
<pinref part="X8" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="254" y1="241.3" x2="246.38" y2="241.3" width="0.1524" layer="91"/>
<wire x1="246.38" y1="241.3" x2="246.38" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R66" gate="A" pin="2"/>
<pinref part="SUPPLY105" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="ANA_1.1" class="0">
<segment>
<wire x1="43.18" y1="226.06" x2="55.88" y2="226.06" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="C2"/>
<wire x1="55.88" y1="226.06" x2="68.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="68.58" y1="226.06" x2="78.74" y2="226.06" width="0.1524" layer="91"/>
<wire x1="55.88" y1="223.52" x2="55.88" y2="226.06" width="0.1524" layer="91"/>
<pinref part="RV1" gate="G$1" pin="2"/>
<wire x1="68.58" y1="223.52" x2="68.58" y2="226.06" width="0.1524" layer="91"/>
<junction x="55.88" y="226.06"/>
<junction x="68.58" y="226.06"/>
<label x="30.48" y="226.06" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A1"/>
<wire x1="139.7" y1="203.2" x2="132.08" y2="203.2" width="0.1524" layer="91"/>
<label x="119.38" y="203.2" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_1.2" class="0">
<segment>
<wire x1="43.18" y1="203.2" x2="55.88" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C44" gate="G$1" pin="C2"/>
<wire x1="55.88" y1="203.2" x2="68.58" y2="203.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="203.2" x2="78.74" y2="203.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="200.66" x2="55.88" y2="203.2" width="0.1524" layer="91"/>
<pinref part="RV2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="200.66" x2="68.58" y2="203.2" width="0.1524" layer="91"/>
<junction x="55.88" y="203.2"/>
<junction x="68.58" y="203.2"/>
<label x="30.48" y="203.2" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="B1"/>
<wire x1="157.48" y1="203.2" x2="165.1" y2="203.2" width="0.1524" layer="91"/>
<label x="165.1" y="203.2" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_1.3" class="0">
<segment>
<wire x1="43.18" y1="180.34" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C45" gate="G$1" pin="C2"/>
<wire x1="55.88" y1="180.34" x2="68.58" y2="180.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="180.34" x2="78.74" y2="180.34" width="0.1524" layer="91"/>
<wire x1="55.88" y1="177.8" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<pinref part="RV3" gate="G$1" pin="2"/>
<wire x1="68.58" y1="177.8" x2="68.58" y2="180.34" width="0.1524" layer="91"/>
<junction x="55.88" y="180.34"/>
<junction x="68.58" y="180.34"/>
<label x="30.48" y="180.34" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X5" gate="G$1" pin="A2"/>
<wire x1="139.7" y1="200.66" x2="132.08" y2="200.66" width="0.1524" layer="91"/>
<label x="119.38" y="200.66" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_2.1" class="0">
<segment>
<wire x1="335.28" y1="223.52" x2="322.58" y2="223.52" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="C2"/>
<wire x1="322.58" y1="223.52" x2="309.88" y2="223.52" width="0.1524" layer="91"/>
<wire x1="309.88" y1="223.52" x2="299.72" y2="223.52" width="0.1524" layer="91"/>
<wire x1="322.58" y1="220.98" x2="322.58" y2="223.52" width="0.1524" layer="91"/>
<pinref part="RV9" gate="G$1" pin="2"/>
<wire x1="309.88" y1="220.98" x2="309.88" y2="223.52" width="0.1524" layer="91"/>
<junction x="322.58" y="223.52"/>
<junction x="309.88" y="223.52"/>
<label x="347.98" y="223.52" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A1"/>
<wire x1="248.92" y1="203.2" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
<label x="233.68" y="203.2" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_2.2" class="0">
<segment>
<wire x1="335.28" y1="200.66" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="C2"/>
<wire x1="322.58" y1="200.66" x2="309.88" y2="200.66" width="0.1524" layer="91"/>
<wire x1="309.88" y1="200.66" x2="299.72" y2="200.66" width="0.1524" layer="91"/>
<wire x1="322.58" y1="198.12" x2="322.58" y2="200.66" width="0.1524" layer="91"/>
<pinref part="RV10" gate="G$1" pin="2"/>
<wire x1="309.88" y1="198.12" x2="309.88" y2="200.66" width="0.1524" layer="91"/>
<junction x="322.58" y="200.66"/>
<junction x="309.88" y="200.66"/>
<label x="347.98" y="200.66" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="B1"/>
<wire x1="266.7" y1="203.2" x2="271.78" y2="203.2" width="0.1524" layer="91"/>
<label x="271.78" y="203.2" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_2.3" class="0">
<segment>
<wire x1="335.28" y1="177.8" x2="322.58" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="C2"/>
<wire x1="322.58" y1="177.8" x2="309.88" y2="177.8" width="0.1524" layer="91"/>
<wire x1="309.88" y1="177.8" x2="299.72" y2="177.8" width="0.1524" layer="91"/>
<wire x1="322.58" y1="175.26" x2="322.58" y2="177.8" width="0.1524" layer="91"/>
<pinref part="RV11" gate="G$1" pin="2"/>
<wire x1="309.88" y1="175.26" x2="309.88" y2="177.8" width="0.1524" layer="91"/>
<junction x="322.58" y="177.8"/>
<junction x="309.88" y="177.8"/>
<label x="347.98" y="177.8" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A2"/>
<wire x1="248.92" y1="200.66" x2="243.84" y2="200.66" width="0.1524" layer="91"/>
<label x="233.68" y="200.66" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_2.4" class="0">
<segment>
<wire x1="335.28" y1="154.94" x2="322.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="C2"/>
<wire x1="322.58" y1="154.94" x2="309.88" y2="154.94" width="0.1524" layer="91"/>
<wire x1="309.88" y1="154.94" x2="299.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="322.58" y1="152.4" x2="322.58" y2="154.94" width="0.1524" layer="91"/>
<pinref part="RV12" gate="G$1" pin="2"/>
<wire x1="309.88" y1="152.4" x2="309.88" y2="154.94" width="0.1524" layer="91"/>
<junction x="322.58" y="154.94"/>
<junction x="309.88" y="154.94"/>
<label x="347.98" y="154.94" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="B2"/>
<wire x1="266.7" y1="200.66" x2="271.78" y2="200.66" width="0.1524" layer="91"/>
<label x="271.78" y="200.66" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_3.1" class="0">
<segment>
<wire x1="43.18" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="C2"/>
<wire x1="55.88" y1="119.38" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="68.58" y1="119.38" x2="78.74" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<pinref part="RV5" gate="G$1" pin="2"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="119.38" width="0.1524" layer="91"/>
<junction x="55.88" y="119.38"/>
<junction x="68.58" y="119.38"/>
<label x="30.48" y="119.38" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A1"/>
<wire x1="142.24" y1="101.6" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<label x="124.46" y="101.6" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_3.2" class="0">
<segment>
<wire x1="43.18" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="C2"/>
<wire x1="55.88" y1="96.52" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<wire x1="68.58" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="RV6" gate="G$1" pin="2"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="96.52"/>
<junction x="68.58" y="96.52"/>
<label x="30.48" y="96.52" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="B1"/>
<wire x1="160.02" y1="101.6" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="165.1" y="101.6" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_3.3" class="0">
<segment>
<wire x1="43.18" y1="73.66" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C54" gate="G$1" pin="C2"/>
<wire x1="55.88" y1="73.66" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RV7" gate="G$1" pin="2"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="73.66" width="0.1524" layer="91"/>
<junction x="55.88" y="73.66"/>
<junction x="68.58" y="73.66"/>
<label x="30.48" y="73.66" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="A2"/>
<wire x1="142.24" y1="99.06" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<label x="124.46" y="99.06" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_3.4" class="0">
<segment>
<wire x1="43.18" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="C2"/>
<wire x1="55.88" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="48.26" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="RV8" gate="G$1" pin="2"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="55.88" y="50.8"/>
<junction x="68.58" y="50.8"/>
<label x="30.48" y="50.8" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X7" gate="G$1" pin="B2"/>
<wire x1="160.02" y1="99.06" x2="165.1" y2="99.06" width="0.1524" layer="91"/>
<label x="165.1" y="99.06" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_4.1" class="0">
<segment>
<wire x1="337.82" y1="121.92" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="C2"/>
<wire x1="325.12" y1="121.92" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="312.42" y1="121.92" x2="302.26" y2="121.92" width="0.1524" layer="91"/>
<wire x1="325.12" y1="119.38" x2="325.12" y2="121.92" width="0.1524" layer="91"/>
<pinref part="RV13" gate="G$1" pin="2"/>
<wire x1="312.42" y1="119.38" x2="312.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="325.12" y="121.92"/>
<junction x="312.42" y="121.92"/>
<label x="350.52" y="121.92" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A1"/>
<wire x1="246.38" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<label x="231.14" y="104.14" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_4.2" class="0">
<segment>
<wire x1="337.82" y1="99.06" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="C2"/>
<wire x1="325.12" y1="99.06" x2="312.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="312.42" y1="99.06" x2="302.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="325.12" y1="96.52" x2="325.12" y2="99.06" width="0.1524" layer="91"/>
<pinref part="RV14" gate="G$1" pin="2"/>
<wire x1="312.42" y1="96.52" x2="312.42" y2="99.06" width="0.1524" layer="91"/>
<junction x="325.12" y="99.06"/>
<junction x="312.42" y="99.06"/>
<label x="350.52" y="99.06" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="B1"/>
<wire x1="264.16" y1="104.14" x2="269.24" y2="104.14" width="0.1524" layer="91"/>
<label x="269.24" y="104.14" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_4.3" class="0">
<segment>
<wire x1="337.82" y1="76.2" x2="325.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C62" gate="G$1" pin="C2"/>
<wire x1="325.12" y1="76.2" x2="312.42" y2="76.2" width="0.1524" layer="91"/>
<wire x1="312.42" y1="76.2" x2="302.26" y2="76.2" width="0.1524" layer="91"/>
<wire x1="325.12" y1="73.66" x2="325.12" y2="76.2" width="0.1524" layer="91"/>
<pinref part="RV15" gate="G$1" pin="2"/>
<wire x1="312.42" y1="73.66" x2="312.42" y2="76.2" width="0.1524" layer="91"/>
<junction x="325.12" y="76.2"/>
<junction x="312.42" y="76.2"/>
<label x="350.52" y="76.2" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="A2"/>
<wire x1="246.38" y1="101.6" x2="241.3" y2="101.6" width="0.1524" layer="91"/>
<label x="231.14" y="101.6" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="ANA_4.4" class="0">
<segment>
<wire x1="337.82" y1="53.34" x2="325.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="C2"/>
<wire x1="325.12" y1="53.34" x2="312.42" y2="53.34" width="0.1524" layer="91"/>
<wire x1="312.42" y1="53.34" x2="302.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="325.12" y1="50.8" x2="325.12" y2="53.34" width="0.1524" layer="91"/>
<pinref part="RV16" gate="G$1" pin="2"/>
<wire x1="312.42" y1="50.8" x2="312.42" y2="53.34" width="0.1524" layer="91"/>
<junction x="325.12" y="53.34"/>
<junction x="312.42" y="53.34"/>
<label x="350.52" y="53.34" size="1.778" layer="95" ratio="10" rot="MR0"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="B2"/>
<wire x1="264.16" y1="101.6" x2="269.24" y2="101.6" width="0.1524" layer="91"/>
<label x="269.24" y="101.6" size="1.778" layer="95" ratio="10"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A5"/>
<wire x1="139.7" y1="193.04" x2="132.08" y2="193.04" width="0.1524" layer="91"/>
<label x="119.38" y="193.04" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A5"/>
<wire x1="248.92" y1="193.04" x2="243.84" y2="193.04" width="0.1524" layer="91"/>
<label x="233.68" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="142.24" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="91.44" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="246.38" y1="93.98" x2="241.3" y2="93.98" width="0.1524" layer="91"/>
<label x="231.14" y="93.98" size="1.778" layer="95"/>
<pinref part="X8" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A6"/>
<wire x1="139.7" y1="190.5" x2="132.08" y2="190.5" width="0.1524" layer="91"/>
<label x="119.38" y="190.5" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A6"/>
<wire x1="248.92" y1="190.5" x2="243.84" y2="190.5" width="0.1524" layer="91"/>
<label x="233.68" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="142.24" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<label x="124.46" y="88.9" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="246.38" y1="91.44" x2="241.3" y2="91.44" width="0.1524" layer="91"/>
<label x="231.14" y="91.44" size="1.778" layer="95"/>
<pinref part="X8" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<wire x1="165.1" y1="193.04" x2="157.48" y2="193.04" width="0.1524" layer="91"/>
<label x="165.1" y="193.04" size="1.778" layer="95" ratio="10"/>
<pinref part="X5" gate="G$1" pin="B5"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="B5"/>
<wire x1="266.7" y1="193.04" x2="271.78" y2="193.04" width="0.1524" layer="91"/>
<label x="271.78" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<label x="165.1" y="91.44" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="B5"/>
<wire x1="160.02" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="264.16" y1="93.98" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
<label x="269.24" y="93.98" size="1.778" layer="95"/>
<pinref part="X8" gate="G$1" pin="B5"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<wire x1="165.1" y1="190.5" x2="157.48" y2="190.5" width="0.1524" layer="91"/>
<label x="165.1" y="190.5" size="1.778" layer="95" ratio="10"/>
<pinref part="X5" gate="G$1" pin="B6"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="B6"/>
<wire x1="266.7" y1="190.5" x2="271.78" y2="190.5" width="0.1524" layer="91"/>
<label x="271.78" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<label x="165.1" y="88.9" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="B6"/>
<wire x1="160.02" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="264.16" y1="91.44" x2="269.24" y2="91.44" width="0.1524" layer="91"/>
<label x="269.24" y="91.44" size="1.778" layer="95"/>
<pinref part="X8" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="SYS5V_F" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A3"/>
<wire x1="139.7" y1="198.12" x2="132.08" y2="198.12" width="0.1524" layer="91"/>
<label x="119.38" y="198.12" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A3"/>
<wire x1="248.92" y1="198.12" x2="243.84" y2="198.12" width="0.1524" layer="91"/>
<label x="233.68" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="142.24" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<label x="124.46" y="96.52" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="246.38" y1="99.06" x2="241.3" y2="99.06" width="0.1524" layer="91"/>
<label x="231.14" y="99.06" size="1.778" layer="95"/>
<pinref part="X8" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A4"/>
<wire x1="139.7" y1="195.58" x2="132.08" y2="195.58" width="0.1524" layer="91"/>
<label x="119.38" y="195.58" size="1.778" layer="95" ratio="10"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="A4"/>
<wire x1="248.92" y1="195.58" x2="243.84" y2="195.58" width="0.1524" layer="91"/>
<label x="233.68" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="142.24" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="246.38" y1="96.52" x2="241.3" y2="96.52" width="0.1524" layer="91"/>
<label x="231.14" y="96.52" size="1.778" layer="95"/>
<pinref part="X8" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="AIN0" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A7"/>
<wire x1="139.7" y1="187.96" x2="132.08" y2="187.96" width="0.1524" layer="91"/>
<label x="119.38" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN2" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A8"/>
<wire x1="139.7" y1="185.42" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<label x="119.38" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="B7"/>
<wire x1="157.48" y1="187.96" x2="165.1" y2="187.96" width="0.1524" layer="91"/>
<label x="165.1" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN3" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="B8"/>
<wire x1="157.48" y1="185.42" x2="165.1" y2="185.42" width="0.1524" layer="91"/>
<label x="165.1" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN5" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="B9"/>
<wire x1="157.48" y1="182.88" x2="165.1" y2="182.88" width="0.1524" layer="91"/>
<label x="165.1" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN4" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A9"/>
<wire x1="139.7" y1="182.88" x2="132.08" y2="182.88" width="0.1524" layer="91"/>
<label x="119.38" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN6" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="A10"/>
<wire x1="139.7" y1="180.34" x2="132.08" y2="180.34" width="0.1524" layer="91"/>
<label x="119.38" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="SUPPLY107" gate="G$1" pin="DGND"/>
<wire x1="274.32" y1="236.22" x2="274.32" y2="241.3" width="0.1524" layer="91"/>
<pinref part="R66" gate="A" pin="1"/>
<wire x1="266.7" y1="241.3" x2="274.32" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="SUPPLY57" gate="PE" pin="PE"/>
<wire x1="55.88" y1="213.36" x2="55.88" y2="215.9" width="0.1524" layer="91"/>
<pinref part="C43" gate="G$1" pin="C1"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="C1"/>
<wire x1="55.88" y1="190.5" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY59" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="C1"/>
<wire x1="55.88" y1="167.64" x2="55.88" y2="170.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY61" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="C1"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY63" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="C1"/>
<wire x1="55.88" y1="106.68" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY65" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="C1"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY67" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C54" gate="G$1" pin="C1"/>
<wire x1="55.88" y1="60.96" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY69" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="C1"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY71" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C63" gate="G$1" pin="C1"/>
<wire x1="325.12" y1="40.64" x2="325.12" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY81" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="C1"/>
<wire x1="325.12" y1="63.5" x2="325.12" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SUPPLY83" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="C1"/>
<wire x1="325.12" y1="86.36" x2="325.12" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY85" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="C1"/>
<wire x1="325.12" y1="109.22" x2="325.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY98" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="C1"/>
<wire x1="322.58" y1="142.24" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY73" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C58" gate="G$1" pin="C1"/>
<wire x1="322.58" y1="165.1" x2="322.58" y2="167.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY75" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="C1"/>
<wire x1="322.58" y1="187.96" x2="322.58" y2="190.5" width="0.1524" layer="91"/>
<pinref part="SUPPLY77" gate="PE" pin="PE"/>
</segment>
<segment>
<pinref part="C56" gate="G$1" pin="C1"/>
<wire x1="322.58" y1="210.82" x2="322.58" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY79" gate="PE" pin="PE"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME9" gate="G$1" x="0" y="0"/>
<instance part="OC7" gate="OC$1" x="193.04" y="175.26" rot="MR0"/>
<instance part="R61" gate="A" x="248.92" y="203.2" smashed="yes">
<attribute name="VALUE" x="250.8758" y="199.5424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="249.9106" y="205.9686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="248.92" y="203.2" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R62" gate="A" x="238.76" y="190.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="242.4176" y="192.4558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="235.9914" y="191.4906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="238.76" y="190.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C64" gate="A" x="228.6" y="195.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="232.8672" y="194.9958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="225.8314" y="194.6656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="228.6" y="195.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY104" gate="0V" x="233.68" y="187.96"/>
<instance part="R63" gate="A" x="220.98" y="172.72" smashed="yes">
<attribute name="VALUE" x="222.9358" y="169.0624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="221.9706" y="175.4886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="220.98" y="172.72" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="R64" gate="A" x="220.98" y="157.48" smashed="yes">
<attribute name="VALUE" x="222.9358" y="153.8224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="221.9706" y="160.2486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="220.98" y="157.48" size="1.778" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY106" gate="G$1" x="213.36" y="139.7"/>
<instance part="R65" gate="A" x="243.84" y="182.88" smashed="yes">
<attribute name="VALUE" x="245.7958" y="179.2224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="244.8306" y="185.6486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="243.84" y="182.88" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="X13" gate="G$1" x="66.04" y="180.34" smashed="yes">
<attribute name="NAME" x="60.96" y="185.42" size="1.778" layer="95"/>
<attribute name="VALUE" x="50.8" y="170.18" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="0V" class="0">
<segment>
<wire x1="205.74" y1="193.04" x2="223.52" y2="193.04" width="0.1524" layer="91"/>
<wire x1="223.52" y1="193.04" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R62" gate="A" pin="2"/>
<wire x1="223.52" y1="190.5" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C64" gate="A" pin="C1"/>
<wire x1="228.6" y1="190.5" x2="238.76" y2="190.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="195.58" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
<junction x="228.6" y="190.5"/>
<pinref part="SUPPLY104" gate="0V" pin="0V"/>
<junction x="238.76" y="190.5"/>
<pinref part="OC7" gate="OC$1" pin="2"/>
<wire x1="238.76" y1="190.5" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="R61" gate="A" pin="2"/>
<wire x1="205.74" y1="203.2" x2="228.6" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R62" gate="A" pin="1"/>
<wire x1="228.6" y1="203.2" x2="238.76" y2="203.2" width="0.1524" layer="91"/>
<wire x1="238.76" y1="203.2" x2="248.92" y2="203.2" width="0.1524" layer="91"/>
<junction x="238.76" y="203.2"/>
<pinref part="C64" gate="A" pin="C2"/>
<junction x="228.6" y="203.2"/>
<pinref part="OC7" gate="OC$1" pin="1"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="R61" gate="A" pin="1"/>
<wire x1="261.62" y1="203.2" x2="269.24" y2="203.2" width="0.1524" layer="91"/>
<label x="271.78" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R63" gate="A" pin="2"/>
<wire x1="220.98" y1="172.72" x2="205.74" y2="172.72" width="0.1524" layer="91"/>
<pinref part="OC7" gate="OC$1" pin="5"/>
</segment>
</net>
<net name="P9_14" class="0">
<segment>
<pinref part="R63" gate="A" pin="1"/>
<wire x1="233.68" y1="172.72" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
<label x="246.38" y="172.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="P9_15" class="0">
<segment>
<pinref part="R64" gate="A" pin="1"/>
<wire x1="233.68" y1="157.48" x2="238.76" y2="157.48" width="0.1524" layer="91"/>
<label x="246.38" y="157.48" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="OC7" gate="OC$1" pin="6"/>
<pinref part="SUPPLY106" gate="G$1" pin="DGND"/>
<wire x1="205.74" y1="162.56" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="213.36" y1="162.56" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<pinref part="OC7" gate="OC$1" pin="8"/>
<wire x1="213.36" y1="147.32" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="147.32" x2="213.36" y2="147.32" width="0.1524" layer="91"/>
<junction x="213.36" y="147.32"/>
<pinref part="OC7" gate="OC$1" pin="4"/>
<wire x1="205.74" y1="177.8" x2="213.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="213.36" y1="177.8" x2="213.36" y2="162.56" width="0.1524" layer="91"/>
<junction x="213.36" y="162.56"/>
</segment>
<segment>
<pinref part="X13" gate="G$1" pin="1"/>
<wire x1="55.88" y1="182.88" x2="50.8" y2="182.88" width="0.1524" layer="91"/>
<label x="43.18" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="OC7" gate="OC$1" pin="7"/>
<pinref part="R64" gate="A" pin="2"/>
<wire x1="205.74" y1="157.48" x2="220.98" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SYS5V_F" class="0">
<segment>
<pinref part="OC7" gate="OC$1" pin="3"/>
<wire x1="205.74" y1="187.96" x2="218.44" y2="187.96" width="0.1524" layer="91"/>
<wire x1="218.44" y1="187.96" x2="218.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="218.44" y1="182.88" x2="243.84" y2="182.88" width="0.1524" layer="91"/>
<pinref part="R65" gate="A" pin="2"/>
</segment>
<segment>
<wire x1="170.18" y1="226.06" x2="170.18" y2="203.2" width="0.1524" layer="91"/>
<pinref part="OC7" gate="OC$1" pin="16"/>
<wire x1="170.18" y1="203.2" x2="180.34" y2="203.2" width="0.1524" layer="91"/>
<wire x1="170.18" y1="203.2" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<pinref part="OC7" gate="OC$1" pin="10"/>
<wire x1="170.18" y1="187.96" x2="170.18" y2="172.72" width="0.1524" layer="91"/>
<wire x1="170.18" y1="172.72" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="157.48" x2="180.34" y2="157.48" width="0.1524" layer="91"/>
<pinref part="OC7" gate="OC$1" pin="12"/>
<wire x1="170.18" y1="172.72" x2="180.34" y2="172.72" width="0.1524" layer="91"/>
<pinref part="OC7" gate="OC$1" pin="14"/>
<wire x1="170.18" y1="187.96" x2="180.34" y2="187.96" width="0.1524" layer="91"/>
<junction x="170.18" y="172.72"/>
<junction x="170.18" y="187.96"/>
<junction x="170.18" y="203.2"/>
<label x="170.18" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R65" gate="A" pin="1"/>
<wire x1="256.54" y1="182.88" x2="271.78" y2="182.88" width="0.1524" layer="91"/>
<label x="274.32" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="+24V_ON" class="0">
<segment>
<pinref part="X13" gate="G$1" pin="2"/>
<wire x1="76.2" y1="182.88" x2="81.28" y2="182.88" width="0.1524" layer="91"/>
<label x="81.28" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OC7" gate="OC$1" pin="15"/>
<wire x1="180.34" y1="193.04" x2="144.78" y2="193.04" width="0.1524" layer="91"/>
<label x="132.08" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYS5V_ON" class="0">
<segment>
<pinref part="X13" gate="G$1" pin="3"/>
<wire x1="55.88" y1="180.34" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<label x="35.56" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OC7" gate="OC$1" pin="13"/>
<wire x1="180.34" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<label x="132.08" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="ERROR" class="0">
<segment>
<pinref part="X13" gate="G$1" pin="5"/>
<wire x1="55.88" y1="177.8" x2="50.8" y2="177.8" width="0.1524" layer="91"/>
<label x="40.64" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OC7" gate="OC$1" pin="9"/>
<wire x1="180.34" y1="147.32" x2="147.32" y2="147.32" width="0.1524" layer="91"/>
<label x="134.62" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="X13" gate="G$1" pin="7"/>
<wire x1="55.88" y1="175.26" x2="50.8" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HEARTBEAT" class="0">
<segment>
<pinref part="X13" gate="G$1" pin="4"/>
<wire x1="76.2" y1="180.34" x2="81.28" y2="180.34" width="0.1524" layer="91"/>
<label x="81.28" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OC7" gate="OC$1" pin="11"/>
<wire x1="180.34" y1="162.56" x2="147.32" y2="162.56" width="0.1524" layer="91"/>
<label x="132.08" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="X13" gate="G$1" pin="6"/>
<wire x1="76.2" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="X13" gate="G$1" pin="8"/>
<wire x1="76.2" y1="175.26" x2="81.28" y2="175.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,3,170.18,182.88,U8,MFP,,,,"/>
<approved hash="206,4,180.34,190.5,OUT_1,,,,,"/>
<approved hash="206,4,180.34,185.42,OUT_1,,,,,"/>
<approved hash="206,4,180.34,187.96,OUT_1,,,,,"/>
<approved hash="206,4,180.34,198.12,OUT_2,,,,,"/>
<approved hash="206,4,180.34,193.04,OUT_2,,,,,"/>
<approved hash="206,4,180.34,195.58,OUT_2,,,,,"/>
<approved hash="206,4,180.34,205.74,OUT_3,,,,,"/>
<approved hash="206,4,180.34,200.66,OUT_3,,,,,"/>
<approved hash="206,4,180.34,203.2,OUT_3,,,,,"/>
<approved hash="206,4,180.34,213.36,OUT_4,,,,,"/>
<approved hash="206,4,180.34,208.28,OUT_4,,,,,"/>
<approved hash="206,4,180.34,210.82,OUT_4,,,,,"/>
<approved hash="206,4,182.88,86.36,OUT_5,,,,,"/>
<approved hash="206,4,182.88,81.28,OUT_5,,,,,"/>
<approved hash="206,4,182.88,83.82,OUT_5,,,,,"/>
<approved hash="206,4,182.88,93.98,OUT_6,,,,,"/>
<approved hash="206,4,182.88,88.9,OUT_6,,,,,"/>
<approved hash="206,4,182.88,91.44,OUT_6,,,,,"/>
<approved hash="206,4,182.88,101.6,OUT_7,,,,,"/>
<approved hash="206,4,182.88,96.52,OUT_7,,,,,"/>
<approved hash="206,4,182.88,99.06,OUT_7,,,,,"/>
<approved hash="206,4,182.88,109.22,OUT_8,,,,,"/>
<approved hash="206,4,182.88,104.14,OUT_8,,,,,"/>
<approved hash="206,4,182.88,106.68,OUT_8,,,,,"/>
<approved hash="206,5,187.96,187.96,OUT_9,,,,,"/>
<approved hash="206,5,187.96,182.88,OUT_9,,,,,"/>
<approved hash="206,5,187.96,185.42,OUT_9,,,,,"/>
<approved hash="206,5,187.96,195.58,OUT_10,,,,,"/>
<approved hash="206,5,187.96,190.5,OUT_10,,,,,"/>
<approved hash="206,5,187.96,193.04,OUT_10,,,,,"/>
<approved hash="206,5,187.96,203.2,OUT_11,,,,,"/>
<approved hash="206,5,187.96,198.12,OUT_11,,,,,"/>
<approved hash="206,5,187.96,200.66,OUT_11,,,,,"/>
<approved hash="206,5,187.96,210.82,OUT_12,,,,,"/>
<approved hash="206,5,187.96,205.74,OUT_12,,,,,"/>
<approved hash="206,5,187.96,208.28,OUT_12,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
