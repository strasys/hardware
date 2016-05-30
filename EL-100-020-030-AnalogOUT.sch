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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
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
<package name="SOIC127P600X175-8N">
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.159" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.651" x2="-1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.889" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.381" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-1.651" x2="-2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.159" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.889" x2="2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.381" x2="2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="1.651" x2="2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
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
<wire x1="1.9812" y1="-2.4892" x2="2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.4892" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-2.0066" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.4892" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="1.1684" y1="2.4892" x2="0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4892" x2="-1.1684" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.9812" y1="1.651" x2="-1.9812" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="0.381" x2="-1.9812" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-0.889" x2="-1.9812" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.159" x2="-1.9812" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-1.651" x2="1.9812" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-0.381" x2="1.9812" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="0.889" x2="1.9812" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="2.159" x2="1.9812" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.9812" y1="-2.4892" x2="1.9812" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="2.4892" x2="-1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.3048" y1="2.5146" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.0066" y1="1.651" x2="-2.0066" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="2.159" x2="-3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="1.651" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.889" x2="-3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="0.381" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-0.889" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.381" x2="-3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-0.889" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="-2.159" x2="-2.0066" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-1.651" x2="-3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.0988" y1="-2.159" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-1.651" x2="2.0066" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="3.0988" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-2.159" x2="3.0988" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-1.651" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="3.0988" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.889" x2="3.0988" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="-0.381" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="0.889" x2="2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="3.0988" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.381" x2="3.0988" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="0.889" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="2.159" x2="2.0066" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="3.0988" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="1.651" x2="3.0988" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.0988" y1="2.159" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9812" y1="-2.4892" x2="1.9812" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.0066" y1="-0.381" x2="2.0066" y2="0.381" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.0066" y1="0.381" x2="-2.0066" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="51" curve="-180"/>
<wire x1="3.7084" y1="-2.7432" x2="-3.7084" y2="-2.7432" width="0.1524" layer="39"/>
<wire x1="-3.7084" y1="-2.7432" x2="-3.7084" y2="2.7432" width="0.1524" layer="39"/>
<wire x1="-3.7084" y1="2.7432" x2="3.7084" y2="2.7432" width="0.1524" layer="39"/>
<wire x1="3.7084" y1="2.7432" x2="3.7084" y2="-2.7432" width="0.1524" layer="39"/>
<wire x1="-1.1684" y1="-2.4892" x2="1.1684" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4892" x2="-0.3048" y2="2.4892" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.699" y="3.429" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-5.6642" y="-5.5372" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="2,54_2X8">
<wire x1="-1.27" y1="-3.77" x2="8.89" y2="-3.77" width="0.127" layer="51"/>
<wire x1="8.89" y1="-3.77" x2="8.89" y2="1.23" width="0.127" layer="51"/>
<wire x1="8.89" y1="1.23" x2="-1.27" y2="1.23" width="0.127" layer="51"/>
<pad name="P1" x="0" y="0" drill="1" shape="square"/>
<pad name="P2" x="0" y="-2.54" drill="1"/>
<pad name="P3" x="2.54" y="0" drill="1"/>
<pad name="P4" x="2.54" y="-2.54" drill="1"/>
<pad name="P5" x="5.08" y="0" drill="1"/>
<pad name="P6" x="5.08" y="-2.54" drill="1"/>
<pad name="P7" x="7.62" y="0" drill="1"/>
<pad name="P8" x="7.62" y="-2.54" drill="1"/>
<text x="-1.27" y="5.08" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.27" y="-8.89" size="1.778" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="1.23" x2="-1.27" y2="-3.77" width="0.127" layer="51"/>
</package>
<package name="SOP50P490X110-11N">
<smd name="1" x="-2.1844" y="0.9906" dx="1.397" dy="0.2794" layer="1"/>
<smd name="2" x="-2.1844" y="0.508" dx="1.397" dy="0.2794" layer="1"/>
<smd name="3" x="-2.1844" y="0" dx="1.397" dy="0.2794" layer="1"/>
<smd name="4" x="-2.1844" y="-0.508" dx="1.397" dy="0.2794" layer="1"/>
<smd name="5" x="-2.1844" y="-0.9906" dx="1.397" dy="0.2794" layer="1"/>
<smd name="6" x="2.1844" y="-0.9906" dx="1.397" dy="0.2794" layer="1"/>
<smd name="7" x="2.1844" y="-0.508" dx="1.397" dy="0.2794" layer="1"/>
<smd name="8" x="2.1844" y="0" dx="1.397" dy="0.2794" layer="1"/>
<smd name="9" x="2.1844" y="0.508" dx="1.397" dy="0.2794" layer="1"/>
<smd name="10" x="2.1844" y="0.9906" dx="1.397" dy="0.2794" layer="1"/>
<smd name="11" x="0" y="0" dx="1.6764" dy="1.8796" layer="1"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="-1.143" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.8636" x2="1.4986" y2="-0.635" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.3556" x2="1.4986" y2="-0.127" width="0" layer="51"/>
<wire x1="1.4986" y1="0.127" x2="1.4986" y2="0.3556" width="0" layer="51"/>
<wire x1="1.4986" y1="0.635" x2="1.4986" y2="0.8636" width="0" layer="51"/>
<wire x1="1.4986" y1="1.143" x2="1.4986" y2="1.4986" width="0" layer="51"/>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0" layer="51"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="1.143" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.8636" x2="-1.4986" y2="0.635" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.3556" x2="-1.4986" y2="0.127" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.127" x2="-1.4986" y2="-0.3556" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.635" x2="-1.4986" y2="-0.8636" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.143" x2="-1.4986" y2="-1.4986" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51" curve="-180"/>
<text x="-3.0226" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="1.4986" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="0.2032" y2="1.27" width="0.1524" layer="21" curve="-48"/>
<wire x1="-0.2032" y1="1.27" x2="-0.3048" y2="1.4986" width="0.1524" layer="21" curve="-48"/>
<text x="-3.0226" y="1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-1.4986" y1="0.8636" x2="-1.4986" y2="1.143" width="0" layer="51"/>
<wire x1="-1.4986" y1="1.143" x2="-2.5146" y2="1.143" width="0" layer="51"/>
<wire x1="-2.5146" y1="1.143" x2="-2.5146" y2="0.8636" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.8636" x2="-1.4986" y2="0.8636" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.3556" x2="-1.4986" y2="0.635" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.635" x2="-2.5146" y2="0.635" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.635" x2="-2.5146" y2="0.3556" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.3556" x2="-1.4986" y2="0.3556" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.127" x2="-1.4986" y2="0.127" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.127" x2="-2.5146" y2="0.127" width="0" layer="51"/>
<wire x1="-2.5146" y1="0.127" x2="-2.5146" y2="-0.127" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.127" x2="-1.4986" y2="-0.127" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.635" x2="-1.4986" y2="-0.3556" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.3556" x2="-2.5146" y2="-0.3556" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.3556" x2="-2.5146" y2="-0.635" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.635" x2="-1.4986" y2="-0.635" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.143" x2="-1.4986" y2="-0.8636" width="0" layer="51"/>
<wire x1="-1.4986" y1="-0.8636" x2="-2.5146" y2="-0.8636" width="0" layer="51"/>
<wire x1="-2.5146" y1="-0.8636" x2="-2.5146" y2="-1.143" width="0" layer="51"/>
<wire x1="-2.5146" y1="-1.143" x2="-1.4986" y2="-1.143" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.8636" x2="1.4986" y2="-1.143" width="0" layer="51"/>
<wire x1="1.4986" y1="-1.143" x2="2.5146" y2="-1.143" width="0" layer="51"/>
<wire x1="2.5146" y1="-1.143" x2="2.5146" y2="-0.8636" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.8636" x2="1.4986" y2="-0.8636" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.3556" x2="1.4986" y2="-0.635" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.635" x2="2.5146" y2="-0.635" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.635" x2="2.5146" y2="-0.3556" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.3556" x2="1.4986" y2="-0.3556" width="0" layer="51"/>
<wire x1="1.4986" y1="0.127" x2="1.4986" y2="-0.127" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.127" x2="2.5146" y2="-0.127" width="0" layer="51"/>
<wire x1="2.5146" y1="-0.127" x2="2.5146" y2="0.127" width="0" layer="51"/>
<wire x1="2.5146" y1="0.127" x2="1.4986" y2="0.127" width="0" layer="51"/>
<wire x1="1.4986" y1="0.635" x2="1.4986" y2="0.3556" width="0" layer="51"/>
<wire x1="1.4986" y1="0.3556" x2="2.5146" y2="0.3556" width="0" layer="51"/>
<wire x1="2.5146" y1="0.3556" x2="2.5146" y2="0.635" width="0" layer="51"/>
<wire x1="2.5146" y1="0.635" x2="1.4986" y2="0.635" width="0" layer="51"/>
<wire x1="1.4986" y1="1.143" x2="1.4986" y2="0.8636" width="0" layer="51"/>
<wire x1="1.4986" y1="0.8636" x2="2.5146" y2="0.8636" width="0" layer="51"/>
<wire x1="2.5146" y1="0.8636" x2="2.5146" y2="1.143" width="0" layer="51"/>
<wire x1="2.5146" y1="1.143" x2="1.4986" y2="1.143" width="0" layer="51"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0" layer="51"/>
<wire x1="1.4986" y1="-0.3556" x2="1.4986" y2="0.3556" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51"/>
<wire x1="-1.4986" y1="0.8636" x2="-1.4986" y2="-0.8636" width="0" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0" layer="51" curve="-180"/>
<text x="-3.0226" y="1.143" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.4986" x2="0.2032" y2="1.27" width="0.1524" layer="21" curve="-48"/>
<wire x1="-0.2032" y1="1.27" x2="-0.3048" y2="1.4986" width="0.1524" layer="21" curve="-48"/>
<text x="-3.0226" y="1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOT95P290X145-5N">
<smd name="1" x="-1.1938" y="0.9398" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="2" x="-1.1938" y="0" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="3" x="-1.1938" y="-0.9398" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="4" x="1.1938" y="-0.9398" dx="1.4732" dy="0.5588" layer="1"/>
<smd name="5" x="1.1938" y="0.9398" dx="1.4732" dy="0.5588" layer="1"/>
<wire x1="2.1844" y1="-1.7526" x2="-2.1844" y2="-1.7526" width="0.1524" layer="39"/>
<wire x1="-2.1844" y1="-1.7526" x2="-2.1844" y2="1.7526" width="0.1524" layer="39"/>
<wire x1="-2.1844" y1="1.7526" x2="2.1844" y2="1.7526" width="0.1524" layer="39"/>
<wire x1="2.1844" y1="1.7526" x2="2.1844" y2="-1.7526" width="0.1524" layer="39"/>
<wire x1="-0.254" y1="-1.4986" x2="0.254" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.3302" x2="0.8636" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.4986" x2="-0.254" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.127" y1="1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21" curve="-48"/>
<text x="-2.032" y="1.3716" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="-1.4986" x2="0.8636" y2="-1.4986" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.4986" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.4986" x2="0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.4986" x2="-0.8636" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.4986" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.4986" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.4986" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-2.032" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.7244" y="2.4892" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7912" y="-4.064" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="OPA2170AID">
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<pin name="+IN_A" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="+IN_B" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="-IN_A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="-IN_B" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="OUT_A" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT_B" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="V+" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="V-" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<text x="-4.7244" y="14.1986" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.3086" y="-21.1328" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
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
<symbol name="LTC2635HMSE-LMI12PBF">
<pin name="VCC" x="-17.78" y="7.62" length="middle" direction="pwr"/>
<pin name="CA0" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-2.54" length="middle"/>
<pin name="REF" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND_2" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="VOUTA" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="VOUTB" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VOUTC" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="VOUTD" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="12.7" x2="-12.7" y2="12.7" width="0.4064" layer="94"/>
<text x="-3.937" y="14.1224" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.1214" y="-21.5138" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="LMR62421XMF">
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="EN" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="GND" x="-15.24" y="-7.62" length="middle" direction="pas"/>
<pin name="FB" x="15.24" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="SW" x="15.24" y="2.54" length="middle" direction="pas" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="10.16" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="7.62" width="0.4064" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.4064" layer="94"/>
<text x="-4.4958" y="9.398" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.2324" y="-15.6718" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OPA2170AID" prefix="U">
<description>Low-Power OPERATIONAL AMPLIFIERS,SOIC- 8</description>
<gates>
<gate name="A" symbol="OPA2170AID" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="+IN_A" pad="3"/>
<connect gate="A" pin="+IN_B" pad="5"/>
<connect gate="A" pin="-IN_A" pad="2"/>
<connect gate="A" pin="-IN_B" pad="6"/>
<connect gate="A" pin="OUT_A" pad="1"/>
<connect gate="A" pin="OUT_B" pad="7"/>
<connect gate="A" pin="V+" pad="8"/>
<connect gate="A" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="OPA2170AID" constant="no"/>
<attribute name="OC_FARNELL" value="2144252" constant="no"/>
<attribute name="OC_NEWARK" value="05W9871" constant="no"/>
<attribute name="PACKAGE" value="SOIC- 8" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="944-12-08-00" prefix="X">
<description>&lt;b&gt;Stiftleiste RM 2,54mm gerade 2 x 4&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DOUBLE-MALE-8" x="0" y="0"/>
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
<deviceset name="LTC2635HMSE-LMI12PBF" prefix="U">
<description>I2C VOUT DAC</description>
<gates>
<gate name="A" symbol="LTC2635HMSE-LMI12PBF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P490X110-11N">
<connects>
<connect gate="A" pin="CA0" pad="4"/>
<connect gate="A" pin="GND" pad="11"/>
<connect gate="A" pin="GND_2" pad="10"/>
<connect gate="A" pin="REF" pad="7"/>
<connect gate="A" pin="SCL" pad="5"/>
<connect gate="A" pin="SDA" pad="6"/>
<connect gate="A" pin="VCC" pad="1"/>
<connect gate="A" pin="VOUTA" pad="2"/>
<connect gate="A" pin="VOUTB" pad="3"/>
<connect gate="A" pin="VOUTC" pad="8"/>
<connect gate="A" pin="VOUTD" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LTC2635HMSE-LMI12#PBF" constant="no"/>
<attribute name="OC_FARNELL" value="1839182" constant="no"/>
<attribute name="OC_NEWARK" value="52R9837" constant="no"/>
<attribute name="PACKAGE" value="MSOP-10" constant="no"/>
<attribute name="SUPPLIER" value="Linear Technology" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LMR62421XMF" prefix="U">
<description>IC, SIMPLE SWITCHER 24Vout, 2.1A Step-Up Voltage Regulator in SOT-23-5</description>
<gates>
<gate name="A" symbol="LMR62421XMF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P290X145-5N">
<connects>
<connect gate="A" pin="EN" pad="4"/>
<connect gate="A" pin="FB" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SW" pad="1"/>
<connect gate="A" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="LMR62421XMF" constant="no"/>
<attribute name="OC_FARNELL" value="2064678 " constant="no"/>
<attribute name="OC_NEWARK" value="75T7401" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-5" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
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
</symbols>
<devicesets>
<deviceset name="CRCW080586K6FKEA" prefix="R">
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
<attribute name="MPN" value="CRCW080586K6FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1570801" constant="no"/>
<attribute name="OC_NEWARK" value="89M6835" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="86.6K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW080510K2FKEA" prefix="R">
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
<attribute name="MPN" value="CRCW080510K2FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1574022" constant="no"/>
<attribute name="OC_NEWARK" value="52K9798" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="10.2K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW08051M00FKTB" prefix="R">
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
<attribute name="MPN" value="CRCW08051M00FKTB" constant="no"/>
<attribute name="OC_FARNELL" value="1853267" constant="no"/>
<attribute name="OC_NEWARK" value="49P0051" constant="no"/>
<attribute name="SUPPLIER" value="Vishay Dale" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="1M Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.125W" constant="no"/>
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
</devicesets>
</library>
<library name="supply2">
<packages>
</packages>
<symbols>
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+12V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
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
<library name="Kemet_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 28/03/2012 12:54:09</description>
<packages>
<package name="CAPC2013X140N">
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
<smd name="1" x="-0.8128" y="0" dx="0.9144" dy="1.4478" layer="1"/>
<smd name="2" x="0.8128" y="0" dx="0.9144" dy="1.4478" layer="1"/>
<text x="-3.4544" y="1.27" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-3.175" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="CAPC3216X180N">
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
</symbols>
<devicesets>
<deviceset name="C0805C106K8PACTU" prefix="C">
<description>CAPACITOR, 0805</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC2013X140N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0805C106K8PACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1463362" constant="no"/>
<attribute name="OC_NEWARK" value="70K9138" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="10uF" constant="no"/>
<attribute name="VOLTAGERATING" value="10V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C1206C106K3PACTU" prefix="C">
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
<attribute name="MPN" value="C1206C106K3PACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1288206" constant="no"/>
<attribute name="OC_NEWARK" value="88K0222" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="10uF" constant="no"/>
<attribute name="VOLTAGERATING" value="25V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="WE-PD">
<packages>
<package name="WE-PD_7332/7345_PLASTIC_BASE">
<description>SMD-Shielded Power Inductor WE-PD</description>
<circle x="-2.75" y="3.07" radius="0.2202" width="0.127" layer="21"/>
<wire x1="-3.8" y1="3.85" x2="-3.8" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-3.85" x2="3.8" y2="-3.85" width="0.127" layer="51"/>
<wire x1="-3.8" y1="3.86" x2="3.8" y2="3.86" width="0.127" layer="51"/>
<wire x1="3.8" y1="3.86" x2="3.8" y2="-3.86" width="0.127" layer="21"/>
<wire x1="0" y1="2.84" x2="0" y2="-2.84" width="0.127" layer="51"/>
<wire x1="-4.5" y1="4.5" x2="-4.5" y2="-4.5" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-4.5" x2="4.5" y2="-4.5" width="0.127" layer="39"/>
<wire x1="4.5" y1="-4.5" x2="4.5" y2="4.5" width="0.127" layer="39"/>
<wire x1="4.5" y1="4.5" x2="-4.5" y2="4.5" width="0.127" layer="39"/>
<wire x1="-3.5" y1="1.5" x2="-3.5" y2="-1.5" width="0.127" layer="43"/>
<wire x1="-3.5" y1="-1.5" x2="3.5" y2="-1.5" width="0.127" layer="43"/>
<wire x1="3.5" y1="-1.5" x2="3.5" y2="1.5" width="0.127" layer="43"/>
<wire x1="3.5" y1="1.5" x2="-3.5" y2="1.5" width="0.127" layer="43"/>
<rectangle x1="-0.4" y1="-0.8" x2="0.4001" y2="0.8001" layer="51"/>
<smd name="1" x="0" y="3" dx="1.7" dy="2" layer="1"/>
<smd name="2" x="0" y="-3" dx="1.7" dy="2" layer="1"/>
<text x="-5.06" y="-4.08" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.45" y="-4.24" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="WE-PD_1030/1050">
<description>SMD-Shielded Power Inductors WE-PD</description>
<wire x1="-5" y1="5" x2="-5" y2="-5" width="0.127" layer="51"/>
<wire x1="-5" y1="-5" x2="5" y2="-5" width="0.127" layer="51"/>
<wire x1="5" y1="-5" x2="5" y2="5" width="0.127" layer="51"/>
<wire x1="5" y1="5" x2="-5" y2="5" width="0.127" layer="51"/>
<wire x1="-5" y1="2.2" x2="-5" y2="5" width="0.127" layer="21"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="2.2" width="0.127" layer="21"/>
<wire x1="5" y1="-2.2" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="-4.2" y2="-5" width="0.127" layer="21"/>
<wire x1="-4.2" y1="-5" x2="-5" y2="-4.2" width="0.127" layer="21"/>
<wire x1="-5" y1="-4.2" x2="-5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="5" x2="-3" y2="-5" width="0.127" layer="43"/>
<wire x1="-3" y1="-5" x2="3" y2="-5" width="0.127" layer="43"/>
<wire x1="3" y1="-5" x2="3" y2="5" width="0.127" layer="43"/>
<wire x1="3" y1="5" x2="-3" y2="5" width="0.127" layer="43"/>
<wire x1="-6" y1="5.5" x2="-6" y2="-5.5" width="0.127" layer="39"/>
<wire x1="-6" y1="-5.5" x2="6" y2="-5.5" width="0.127" layer="39"/>
<wire x1="6" y1="-5.5" x2="6" y2="5.5" width="0.127" layer="39"/>
<wire x1="6" y1="5.5" x2="-6" y2="5.5" width="0.127" layer="39"/>
<smd name="1" x="-4.5" y="0" dx="2" dy="3.5" layer="1"/>
<smd name="2" x="4.5" y="0" dx="2" dy="3.5" layer="1"/>
<text x="-8.8064" y="6.1957" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.8064" y="-7.4738" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WE-PD_1260/1245/1280/1210">
<description>SMD-Shielded Power Inductor WE-PD</description>
<wire x1="4.95" y1="0" x2="-4.95" y2="0" width="0.3048" layer="51"/>
<wire x1="-6" y1="-6" x2="6" y2="-6" width="0.127" layer="21"/>
<wire x1="6" y1="-6" x2="6" y2="6" width="0.127" layer="51"/>
<wire x1="6" y1="6" x2="-6" y2="6" width="0.127" layer="21"/>
<wire x1="-6" y1="6" x2="-6" y2="-6" width="0.127" layer="51"/>
<wire x1="-3" y1="6" x2="-3" y2="-6" width="0.127" layer="43"/>
<wire x1="-3" y1="-6" x2="3" y2="-6" width="0.127" layer="43"/>
<wire x1="3" y1="-6" x2="3" y2="6" width="0.127" layer="43"/>
<wire x1="3" y1="6" x2="-3" y2="6" width="0.127" layer="43"/>
<wire x1="-7" y1="6.5" x2="-7" y2="-6.5" width="0.127" layer="39"/>
<wire x1="-7" y1="-6.5" x2="7" y2="-6.5" width="0.127" layer="39"/>
<wire x1="7" y1="-6.5" x2="7" y2="6.5" width="0.127" layer="39"/>
<wire x1="7" y1="6.5" x2="-7" y2="6.5" width="0.127" layer="39"/>
<rectangle x1="-0.5" y1="-1.3" x2="0.5001" y2="1.3001" layer="51" rot="R90"/>
<smd name="1" x="-4.95" y="0" dx="5.4" dy="2.9" layer="1" rot="R90"/>
<smd name="2" x="4.95" y="0" dx="5.4" dy="2.9" layer="1" rot="R90"/>
<text x="-6.31" y="-8.12" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.81" y="7.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WE-PD_6033/6050_PLASTIC_BASE">
<description>SMD-Shielded Power Inductor WE-PD</description>
<wire x1="-3.1" y1="3.25" x2="3.1" y2="3.25" width="0.127" layer="21"/>
<wire x1="3.1" y1="3.25" x2="3.1" y2="-3.25" width="0.127" layer="51"/>
<wire x1="3.1" y1="-3.25" x2="-3.1" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-3.25" x2="-3.1" y2="3.25" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0" x2="2.1" y2="0" width="0.127" layer="51"/>
<wire x1="-3.5" y1="4" x2="-3.5" y2="-4" width="0.127" layer="39"/>
<wire x1="-3.5" y1="-4" x2="3.5" y2="-4" width="0.127" layer="39"/>
<wire x1="3.5" y1="-4" x2="3.5" y2="4" width="0.127" layer="39"/>
<wire x1="3.5" y1="4" x2="-3.5" y2="4" width="0.127" layer="39"/>
<rectangle x1="-0.5" y1="-0.25" x2="0.5001" y2="0.2501" layer="51"/>
<smd name="1" x="-2.18" y="0" dx="1.9" dy="1.85" layer="1"/>
<smd name="2" x="2.18" y="0" dx="1.9" dy="1.85" layer="1"/>
<text x="-2.54" y="-5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WE-PD_7332/7345">
<description>SMD-Shielded Power Inductor WE-PD</description>
<wire x1="-3.2" y1="0" x2="3.2" y2="0" width="0.127" layer="51"/>
<wire x1="-3.65" y1="-3.65" x2="3.65" y2="-3.65" width="0.127" layer="21"/>
<wire x1="3.65" y1="-3.65" x2="3.65" y2="3.65" width="0.127" layer="51"/>
<wire x1="3.65" y1="3.65" x2="-3.65" y2="3.65" width="0.127" layer="21"/>
<wire x1="-3.65" y1="3.65" x2="-3.65" y2="-3.65" width="0.127" layer="51"/>
<wire x1="-2" y1="3.5" x2="-2" y2="-3.5" width="0.127" layer="43"/>
<wire x1="-2" y1="-3.5" x2="2" y2="-3.5" width="0.127" layer="43"/>
<wire x1="2" y1="-3.5" x2="2" y2="3.5" width="0.127" layer="43"/>
<wire x1="2" y1="3.5" x2="-2" y2="3.5" width="0.127" layer="43"/>
<wire x1="-4.5" y1="4" x2="-4.5" y2="-4" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-4" x2="4.5" y2="-4" width="0.127" layer="39"/>
<wire x1="4.5" y1="-4" x2="4.5" y2="4" width="0.127" layer="39"/>
<wire x1="4.5" y1="4" x2="-4.5" y2="4" width="0.127" layer="39"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3001" y2="0.7001" layer="51" rot="R90"/>
<smd name="1" x="-3.2" y="0" dx="2.2" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="3.2" y="0" dx="2.2" dy="1.6" layer="1" rot="R90"/>
<text x="-3.675" y="4.31" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.675" y="-5.58" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="-L">
<rectangle x1="-1.27" y1="-2.54" x2="1.2701" y2="2.5401" layer="94" rot="R270"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="WE-PD" prefix="L" uservalue="yes">
<description>&lt;b&gt;SMD-Shielded Power Inductors WE-PD&lt;/b&gt;&lt;p&gt;

- Magnetically shielded version which results in a low leakage field&lt;br&gt;
- High storage capacity&lt;br&gt;
- Low self-losses&lt;br&gt;
- Highest possible current loading for SMD-Inducors&lt;br&gt;&lt;br&gt;

-- Switching regulators with low operating voltages
  (computer, laptop, mobile phones, pagers)&lt;br&gt;
-- Integrated DC/DC-converter&lt;br&gt;
-- Is recommended for the application with switching 
regulators from National Semiconductor, Linear Technology,
Texas Instruments and Fairchild Semiconductor, ect.&lt;br&gt;
-- Graphic cards&lt;br&gt;
-- Plastic base: Because of the one piece construction these are more suitable for high vibration or shock applications</description>
<gates>
<gate name="G$1" symbol="-L" x="0" y="0"/>
</gates>
<devices>
<device name="_1030/1050" package="WE-PD_1030/1050">
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
<technology name="-7447713015">
<attribute name="MPN" value="7447713015" constant="no"/>
<attribute name="OC_FARNELL" value="2082658" constant="no"/>
<attribute name="OC_NEWARK" value="88T7088" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713022">
<attribute name="MPN" value="7447713022" constant="no"/>
<attribute name="OC_FARNELL" value="2082659" constant="no"/>
<attribute name="OC_NEWARK" value="88T7089" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713033">
<attribute name="MPN" value="7447713033" constant="no"/>
<attribute name="OC_FARNELL" value="2082660" constant="no"/>
<attribute name="OC_NEWARK" value="88T7090" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713047">
<attribute name="MPN" value="7447713047" constant="no"/>
<attribute name="OC_FARNELL" value="2082661" constant="no"/>
<attribute name="OC_NEWARK" value="88T7091" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713082">
<attribute name="MPN" value="7447713082" constant="no"/>
<attribute name="OC_FARNELL" value="2211519" constant="no"/>
<attribute name="OC_NEWARK" value="44W4722" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713100">
<attribute name="MPN" value="7447713100" constant="no"/>
<attribute name="OC_FARNELL" value="2082662" constant="no"/>
<attribute name="OC_NEWARK" value="88T7092" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713101">
<attribute name="MPN" value="7447713101" constant="no"/>
<attribute name="OC_FARNELL" value="2082663" constant="no"/>
<attribute name="OC_NEWARK" value="88T7093" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713121">
<attribute name="MPN" value="7447713121" constant="no"/>
<attribute name="OC_FARNELL" value="2211521" constant="no"/>
<attribute name="OC_NEWARK" value="44W4723" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713150">
<attribute name="MPN" value="7447713150" constant="no"/>
<attribute name="OC_FARNELL" value="2082665" constant="no"/>
<attribute name="OC_NEWARK" value="88T7094" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713151">
<attribute name="MPN" value="7447713151" constant="no"/>
<attribute name="OC_FARNELL" value="2082666" constant="no"/>
<attribute name="OC_NEWARK" value="88T7095" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713220">
<attribute name="MPN" value="7447713220" constant="no"/>
<attribute name="OC_FARNELL" value="2082667" constant="no"/>
<attribute name="OC_NEWARK" value="88T7096" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713330">
<attribute name="MPN" value="7447713330" constant="no"/>
<attribute name="OC_FARNELL" value="2082668" constant="no"/>
<attribute name="OC_NEWARK" value="88T7097" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713470">
<attribute name="MPN" value="7447713470" constant="no"/>
<attribute name="OC_FARNELL" value="2082669" constant="no"/>
<attribute name="OC_NEWARK" value="88T7098" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713680">
<attribute name="MPN" value="7447713680" constant="no"/>
<attribute name="OC_FARNELL" value="2082670" constant="no"/>
<attribute name="OC_NEWARK" value="88T7099" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447713820">
<attribute name="MPN" value="7447713820" constant="no"/>
<attribute name="OC_FARNELL" value="2211522" constant="no"/>
<attribute name="OC_NEWARK" value="44W4724" constant="no"/>
<attribute name="PACKAGE" value="1030" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714015">
<attribute name="MPN" value="7447714015" constant="no"/>
<attribute name="OC_FARNELL" value="2082671" constant="no"/>
<attribute name="OC_NEWARK" value="88T7100" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714022">
<attribute name="MPN" value="7447714022" constant="no"/>
<attribute name="OC_FARNELL" value="2082672" constant="no"/>
<attribute name="OC_NEWARK" value="88T7101" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714033">
<attribute name="MPN" value="7447714033" constant="no"/>
<attribute name="OC_FARNELL" value="2082673" constant="no"/>
<attribute name="OC_NEWARK" value="88T7102" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714047">
<attribute name="MPN" value="7447714047" constant="no"/>
<attribute name="OC_FARNELL" value="2082674" constant="no"/>
<attribute name="OC_NEWARK" value="88T7103" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714056">
<attribute name="MPN" value="7447714056" constant="no"/>
<attribute name="OC_FARNELL" value="2211523" constant="no"/>
<attribute name="OC_NEWARK" value="44W4725" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714068">
<attribute name="MPN" value="7447714068" constant="no"/>
<attribute name="OC_FARNELL" value="2211524" constant="no"/>
<attribute name="OC_NEWARK" value="44W4726" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714100">
<attribute name="MPN" value="7447714100" constant="no"/>
<attribute name="OC_FARNELL" value="2082675" constant="no"/>
<attribute name="OC_NEWARK" value="88T7104" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714101">
<attribute name="MPN" value="7447714101" constant="no"/>
<attribute name="OC_FARNELL" value="2082677" constant="no"/>
<attribute name="OC_NEWARK" value="88T7105" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714102">
<attribute name="MPN" value="7447714102" constant="no"/>
<attribute name="OC_FARNELL" value="2211532" constant="no"/>
<attribute name="OC_NEWARK" value="44W4727" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714150">
<attribute name="MPN" value="7447714150" constant="no"/>
<attribute name="OC_FARNELL" value="2082678" constant="no"/>
<attribute name="OC_NEWARK" value="88T7106" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714151">
<attribute name="MPN" value="7447714151" constant="no"/>
<attribute name="OC_FARNELL" value="2082679" constant="no"/>
<attribute name="OC_NEWARK" value="88T7107" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714220">
<attribute name="MPN" value="7447714220" constant="no"/>
<attribute name="OC_FARNELL" value="2082680" constant="no"/>
<attribute name="OC_NEWARK" value="88T7108" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714221">
<attribute name="MPN" value="7447714221" constant="no"/>
<attribute name="OC_FARNELL" value="2211527" constant="no"/>
<attribute name="OC_NEWARK" value="44W4728" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714330">
<attribute name="MPN" value="7447714330" constant="no"/>
<attribute name="OC_FARNELL" value="2082681" constant="no"/>
<attribute name="OC_NEWARK" value="88T7109" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714331">
<attribute name="MPN" value="7447714331" constant="no"/>
<attribute name="OC_FARNELL" value="2211528" constant="no"/>
<attribute name="OC_NEWARK" value="44W4729" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714470">
<attribute name="MPN" value="7447714470" constant="no"/>
<attribute name="OC_FARNELL" value="2082682" constant="no"/>
<attribute name="OC_NEWARK" value="88T7110" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714471">
<attribute name="MPN" value="7447714471" constant="no"/>
<attribute name="OC_FARNELL" value="2211529" constant="no"/>
<attribute name="OC_NEWARK" value="44W4730" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714560">
<attribute name="MPN" value="7447714560" constant="no"/>
<attribute name="OC_FARNELL" value="2211525" constant="no"/>
<attribute name="OC_NEWARK" value="44W4731" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714680">
<attribute name="MPN" value="7447714680" constant="no"/>
<attribute name="OC_FARNELL" value="2082683" constant="no"/>
<attribute name="OC_NEWARK" value="88T7111" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714681">
<attribute name="MPN" value="7447714681" constant="no"/>
<attribute name="OC_FARNELL" value="2211530" constant="no"/>
<attribute name="OC_NEWARK" value="44W4732" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447714820">
<attribute name="MPN" value="7447714820" constant="no"/>
<attribute name="OC_FARNELL" value="2211526" constant="no"/>
<attribute name="OC_NEWARK" value="44W4733" constant="no"/>
<attribute name="PACKAGE" value="1050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1260/1245/1280/1210" package="WE-PD_1260/1245/1280/1210">
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
<technology name="-74477001">
<attribute name="MPN" value="74477001" constant="no"/>
<attribute name="OC_FARNELL" value="1635921" constant="no"/>
<attribute name="OC_NEWARK" value="08P2749" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770015">
<attribute name="MPN" value="744770015" constant="no"/>
<attribute name="OC_FARNELL" value="2082592" constant="no"/>
<attribute name="OC_NEWARK" value="88T7064" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477002">
<attribute name="MPN" value="74477002" constant="no"/>
<attribute name="OC_FARNELL" value="1635922" constant="no"/>
<attribute name="OC_NEWARK" value="08P2750" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477003">
<attribute name="MPN" value="74477003" constant="no"/>
<attribute name="OC_FARNELL" value="2084304" constant="no"/>
<attribute name="OC_NEWARK" value="89T3983" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477004">
<attribute name="MPN" value="74477004" constant="no"/>
<attribute name="OC_FARNELL" value="1635923" constant="no"/>
<attribute name="OC_NEWARK" value="08P2751" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477006">
<attribute name="MPN" value="74477006" constant="no"/>
<attribute name="OC_FARNELL" value="1635924" constant="no"/>
<attribute name="OC_NEWARK" value="08P2752" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477007">
<attribute name="MPN" value="74477007" constant="no"/>
<attribute name="OC_FARNELL" value="2211545" constant="no"/>
<attribute name="OC_NEWARK" value="44W4709" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477008">
<attribute name="MPN" value="74477008" constant="no"/>
<attribute name="OC_FARNELL" value="2211544" constant="no"/>
<attribute name="OC_NEWARK" value="44W4710" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477009">
<attribute name="MPN" value="74477009" constant="no"/>
<attribute name="OC_FARNELL" value="1635919" constant="no"/>
<attribute name="OC_NEWARK" value="08P2753" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477010">
<attribute name="MPN" value="74477010" constant="no"/>
<attribute name="OC_FARNELL" value="1635925" constant="no"/>
<attribute name="OC_NEWARK" value="08P2754" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770112">
<attribute name="MPN" value="744770112" constant="no"/>
<attribute name="OC_FARNELL" value="2082593" constant="no"/>
<attribute name="OC_NEWARK" value="88T7065" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770115">
<attribute name="MPN" value="744770115" constant="no"/>
<attribute name="OC_FARNELL" value="1635926" constant="no"/>
<attribute name="OC_NEWARK" value="08P2755" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770118">
<attribute name="MPN" value="744770118" constant="no"/>
<attribute name="OC_FARNELL" value="2082594" constant="no"/>
<attribute name="OC_NEWARK" value="88T7066" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770122">
<attribute name="MPN" value="744770122" constant="no"/>
<attribute name="OC_FARNELL" value="1635927" constant="no"/>
<attribute name="OC_NEWARK" value="08P2756" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770127">
<attribute name="MPN" value="744770127" constant="no"/>
<attribute name="OC_FARNELL" value="2082595" constant="no"/>
<attribute name="OC_NEWARK" value="88T7067" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770133">
<attribute name="MPN" value="744770133" constant="no"/>
<attribute name="OC_FARNELL" value="2082596" constant="no"/>
<attribute name="OC_NEWARK" value="88T7068" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770139">
<attribute name="MPN" value="744770139" constant="no"/>
<attribute name="OC_FARNELL" value="2082598" constant="no"/>
<attribute name="OC_NEWARK" value="88T7069" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770147">
<attribute name="MPN" value="744770147" constant="no"/>
<attribute name="OC_FARNELL" value="1635928" constant="no"/>
<attribute name="OC_NEWARK" value="08P2757" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770156">
<attribute name="MPN" value="744770156" constant="no"/>
<attribute name="OC_FARNELL" value="2082599" constant="no"/>
<attribute name="OC_NEWARK" value="88T7070" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770168">
<attribute name="MPN" value="744770168" constant="no"/>
<attribute name="OC_FARNELL" value="1635929" constant="no"/>
<attribute name="OC_NEWARK" value="08P2758" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770182">
<attribute name="MPN" value="744770182" constant="no"/>
<attribute name="OC_FARNELL" value="2082600" constant="no"/>
<attribute name="OC_NEWARK" value="88T7071" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477020">
<attribute name="MPN" value="74477020" constant="no"/>
<attribute name="OC_FARNELL" value="1635930" constant="no"/>
<attribute name="OC_NEWARK" value="08P2759" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770215">
<attribute name="MPN" value="744770215" constant="no"/>
<attribute name="OC_FARNELL" value="2211546" constant="no"/>
<attribute name="OC_NEWARK" value="44W4711" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770218">
<attribute name="MPN" value="744770218" constant="no"/>
<attribute name="OC_FARNELL" value="1635932" constant="no"/>
<attribute name="OC_NEWARK" value="08P2760" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770222">
<attribute name="MPN" value="744770222" constant="no"/>
<attribute name="OC_FARNELL" value="1635933" constant="no"/>
<attribute name="OC_NEWARK" value="08P2761" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770233">
<attribute name="MPN" value="744770233" constant="no"/>
<attribute name="OC_FARNELL" value="2082601" constant="no"/>
<attribute name="OC_NEWARK" value="88T7072" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770247">
<attribute name="MPN" value="744770247" constant="no"/>
<attribute name="OC_FARNELL" value="1635935" constant="no"/>
<attribute name="OC_NEWARK" value="08P2762" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770256">
<attribute name="MPN" value="744770256" constant="no"/>
<attribute name="OC_FARNELL" value="2082602" constant="no"/>
<attribute name="OC_NEWARK" value="88T7073" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770268">
<attribute name="MPN" value="744770268" constant="no"/>
<attribute name="OC_FARNELL" value="1635936" constant="no"/>
<attribute name="OC_NEWARK" value="08P2763" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744770282">
<attribute name="MPN" value="744770282" constant="no"/>
<attribute name="OC_FARNELL" value="2082604" constant="no"/>
<attribute name="OC_NEWARK" value="88T7074" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477030">
<attribute name="MPN" value="74477030" constant="no"/>
<attribute name="OC_FARNELL" value="1635937" constant="no"/>
<attribute name="OC_NEWARK" value="08P2764" constant="no"/>
<attribute name="PACKAGE" value="1280" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709001">
<attribute name="MPN" value="7447709001" constant="no"/>
<attribute name="OC_FARNELL" value="1635938" constant="no"/>
<attribute name="OC_NEWARK" value="08P2765" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709002">
<attribute name="MPN" value="7447709002" constant="no"/>
<attribute name="OC_FARNELL" value="1635939" constant="no"/>
<attribute name="OC_NEWARK" value="08P2766" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709003">
<attribute name="MPN" value="7447709003" constant="no"/>
<attribute name="OC_FARNELL" value="2082651" constant="no"/>
<attribute name="OC_NEWARK" value="88T7075" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709004">
<attribute name="MPN" value="7447709004" constant="no"/>
<attribute name="OC_FARNELL" value="1635940" constant="no"/>
<attribute name="OC_NEWARK" value="08P2767" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709006">
<attribute name="MPN" value="7447709006" constant="no"/>
<attribute name="OC_FARNELL" value="1635941" constant="no"/>
<attribute name="OC_NEWARK" value="08P2768" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709100">
<attribute name="MPN" value="7447709100" constant="no"/>
<attribute name="OC_FARNELL" value="1635942" constant="no"/>
<attribute name="OC_NEWARK" value="08P2769" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709101">
<attribute name="MPN" value="7447709101" constant="no"/>
<attribute name="OC_FARNELL" value="1635948" constant="no"/>
<attribute name="OC_NEWARK" value="08P2770" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709102">
<attribute name="MPN" value="7447709102" constant="no"/>
<attribute name="OC_FARNELL" value="1635953" constant="no"/>
<attribute name="OC_NEWARK" value="08P2771" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709150">
<attribute name="MPN" value="7447709150" constant="no"/>
<attribute name="OC_FARNELL" value="1635944" constant="no"/>
<attribute name="OC_NEWARK" value="08P2772" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709151">
<attribute name="MPN" value="7447709151" constant="no"/>
<attribute name="OC_FARNELL" value="1635949" constant="no"/>
<attribute name="OC_NEWARK" value="08P2773" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709152">
<attribute name="MPN" value="7447709152" constant="no"/>
<attribute name="OC_FARNELL" value="1635956" constant="no"/>
<attribute name="OC_NEWARK" value="08P2774" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709220">
<attribute name="MPN" value="7447709220" constant="no"/>
<attribute name="OC_FARNELL" value="1635945" constant="no"/>
<attribute name="OC_NEWARK" value="08P2775" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709221">
<attribute name="MPN" value="7447709221" constant="no"/>
<attribute name="OC_FARNELL" value="1635950" constant="no"/>
<attribute name="OC_NEWARK" value="08P2776" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709270">
<attribute name="MPN" value="7447709270" constant="no"/>
<attribute name="OC_FARNELL" value="2211547" constant="no"/>
<attribute name="OC_NEWARK" value="44W4712" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709271">
<attribute name="MPN" value="7447709271" constant="no"/>
<attribute name="OC_FARNELL" value="2082653" constant="no"/>
<attribute name="OC_NEWARK" value="88T7076" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709330">
<attribute name="MPN" value="7447709330" constant="no"/>
<attribute name="OC_FARNELL" value="2082654" constant="no"/>
<attribute name="OC_NEWARK" value="88T7077" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709331">
<attribute name="MPN" value="7447709331" constant="no"/>
<attribute name="OC_FARNELL" value="2082655" constant="no"/>
<attribute name="OC_NEWARK" value="88T7078" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709390">
<attribute name="MPN" value="7447709390" constant="no"/>
<attribute name="OC_FARNELL" value="2082656" constant="no"/>
<attribute name="OC_NEWARK" value="88T7079" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709470">
<attribute name="MPN" value="7447709470" constant="no"/>
<attribute name="OC_FARNELL" value="1635946" constant="no"/>
<attribute name="OC_NEWARK" value="08P2777" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709471">
<attribute name="MPN" value="7447709471" constant="no"/>
<attribute name="OC_FARNELL" value="1635951" constant="no"/>
<attribute name="OC_NEWARK" value="08P2778" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709680">
<attribute name="MPN" value="7447709680" constant="no"/>
<attribute name="OC_FARNELL" value="1635947" constant="no"/>
<attribute name="OC_NEWARK" value="08P2779" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709681">
<attribute name="MPN" value="7447709681" constant="no"/>
<attribute name="OC_FARNELL" value="1635952" constant="no"/>
<attribute name="OC_NEWARK" value="08P2780" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447709821">
<attribute name="MPN" value="7447709821" constant="no"/>
<attribute name="OC_FARNELL" value="2082657" constant="no"/>
<attribute name="OC_NEWARK" value="88T7080" constant="no"/>
<attribute name="PACKAGE" value="1210" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771001">
<attribute name="MPN" value="744771001" constant="no"/>
<attribute name="OC_FARNELL" value="1635900" constant="no"/>
<attribute name="OC_NEWARK" value="08P2781" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771002">
<attribute name="MPN" value="744771002" constant="no"/>
<attribute name="OC_FARNELL" value="1635901" constant="no"/>
<attribute name="OC_NEWARK" value="08P2782" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771003">
<attribute name="MPN" value="744771003" constant="no"/>
<attribute name="OC_FARNELL" value="2082605" constant="no"/>
<attribute name="OC_NEWARK" value="88T7081" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771004">
<attribute name="MPN" value="744771004" constant="no"/>
<attribute name="OC_FARNELL" value="1635904" constant="no"/>
<attribute name="OC_NEWARK" value="08P2783" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771006">
<attribute name="MPN" value="744771006" constant="no"/>
<attribute name="OC_FARNELL" value="2211534" constant="no"/>
<attribute name="OC_NEWARK" value="44W4713" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771008">
<attribute name="MPN" value="744771008" constant="no"/>
<attribute name="OC_FARNELL" value="1635905" constant="no"/>
<attribute name="OC_NEWARK" value="08P2784" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477110">
<attribute name="MPN" value="74477110" constant="no"/>
<attribute name="OC_FARNELL" value="1635907" constant="no"/>
<attribute name="OC_NEWARK" value="08P2785" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771112">
<attribute name="MPN" value="744771112" constant="no"/>
<attribute name="OC_FARNELL" value="2082606" constant="no"/>
<attribute name="OC_NEWARK" value="88T7082" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771115">
<attribute name="MPN" value="744771115" constant="no"/>
<attribute name="OC_FARNELL" value="1635908" constant="no"/>
<attribute name="OC_NEWARK" value="08P2786" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771118">
<attribute name="MPN" value="744771118" constant="no"/>
<attribute name="OC_FARNELL" value="2082607" constant="no"/>
<attribute name="OC_NEWARK" value="88T7083" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771122">
<attribute name="MPN" value="744771122" constant="no"/>
<attribute name="OC_FARNELL" value="1635909" constant="no"/>
<attribute name="OC_NEWARK" value="08P2787" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771127">
<attribute name="MPN" value="744771127" constant="no"/>
<attribute name="OC_FARNELL" value="2211535" constant="no"/>
<attribute name="OC_NEWARK" value="44W4714" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771133">
<attribute name="MPN" value="744771133" constant="no"/>
<attribute name="OC_FARNELL" value="2082608" constant="no"/>
<attribute name="OC_NEWARK" value="88T7084" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771139">
<attribute name="MPN" value="744771139" constant="no"/>
<attribute name="OC_FARNELL" value="2082609" constant="no"/>
<attribute name="OC_NEWARK" value="88T7085" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771156">
<attribute name="MPN" value="744771156" constant="no"/>
<attribute name="OC_FARNELL" value="2082610" constant="no"/>
<attribute name="OC_NEWARK" value="88T7086" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771168">
<attribute name="MPN" value="744771168" constant="no"/>
<attribute name="OC_FARNELL" value="1635911" constant="no"/>
<attribute name="OC_NEWARK" value="08P2789" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771182">
<attribute name="MPN" value="744771182" constant="no"/>
<attribute name="OC_FARNELL" value="2082611" constant="no"/>
<attribute name="OC_NEWARK" value="88T7087" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477120">
<attribute name="MPN" value="74477120" constant="no"/>
<attribute name="OC_FARNELL" value="1635912" constant="no"/>
<attribute name="OC_NEWARK" value="08P2790" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771212">
<attribute name="MPN" value="744771212" constant="no"/>
<attribute name="OC_FARNELL" value="2211536" constant="no"/>
<attribute name="OC_NEWARK" value="44W4715" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771215">
<attribute name="MPN" value="744771215" constant="no"/>
<attribute name="OC_FARNELL" value="1635913" constant="no"/>
<attribute name="OC_NEWARK" value="08P2791" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771218">
<attribute name="MPN" value="744771218" constant="no"/>
<attribute name="OC_FARNELL" value="2211537" constant="no"/>
<attribute name="OC_NEWARK" value="44W4716" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771220">
<attribute name="MPN" value="744771220" constant="no"/>
<attribute name="OC_FARNELL" value="1635914" constant="no"/>
<attribute name="OC_NEWARK" value="08P2792" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771233">
<attribute name="MPN" value="744771233" constant="no"/>
<attribute name="OC_FARNELL" value="2211539" constant="no"/>
<attribute name="OC_NEWARK" value="44W4717" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771239">
<attribute name="MPN" value="744771239" constant="no"/>
<attribute name="OC_FARNELL" value="2211540" constant="no"/>
<attribute name="OC_NEWARK" value="44W4718" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477124">
<attribute name="MPN" value="74477124" constant="no"/>
<attribute name="OC_FARNELL" value="1635915" constant="no"/>
<attribute name="OC_NEWARK" value="08P2793" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477125">
<attribute name="MPN" value="74477125" constant="no"/>
<attribute name="OC_FARNELL" value="2211541" constant="no"/>
<attribute name="OC_NEWARK" value="44W4719" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744771270">
<attribute name="MPN" value="744771270" constant="no"/>
<attribute name="OC_FARNELL" value="2211538" constant="no"/>
<attribute name="OC_NEWARK" value="44W4720" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477128">
<attribute name="MPN" value="74477128" constant="no"/>
<attribute name="OC_FARNELL" value="2211542" constant="no"/>
<attribute name="OC_NEWARK" value="44W4721" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477130">
<attribute name="MPN" value="74477130" constant="no"/>
<attribute name="OC_FARNELL" value="1635917" constant="no"/>
<attribute name="OC_NEWARK" value="08P2795" constant="no"/>
<attribute name="PACKAGE" value="1260" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715001">
<attribute name="MPN" value="7447715001" constant="no"/>
<attribute name="OC_FARNELL" value="2082684" constant="no"/>
<attribute name="OC_NEWARK" value="88T7112" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715002">
<attribute name="MPN" value="7447715002" constant="no"/>
<attribute name="OC_FARNELL" value="2082685" constant="no"/>
<attribute name="OC_NEWARK" value="88T7113" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715003">
<attribute name="MPN" value="7447715003" constant="no"/>
<attribute name="OC_FARNELL" value="2082686" constant="no"/>
<attribute name="OC_NEWARK" value="88T7114" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715004">
<attribute name="MPN" value="7447715004" constant="no"/>
<attribute name="OC_FARNELL" value="2082687" constant="no"/>
<attribute name="OC_NEWARK" value="88T7115" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715006">
<attribute name="MPN" value="7447715006" constant="no"/>
<attribute name="OC_FARNELL" value="2082689" constant="no"/>
<attribute name="OC_NEWARK" value="88T7116" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715100">
<attribute name="MPN" value="7447715100" constant="no"/>
<attribute name="OC_FARNELL" value="2082691" constant="no"/>
<attribute name="OC_NEWARK" value="88T7117" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715101">
<attribute name="MPN" value="7447715101" constant="no"/>
<attribute name="OC_FARNELL" value="2082692" constant="no"/>
<attribute name="OC_NEWARK" value="88T7118" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715120">
<attribute name="MPN" value="7447715120" constant="no"/>
<attribute name="OC_FARNELL" value="2082693" constant="no"/>
<attribute name="OC_NEWARK" value="88T7119" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715180">
<attribute name="MPN" value="7447715180" constant="no"/>
<attribute name="OC_FARNELL" value="2082694" constant="no"/>
<attribute name="OC_NEWARK" value="88T7120" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715220">
<attribute name="MPN" value="7447715220" constant="no"/>
<attribute name="OC_FARNELL" value="2082695" constant="no"/>
<attribute name="OC_NEWARK" value="88T7121" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715221">
<attribute name="MPN" value="7447715221" constant="no"/>
<attribute name="OC_FARNELL" value="2082696" constant="no"/>
<attribute name="OC_NEWARK" value="88T7122" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715330">
<attribute name="MPN" value="7447715330" constant="no"/>
<attribute name="OC_FARNELL" value="2082697" constant="no"/>
<attribute name="OC_NEWARK" value="88T7123" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715470">
<attribute name="MPN" value="7447715470" constant="no"/>
<attribute name="OC_FARNELL" value="2082698" constant="no"/>
<attribute name="OC_NEWARK" value="88T7124" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715906">
<attribute name="MPN" value="7447715906" constant="no"/>
<attribute name="OC_FARNELL" value="2211533" constant="no"/>
<attribute name="OC_NEWARK" value="44W4734" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447715910">
<attribute name="MPN" value="7447715910" constant="no"/>
<attribute name="OC_FARNELL" value="2082699" constant="no"/>
<attribute name="OC_NEWARK" value="88T7125" constant="no"/>
<attribute name="PACKAGE" value="1245" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_6033/6050_PLASTIC_BASE" package="WE-PD_6033/6050_PLASTIC_BASE">
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
<technology name="-7447785001">
<attribute name="MPN" value="7447785001" constant="no"/>
<attribute name="OC_FARNELL" value="1635957" constant="no"/>
<attribute name="OC_NEWARK" value="08P2869" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785002">
<attribute name="MPN" value="7447785002" constant="no"/>
<attribute name="OC_FARNELL" value="1635958" constant="no"/>
<attribute name="OC_NEWARK" value="08P2870" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785003">
<attribute name="MPN" value="7447785003" constant="no"/>
<attribute name="OC_FARNELL" value="2211548" constant="no"/>
<attribute name="OC_NEWARK" value="44W4795" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785004">
<attribute name="MPN" value="7447785004" constant="no"/>
<attribute name="OC_FARNELL" value="1635959" constant="no"/>
<attribute name="OC_NEWARK" value="08P2871" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785006">
<attribute name="MPN" value="7447785006" constant="no"/>
<attribute name="OC_FARNELL" value="1635960" constant="no"/>
<attribute name="OC_NEWARK" value="08P2872" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778510">
<attribute name="MPN" value="744778510" constant="no"/>
<attribute name="OC_FARNELL" value="1635961" constant="no"/>
<attribute name="OC_NEWARK" value="08P2873" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785115">
<attribute name="MPN" value="7447785115" constant="no"/>
<attribute name="OC_FARNELL" value="1635962" constant="no"/>
<attribute name="OC_NEWARK" value="08P2874" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785122">
<attribute name="MPN" value="7447785122" constant="no"/>
<attribute name="OC_FARNELL" value="1635963" constant="no"/>
<attribute name="OC_NEWARK" value="08P2875" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447785147">
<attribute name="MPN" value="7447785147" constant="no"/>
<attribute name="OC_FARNELL" value="1635964" constant="no"/>
<attribute name="OC_NEWARK" value="08P2876" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778520">
<attribute name="MPN" value="744778520" constant="no"/>
<attribute name="OC_FARNELL" value="1635965" constant="no"/>
<attribute name="OC_NEWARK" value="08P2877" constant="no"/>
<attribute name="PACKAGE" value="6033" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786001">
<attribute name="MPN" value="7447786001" constant="no"/>
<attribute name="OC_FARNELL" value="1890622" constant="no"/>
<attribute name="OC_NEWARK" value="46T8809" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786002">
<attribute name="MPN" value="7447786002" constant="no"/>
<attribute name="OC_FARNELL" value="2082713" constant="no"/>
<attribute name="OC_NEWARK" value="88T7165" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786004">
<attribute name="MPN" value="7447786004" constant="no"/>
<attribute name="OC_FARNELL" value="1890623" constant="no"/>
<attribute name="OC_NEWARK" value="46T8810" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786006">
<attribute name="MPN" value="7447786006" constant="no"/>
<attribute name="OC_FARNELL" value="2082714" constant="no"/>
<attribute name="OC_NEWARK" value="88T7166" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786008">
<attribute name="MPN" value="7447786008" constant="no"/>
<attribute name="OC_FARNELL" value="2082715" constant="no"/>
<attribute name="OC_NEWARK" value="88T7167" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778610">
<attribute name="MPN" value="744778610" constant="no"/>
<attribute name="OC_FARNELL" value="1890620" constant="no"/>
<attribute name="OC_NEWARK" value="46T8811" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786122">
<attribute name="MPN" value="7447786122" constant="no"/>
<attribute name="OC_FARNELL" value="1890624" constant="no"/>
<attribute name="OC_NEWARK" value="46T8812" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447786147">
<attribute name="MPN" value="7447786147" constant="no"/>
<attribute name="OC_FARNELL" value="1890625" constant="no"/>
<attribute name="OC_NEWARK" value="46T8813" constant="no"/>
<attribute name="PACKAGE" value="6050" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
<device name="_7332/7345" package="WE-PD_7332/7345">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_7332/7345_PLASTIC_BASE" package="WE-PD_7332/7345_PLASTIC_BASE">
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
<technology name="-7447779001">
<attribute name="MPN" value="7447779001" constant="no"/>
<attribute name="OC_FARNELL" value="1635984" constant="no"/>
<attribute name="OC_NEWARK" value="08P2854" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-74477790015">
<attribute name="MPN" value="74477790015" constant="no"/>
<attribute name="OC_FARNELL" value="2211559" constant="no"/>
<attribute name="OC_NEWARK" value="44W4785" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779002">
<attribute name="MPN" value="7447779002" constant="no"/>
<attribute name="OC_FARNELL" value="1635985" constant="no"/>
<attribute name="OC_NEWARK" value="08P2855" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779003">
<attribute name="MPN" value="7447779003" constant="no"/>
<attribute name="OC_FARNELL" value="2082705" constant="no"/>
<attribute name="OC_NEWARK" value="88T7158" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779004">
<attribute name="MPN" value="7447779004" constant="no"/>
<attribute name="OC_FARNELL" value="1635986" constant="no"/>
<attribute name="OC_NEWARK" value="08P2856" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779006">
<attribute name="MPN" value="7447779006" constant="no"/>
<attribute name="OC_FARNELL" value="1635987" constant="no"/>
<attribute name="OC_NEWARK" value="08P2857" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779008">
<attribute name="MPN" value="7447779008" constant="no"/>
<attribute name="OC_FARNELL" value="2211560" constant="no"/>
<attribute name="OC_NEWARK" value="44W4786" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777910">
<attribute name="MPN" value="744777910" constant="no"/>
<attribute name="OC_FARNELL" value="1635988" constant="no"/>
<attribute name="OC_NEWARK" value="08P2858" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779112">
<attribute name="MPN" value="7447779112" constant="no"/>
<attribute name="OC_FARNELL" value="2082707" constant="no"/>
<attribute name="OC_NEWARK" value="88T7159" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779115">
<attribute name="MPN" value="7447779115" constant="no"/>
<attribute name="OC_FARNELL" value="1635989" constant="no"/>
<attribute name="OC_NEWARK" value="08P2859" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779118">
<attribute name="MPN" value="7447779118" constant="no"/>
<attribute name="OC_FARNELL" value="2082708" constant="no"/>
<attribute name="OC_NEWARK" value="88T7160" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779122">
<attribute name="MPN" value="7447779122" constant="no"/>
<attribute name="OC_FARNELL" value="1635991" constant="no"/>
<attribute name="OC_NEWARK" value="08P2860" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779127">
<attribute name="MPN" value="7447779127" constant="no"/>
<attribute name="OC_FARNELL" value="2211561" constant="no"/>
<attribute name="OC_NEWARK" value="44W4787" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779133">
<attribute name="MPN" value="7447779133" constant="no"/>
<attribute name="OC_FARNELL" value="2082709" constant="no"/>
<attribute name="OC_NEWARK" value="88T7161" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779139">
<attribute name="MPN" value="7447779139" constant="no"/>
<attribute name="OC_FARNELL" value="2082710" constant="no"/>
<attribute name="OC_NEWARK" value="88T7162" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779147">
<attribute name="MPN" value="7447779147" constant="no"/>
<attribute name="OC_FARNELL" value="1635993" constant="no"/>
<attribute name="OC_NEWARK" value="08P2861" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779156">
<attribute name="MPN" value="7447779156" constant="no"/>
<attribute name="OC_FARNELL" value="2082711" constant="no"/>
<attribute name="OC_NEWARK" value="88T7163" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779168">
<attribute name="MPN" value="7447779168" constant="no"/>
<attribute name="OC_FARNELL" value="1635994" constant="no"/>
<attribute name="OC_NEWARK" value="08P2862" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779182">
<attribute name="MPN" value="7447779182" constant="no"/>
<attribute name="OC_FARNELL" value="2082712" constant="no"/>
<attribute name="OC_NEWARK" value="88T7164" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777920">
<attribute name="MPN" value="744777920" constant="no"/>
<attribute name="OC_FARNELL" value="1635995" constant="no"/>
<attribute name="OC_NEWARK" value="08P2863" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779212">
<attribute name="MPN" value="7447779212" constant="no"/>
<attribute name="OC_FARNELL" value="2211562" constant="no"/>
<attribute name="OC_NEWARK" value="44W4788" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779215">
<attribute name="MPN" value="7447779215" constant="no"/>
<attribute name="OC_FARNELL" value="1635996" constant="no"/>
<attribute name="OC_NEWARK" value="08P2864" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779218">
<attribute name="MPN" value="7447779218" constant="no"/>
<attribute name="OC_FARNELL" value="2211563" constant="no"/>
<attribute name="OC_NEWARK" value="44W4789" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779222">
<attribute name="MPN" value="7447779222" constant="no"/>
<attribute name="OC_FARNELL" value="1635997" constant="no"/>
<attribute name="OC_NEWARK" value="08P2865" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779233">
<attribute name="MPN" value="7447779233" constant="no"/>
<attribute name="OC_FARNELL" value="2211565" constant="no"/>
<attribute name="OC_NEWARK" value="44W4790" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779239">
<attribute name="MPN" value="7447779239" constant="no"/>
<attribute name="OC_FARNELL" value="2211566" constant="no"/>
<attribute name="OC_NEWARK" value="44W4791" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777924">
<attribute name="MPN" value="744777924" constant="no"/>
<attribute name="OC_FARNELL" value="1635998" constant="no"/>
<attribute name="OC_NEWARK" value="08P2866" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777925">
<attribute name="MPN" value="744777925" constant="no"/>
<attribute name="OC_FARNELL" value="2211568" constant="no"/>
<attribute name="OC_NEWARK" value="44W4792" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777926">
<attribute name="MPN" value="744777926" constant="no"/>
<attribute name="OC_FARNELL" value="1635999" constant="no"/>
<attribute name="OC_NEWARK" value="08P2867" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447779270">
<attribute name="MPN" value="7447779270" constant="no"/>
<attribute name="OC_FARNELL" value="2211564" constant="no"/>
<attribute name="OC_NEWARK" value="44W4793" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777928">
<attribute name="MPN" value="744777928" constant="no"/>
<attribute name="OC_FARNELL" value="2211569" constant="no"/>
<attribute name="OC_NEWARK" value="44W4794" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744777930">
<attribute name="MPN" value="744777930" constant="no"/>
<attribute name="OC_FARNELL" value="1636000" constant="no"/>
<attribute name="OC_NEWARK" value="08P2868" constant="no"/>
<attribute name="PACKAGE" value="7345" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789001">
<attribute name="MPN" value="7447789001" constant="no"/>
<attribute name="OC_FARNELL" value="1635966" constant="no"/>
<attribute name="OC_NEWARK" value="08P2878" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789002">
<attribute name="MPN" value="7447789002" constant="no"/>
<attribute name="OC_FARNELL" value="1635968" constant="no"/>
<attribute name="OC_NEWARK" value="08P2879" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789003">
<attribute name="MPN" value="7447789003" constant="no"/>
<attribute name="OC_FARNELL" value="2082716" constant="no"/>
<attribute name="OC_NEWARK" value="88T7168" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789004">
<attribute name="MPN" value="7447789004" constant="no"/>
<attribute name="OC_FARNELL" value="1635969" constant="no"/>
<attribute name="OC_NEWARK" value="08P2880" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789006">
<attribute name="MPN" value="7447789006" constant="no"/>
<attribute name="OC_FARNELL" value="1635970" constant="no"/>
<attribute name="OC_NEWARK" value="08P2881" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778910">
<attribute name="MPN" value="744778910" constant="no"/>
<attribute name="OC_FARNELL" value="1635971" constant="no"/>
<attribute name="OC_NEWARK" value="08P2882" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789112">
<attribute name="MPN" value="7447789112" constant="no"/>
<attribute name="OC_FARNELL" value="2082717" constant="no"/>
<attribute name="OC_NEWARK" value="88T7169" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789115">
<attribute name="MPN" value="7447789115" constant="no"/>
<attribute name="OC_FARNELL" value="1635972" constant="no"/>
<attribute name="OC_NEWARK" value="08P2883" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789118">
<attribute name="MPN" value="7447789118" constant="no"/>
<attribute name="OC_FARNELL" value="2082719" constant="no"/>
<attribute name="OC_NEWARK" value="88T7170" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789122">
<attribute name="MPN" value="7447789122" constant="no"/>
<attribute name="OC_FARNELL" value="1635973" constant="no"/>
<attribute name="OC_NEWARK" value="08P2884" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789127">
<attribute name="MPN" value="7447789127" constant="no"/>
<attribute name="OC_FARNELL" value="2211549" constant="no"/>
<attribute name="OC_NEWARK" value="44W4796" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789133">
<attribute name="MPN" value="7447789133" constant="no"/>
<attribute name="OC_FARNELL" value="1890626" constant="no"/>
<attribute name="OC_NEWARK" value="46T8814" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789139">
<attribute name="MPN" value="7447789139" constant="no"/>
<attribute name="OC_FARNELL" value="2082721" constant="no"/>
<attribute name="OC_NEWARK" value="88T7171" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789147">
<attribute name="MPN" value="7447789147" constant="no"/>
<attribute name="OC_FARNELL" value="1635974" constant="no"/>
<attribute name="OC_NEWARK" value="08P2885" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789156">
<attribute name="MPN" value="7447789156" constant="no"/>
<attribute name="OC_FARNELL" value="2082722" constant="no"/>
<attribute name="OC_NEWARK" value="88T7172" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789168">
<attribute name="MPN" value="7447789168" constant="no"/>
<attribute name="OC_FARNELL" value="1635975" constant="no"/>
<attribute name="OC_NEWARK" value="08P2886" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789182">
<attribute name="MPN" value="7447789182" constant="no"/>
<attribute name="OC_FARNELL" value="2211550" constant="no"/>
<attribute name="OC_NEWARK" value="44W4797" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778920">
<attribute name="MPN" value="744778920" constant="no"/>
<attribute name="OC_FARNELL" value="1635976" constant="no"/>
<attribute name="OC_NEWARK" value="08P2887" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789212">
<attribute name="MPN" value="7447789212" constant="no"/>
<attribute name="OC_FARNELL" value="2211551" constant="no"/>
<attribute name="OC_NEWARK" value="44W4798" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789215">
<attribute name="MPN" value="7447789215" constant="no"/>
<attribute name="OC_FARNELL" value="1635977" constant="no"/>
<attribute name="OC_NEWARK" value="08P2888" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789218">
<attribute name="MPN" value="7447789218" constant="no"/>
<attribute name="OC_FARNELL" value="2211552" constant="no"/>
<attribute name="OC_NEWARK" value="44W4799" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789222">
<attribute name="MPN" value="7447789222" constant="no"/>
<attribute name="OC_FARNELL" value="1635978" constant="no"/>
<attribute name="OC_NEWARK" value="08P2889" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789233">
<attribute name="MPN" value="7447789233" constant="no"/>
<attribute name="OC_FARNELL" value="2211554" constant="no"/>
<attribute name="OC_NEWARK" value="44W4800" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789239">
<attribute name="MPN" value="7447789239" constant="no"/>
<attribute name="OC_FARNELL" value="2211556" constant="no"/>
<attribute name="OC_NEWARK" value="44W4801" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778924">
<attribute name="MPN" value="744778924" constant="no"/>
<attribute name="OC_FARNELL" value="1635981" constant="no"/>
<attribute name="OC_NEWARK" value="08P2890" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778925">
<attribute name="MPN" value="744778925" constant="no"/>
<attribute name="OC_FARNELL" value="2211557" constant="no"/>
<attribute name="OC_NEWARK" value="44W4802" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778926">
<attribute name="MPN" value="744778926" constant="no"/>
<attribute name="OC_FARNELL" value="1635982" constant="no"/>
<attribute name="OC_NEWARK" value="08P2891" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-7447789270">
<attribute name="MPN" value="7447789270" constant="no"/>
<attribute name="OC_FARNELL" value="2211553" constant="no"/>
<attribute name="OC_NEWARK" value="44W4803" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778928">
<attribute name="MPN" value="744778928" constant="no"/>
<attribute name="OC_FARNELL" value="2211558" constant="no"/>
<attribute name="OC_NEWARK" value="44W4804" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
<technology name="-744778930">
<attribute name="MPN" value="744778930" constant="no"/>
<attribute name="OC_FARNELL" value="1635983" constant="no"/>
<attribute name="OC_NEWARK" value="08P2892" constant="no"/>
<attribute name="PACKAGE" value="7332" constant="no"/>
<attribute name="SUPPLIER" value="Wuerth Elektronik" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO13M">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 6.35 mm metall, horizontal, grid 20.32 mm</description>
<wire x1="-7.239" y1="3.175" x2="-7.239" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="-3.175" x2="1.905" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="1.905" y1="3.175" x2="-7.239" y2="3.175" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-1.27" x2="7.239" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-3.175" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="3.175" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0" x2="8.636" y2="0" width="0.9144" layer="51"/>
<wire x1="-8.636" y1="0" x2="-10.16" y2="0" width="0.9144" layer="51"/>
<wire x1="-4.191" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-1.778" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.5842" x2="-1.778" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.5842" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.4572" x2="-3.302" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.635" x2="-2.921" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.4572" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-0.635" x2="-2.921" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="6.35" y2="-1.27" width="0.1524" layer="21" curve="-86.050132"/>
<wire x1="2.794" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21" curve="86.050132"/>
<wire x1="7.239" y1="1.27" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.27" x2="7.239" y2="-1.27" width="0.1524" layer="21"/>
<pad name="C" x="-10.16" y="0" drill="1.1938" shape="long"/>
<pad name="A" x="10.16" y="0" drill="1.1938" shape="long"/>
<text x="-7.239" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.239" y1="-0.4318" x2="8.7122" y2="0.4318" layer="21"/>
<rectangle x1="-8.7122" y1="-0.4318" x2="-7.239" y2="0.4318" layer="21"/>
<rectangle x1="-6.731" y1="-3.175" x2="-6.096" y2="3.175" layer="21"/>
</package>
<package name="C4111-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.3 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.667" x2="-5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.667" x2="5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.667" x2="5.08" y2="2.667" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.667" x2="-5.08" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.5842" x2="0" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-4.318" y1="-2.667" x2="-3.302" y2="2.667" layer="21"/>
</package>
<package name="P6T15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-4.6736" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.3622" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-4.572" x2="-2.921" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-4.699" y2="0.635" layer="21"/>
</package>
<package name="CB429-17">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 17 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.366" y2="0" width="1.016" layer="51"/>
<wire x1="-8.89" y1="0" x2="-7.366" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-8.89" y="0" drill="1.397" shape="long"/>
<pad name="A" x="8.89" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="7.239" y2="0.508" layer="21"/>
<rectangle x1="-7.239" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
</package>
<package name="DO201T15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5.6 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.143" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.5842" x2="1.143" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.794" x2="-5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.794" x2="5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.794" x2="5.08" y2="2.794" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.794" x2="-5.08" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.223" y2="0" width="1.27" layer="51"/>
<wire x1="-0.381" y1="0.4572" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.4572" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.4986" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.4986" shape="long"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.191" y1="-2.794" x2="-3.429" y2="2.794" layer="21"/>
<rectangle x1="-5.969" y1="-0.635" x2="-5.08" y2="0.635" layer="21"/>
<rectangle x1="5.08" y1="-0.635" x2="5.969" y2="0.635" layer="21"/>
</package>
<package name="DO35-7">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2 mm, horizontal, grid 7.62 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.016" x2="2.286" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.016" x2="2.286" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.286" y1="0.762" x2="-2.032" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-0.762" x2="-2.032" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="-1.016" x2="2.032" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.016" x2="2.032" y2="1.016" width="0.1524" layer="21"/>
<pad name="C" x="-3.81" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-2.286" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.905" y1="-1.016" x2="-1.397" y2="1.016" layer="21"/>
<rectangle x1="2.286" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.286" y2="0.254" layer="21"/>
</package>
<package name="F126Z12">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3 mm, horizontal, grid 12.7 mm</description>
<wire x1="-3.175" y1="-1.524" x2="3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="-3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.826" y2="0" width="0.8128" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="1.016" shape="long"/>
<pad name="A" x="6.35" y="0" drill="1.016" shape="long"/>
<text x="-3.175" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-1.778" y2="1.524" layer="21"/>
<rectangle x1="-4.8514" y1="-0.4064" x2="-3.175" y2="0.4064" layer="21"/>
<rectangle x1="3.175" y1="-0.4064" x2="4.8514" y2="0.4064" layer="21"/>
</package>
<package name="AG">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 9 mm, horizontal, grid 10.16 mm</description>
<wire x1="-4.699" y1="-4.572" x2="-4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="4.572" x2="4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="4.572" x2="4.699" y2="4.572" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.572" x2="-4.699" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-7.62" y1="0" x2="-5.842" y2="0" width="1.4732" layer="51"/>
<wire x1="-0.381" y1="0.508" x2="-0.381" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.508" x2="0.381" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.8034" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.8034" shape="long"/>
<text x="-4.8006" y="4.8514" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.4892" y="-3.302" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-4.572" x2="-3.302" y2="4.572" layer="21"/>
<rectangle x1="4.699" y1="-0.7112" x2="5.6134" y2="0.7112" layer="21"/>
<rectangle x1="-5.6134" y1="-0.7112" x2="-4.699" y2="0.7112" layer="21"/>
</package>
<package name="TO92H">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
2-lead plastic, vertical</description>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.2705" y2="-1.2974" width="0.1524" layer="21" curve="-238.798935"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.635" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="CB417-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 3.5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-4.572" y1="-1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="-4.572" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.572" y1="1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.778" x2="4.572" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.35" y2="0" width="1.1176" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="1.1176" layer="51"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-4.572" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.794" y="-1.397" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-1.778" x2="-3.302" y2="1.778" layer="21"/>
<rectangle x1="4.572" y1="-0.5334" x2="6.223" y2="0.5334" layer="21"/>
<rectangle x1="-6.223" y1="-0.5334" x2="-4.572" y2="0.5334" layer="21"/>
</package>
<package name="CB429-15">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 5 mm, horizontal, grid 15.24 mm</description>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.27" y2="0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.5842" x2="1.27" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.5842" x2="0.381" y2="-0.5842" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0" x2="6.096" y2="0" width="1.016" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.096" y2="0" width="1.016" layer="51"/>
<wire x1="0" y1="0.5842" x2="0" y2="0" width="0.1524" layer="21"/>
<pad name="C" x="-7.62" y="0" drill="1.397" shape="long"/>
<pad name="A" x="7.62" y="0" drill="1.397" shape="long"/>
<text x="-2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-4.318" y1="-2.54" x2="-3.302" y2="2.54" layer="21"/>
<rectangle x1="-5.969" y1="-0.508" x2="-5.08" y2="0.508" layer="21"/>
<rectangle x1="5.08" y1="-0.508" x2="5.969" y2="0.508" layer="21"/>
</package>
<package name="SMB">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="-2.2606" y1="1.905" x2="2.2606" y2="1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="2.2606" y2="-1.905" width="0.1016" layer="21"/>
<wire x1="-2.2606" y1="-1.905" x2="-2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="2.2606" y1="-1.905" x2="2.2606" y2="1.905" width="0.1016" layer="51"/>
<wire x1="0.193" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.193" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.193" y1="-1" x2="0.193" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="A" x="2.2" y="0" dx="2.4" dy="2.4" layer="1"/>
<text x="-2.159" y="2.159" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.0922" x2="-2.2606" y2="1.0922" layer="51"/>
<rectangle x1="2.2606" y1="-1.0922" x2="2.794" y2="1.0922" layer="51"/>
<rectangle x1="-1.35" y1="-1.9" x2="-0.8" y2="1.9" layer="51"/>
</package>
<package name="SMC">
<description>&lt;b&gt;DIODE&lt;/b&gt;</description>
<wire x1="-3.5606" y1="3.105" x2="3.5606" y2="3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="3.5606" y2="-3.105" width="0.1016" layer="21"/>
<wire x1="-3.5606" y1="-3.105" x2="-3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="3.5606" y1="-3.105" x2="3.5606" y2="3.105" width="0.1016" layer="51"/>
<wire x1="0.543" y1="1" x2="-0.83" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.83" y1="0" x2="0.543" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.543" y1="-1" x2="0.543" y2="1" width="0.2032" layer="21"/>
<smd name="C" x="-3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<smd name="A" x="3.7" y="0" dx="2.8" dy="3.8" layer="1"/>
<text x="-3.459" y="3.359" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.459" y="-4.629" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.094" y1="-1.0922" x2="-3.5606" y2="1.0922" layer="51"/>
<rectangle x1="3.5606" y1="-1.0922" x2="4.094" y2="1.0922" layer="51"/>
<rectangle x1="-2.1" y1="-3.1" x2="-0.85" y2="3.1" layer="21"/>
</package>
</packages>
<symbols>
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
</symbols>
<devicesets>
<deviceset name="SCHOTTKY-DIODE" prefix="D" uservalue="yes">
<description>Schottky Diode</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="DO13M" package="DO13M">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4111-15" package="C4111-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P6T15" package="P6T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB429-17" package="CB429-17">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO201T15" package="DO201T15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO35-7" package="DO35-7">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F126Z12" package="F126Z12">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AG" package="AG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO92H" package="TO92H">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB417-15" package="CB417-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CB429-15" package="CB429-15">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="SMB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMC" package="SMC">
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
<library name="Kemet_By_element14_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 28/03/2012 12:54:09</description>
<packages>
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
<wire x1="-0.1" y1="0.7" x2="0.1" y2="0.7" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-0.7" x2="0.1" y2="-0.7" width="0.127" layer="21"/>
</package>
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
<wire x1="-0.1" y1="0.8" x2="0.1" y2="0.8" width="0.127" layer="21"/>
<wire x1="-0.1" y1="-0.8" x2="0.1" y2="-0.8" width="0.127" layer="21"/>
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
<deviceset name="C0805C180J5GACTU" prefix="C">
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
<attribute name="MPN" value="C0805C180J5GACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414673" constant="no"/>
<attribute name="OC_NEWARK" value="64K2909" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="18pF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C223K5RACTU" prefix="C">
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
<attribute name="MPN" value="C0805C223K5RACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414682" constant="no"/>
<attribute name="OC_NEWARK" value="20C2718" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="22nF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0805C221J5GACTU" prefix="C">
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
<attribute name="MPN" value="C0805C221J5GACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414679" constant="no"/>
<attribute name="OC_NEWARK" value="64K2915" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="220pF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
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
<library name="con-WuP">
<description>&lt;b&gt;ERNI Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="9012-26">
<hole x="-9.83" y="0" drill="1.6"/>
<hole x="9.83" y="0" drill="1.6"/>
<smd name="A7" x="0" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B7" x="0" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A8" x="1.27" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B8" x="1.27" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A9" x="2.54" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B9" x="2.54" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A10" x="3.81" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B10" x="3.81" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A11" x="5.08" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B11" x="5.08" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A12" x="6.35" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B12" x="6.35" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A13" x="7.62" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B13" x="7.62" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A1" x="-7.62" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B1" x="-7.62" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A2" x="-6.35" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B2" x="-6.35" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A3" x="-5.08" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B3" x="-5.08" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A4" x="-3.81" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B4" x="-3.81" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A5" x="-2.54" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B5" x="-2.54" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="A6" x="-1.27" y="2" dx="0.8" dy="0.8" layer="1"/>
<smd name="B6" x="-1.27" y="3.27" dx="0.8" dy="0.8" layer="1"/>
<smd name="M2" x="-10.13" y="-2.45" dx="1.2" dy="2.7" layer="1"/>
<smd name="M4" x="10.13" y="-2.45" dx="1.2" dy="2.7" layer="1"/>
<smd name="M1" x="-10.13" y="2.45" dx="1.2" dy="2.7" layer="1"/>
<smd name="M3" x="10.13" y="2.45" dx="1.2" dy="2.7" layer="1"/>
<text x="-10.16" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-8.9" y1="2.05" x2="-8.9" y2="-3.8" width="0.127" layer="21"/>
<wire x1="8.9" y1="2.05" x2="8.9" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-9.13" y1="-7.2" x2="9.13" y2="-7.2" width="0.2" layer="51"/>
<wire x1="-9.15" y1="-2.2" x2="-9.15" y2="-7.2" width="0.2" layer="51"/>
<wire x1="9.15" y1="-2.2" x2="9.15" y2="-7.2" width="0.2" layer="51"/>
<wire x1="-9.15" y1="-2.15" x2="-8.9" y2="-2.15" width="0.1" layer="51"/>
<wire x1="-8.9" y1="-2.15" x2="8.9" y2="-2.15" width="0.1" layer="51"/>
<wire x1="8.9" y1="-2.15" x2="9.15" y2="-2.15" width="0.1" layer="51"/>
<wire x1="-8.9" y1="-2.15" x2="-8.9" y2="-7.15" width="0.1" layer="51" style="shortdash"/>
<wire x1="8.9" y1="-2.15" x2="8.9" y2="-7.15" width="0.1" layer="51" style="shortdash"/>
<wire x1="-10.73" y1="2" x2="-10.7" y2="2" width="0.2" layer="51"/>
<wire x1="-10.7" y1="2" x2="-9.55" y2="2" width="0.2" layer="51"/>
<wire x1="-9.55" y1="2" x2="9.55" y2="2" width="0.2" layer="51"/>
<wire x1="9.55" y1="2" x2="10.7" y2="2" width="0.2" layer="51"/>
<wire x1="10.7" y1="2" x2="10.73" y2="2" width="0.2" layer="51"/>
<wire x1="-9.15" y1="-2.2" x2="-9.55" y2="-2.2" width="0.2" layer="51"/>
<wire x1="-9.55" y1="-2.2" x2="-10.7" y2="-2.2" width="0.2" layer="51"/>
<wire x1="-10.7" y1="-2.2" x2="-10.75" y2="-2.2" width="0.2" layer="51"/>
<wire x1="-10.75" y1="2" x2="-10.75" y2="-2.2" width="0.2" layer="51"/>
<wire x1="9.15" y1="-2.2" x2="9.55" y2="-2.2" width="0.2" layer="51"/>
<wire x1="9.55" y1="-2.2" x2="10.7" y2="-2.2" width="0.2" layer="51"/>
<wire x1="10.7" y1="-2.2" x2="10.75" y2="-2.2" width="0.2" layer="51"/>
<wire x1="10.75" y1="-2.2" x2="10.75" y2="2" width="0.2" layer="51"/>
<wire x1="-10.7" y1="2" x2="-10.7" y2="3.75" width="0.1" layer="51"/>
<wire x1="-10.7" y1="3.75" x2="-9.55" y2="3.75" width="0.1" layer="51"/>
<wire x1="-9.55" y1="3.75" x2="-9.55" y2="2" width="0.1" layer="51"/>
<wire x1="-10.7" y1="-2.2" x2="-10.7" y2="-3.8" width="0.1" layer="51"/>
<wire x1="-10.7" y1="-3.8" x2="-9.55" y2="-3.8" width="0.1" layer="51"/>
<wire x1="-9.55" y1="-3.8" x2="-9.55" y2="-2.2" width="0.1" layer="51"/>
<wire x1="9.55" y1="2" x2="9.55" y2="3.75" width="0.1" layer="51"/>
<wire x1="9.55" y1="3.75" x2="10.7" y2="3.75" width="0.1" layer="51"/>
<wire x1="10.7" y1="3.75" x2="10.7" y2="2" width="0.1" layer="51"/>
<wire x1="9.55" y1="-2.2" x2="9.55" y2="-3.8" width="0.1" layer="51"/>
<wire x1="9.55" y1="-3.8" x2="10.7" y2="-3.8" width="0.1" layer="51"/>
<wire x1="10.7" y1="-3.8" x2="10.7" y2="-2.2" width="0.1" layer="51"/>
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
<deviceset name="9012-26" prefix="X">
<description>&lt;b&gt;SMT-Buchsenleiste RM 1,27mm, liegend&lt;/b&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="M26" x="0" y="0"/>
</gates>
<devices>
<device name="" package="9012-26">
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
<attribute name="MPN" value="9012-26" constant="no"/>
<attribute name="SUPPLIER" value="W+P" constant="no"/>
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
</class>
</classes>
<parts>
<part name="FRAME1" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="24.04.2016"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="Analog Output extension"/>
<attribute name="DRAWING_NO" value="EL-100-020-030-Bl1"/>
<attribute name="PAGE" value="1"/>
</part>
<part name="L1" library="WE-PD" deviceset="WE-PD" device="_7332/7345_PLASTIC_BASE" technology="-7447779006" value="6.8µH 2.91A">
<attribute name="MF" value="WURTH ELEKTRONIK"/>
</part>
<part name="C40" library="Kemet_By_element14_Batch_1" deviceset="C0805C106K8PACTU" device="" value="10uF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C42" library="Kemet_By_element14_Batch_1" deviceset="C1206C106K3PACTU" device="" value="10uF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="R41" library="Vishay_By_element14_Batch_1" deviceset="CRCW080586K6FKEA" device="" value="86.6K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R42" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K2FKEA" device="" value="10.2K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R40" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051M00FKTB" device="" value="1M Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="C41" library="Kemet_By_element14_1" deviceset="C0805C221J5GACTU" device="" value="220pF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="C43" library="Kemet_By_element14_1" deviceset="C0805C223K5RACTU" device="" value="22nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="D1" library="diode" deviceset="SCHOTTKY-DIODE" device="SMD" value="20V 2A">
<attribute name="MF" value="BOURNS"/>
</part>
<part name="SUPPLY4" library="supply2" deviceset="+12V" device=""/>
<part name="U2" library="strasys_standard" deviceset="OPA2170AID" device="">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
</part>
<part name="SUPPLY46" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY47" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY48" library="supply2" deviceset="+12V" device=""/>
<part name="SUPPLY49" library="supply2" deviceset="AGND" device=""/>
<part name="FRAME2" library="strasys_frames" deviceset="A3L-LOC" device="">
<attribute name="DATE_DRAWING" value="15.05.2016"/>
<attribute name="DRAWING_NAME1" value="DIN-Rail-controller"/>
<attribute name="DRAWING_NAME2" value="Analog Output extension"/>
<attribute name="DRAWING_NO" value="EL-100-020-030"/>
<attribute name="PAGE" value="2"/>
</part>
<part name="U5" library="Microchip_By_element14_Batch_1" deviceset="24AA256-I/SN" device="">
<attribute name="MF" value="MICROCHIP"/>
</part>
<part name="R28" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R1" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R30" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R2" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R3" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R4" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="C10" library="Kemet_By_element14_1" deviceset="C0805C104K5RACTU" device="" value="100nF">
<attribute name="MF" value="KEMET"/>
</part>
<part name="X2" library="strasys_standard" deviceset="944-12-08-00" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY17" library="supply2" deviceset="AGND" device=""/>
<part name="X1" library="strasys_standard" deviceset="944-12-08-00" device=""/>
<part name="U1" library="strasys_standard" deviceset="LTC2635HMSE-LMI12PBF" device=""/>
<part name="R5" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="R6" library="Vishay_By_element14_Batch_1" deviceset="CRCW080510K0JNEA" device="" value="10K Ohms">
<attribute name="MF" value="VISHAY DRALORIC"/>
</part>
<part name="SUPPLY1" library="supply2" deviceset="AGND" device=""/>
<part name="C1" library="Kemet_By_element14_1" deviceset="C0805C104K5RACTU" device="" value="100nF"/>
<part name="C2" library="Kemet_By_element14_1" deviceset="C0805C104K5RACTU" device="" value="100nF"/>
<part name="SUPPLY2" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="AGND" device=""/>
<part name="C3" library="Kemet_By_element14_1" deviceset="C0805C104K5RACTU" device="" value="100nF"/>
<part name="R13" library="Vishay_By_element14_Batch_1" deviceset="CRCW080530K0FKEA" device="" value="3K Ohms">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERA6AEB302V"/>
<attribute name="OC_FARNELL" value="1670234"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="Panasonic"/>
<attribute name="TOLERANCE" value="±0.1%"/>
</part>
<part name="R14" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00FKEA" device="" value="1K Ohms">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERA6AEB102V"/>
<attribute name="OC_FARNELL" value="1577659"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="PANASONIC"/>
<attribute name="TOLERANCE" value="±0.1%"/>
</part>
<part name="R15" library="Vishay_By_element14_Batch_1" deviceset="CRCW080530K0FKEA" device="" value="3K Ohms">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERA6AEB302V"/>
<attribute name="OC_FARNELL" value="1670234"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="Panasonic"/>
<attribute name="TOLERANCE" value="±0.1%"/>
</part>
<part name="R16" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00FKEA" device="" value="1K Ohms">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERA6AEB102V"/>
<attribute name="OC_FARNELL" value="1577659"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="PANASONIC"/>
<attribute name="TOLERANCE" value="±0.1%"/>
</part>
<part name="R7" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms"/>
<part name="R8" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms"/>
<part name="C4" library="Kemet_By_element14_1" deviceset="C0805C180J5GACTU" device="" value="0.082µF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B823K500CT"/>
<attribute name="OC_FARNELL" value="1759264"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="MULTICOMP"/>
<attribute name="TOLERANCE" value="±10%"/>
</part>
<part name="SUPPLY5" library="supply2" deviceset="AGND" device=""/>
<part name="C5" library="Kemet_By_element14_1" deviceset="C0805C180J5GACTU" device="" value="0.082µF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B823K500CT"/>
<attribute name="OC_FARNELL" value="1759264"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="MULTICOMP"/>
<attribute name="TOLERANCE" value="±10%"/>
</part>
<part name="SUPPLY6" library="supply2" deviceset="AGND" device=""/>
<part name="U3" library="strasys_standard" deviceset="OPA2170AID" device="">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
</part>
<part name="SUPPLY7" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="+12V" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="AGND" device=""/>
<part name="C6" library="Kemet_By_element14_1" deviceset="C0805C104K5RACTU" device="" value="100nF"/>
<part name="R9" library="Vishay_By_element14_Batch_1" deviceset="CRCW080530K0FKEA" device="" value="3K Ohms">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERA6AEB302V"/>
<attribute name="OC_FARNELL" value="1670234"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="Panasonic"/>
<attribute name="TOLERANCE" value="±0.1%"/>
</part>
<part name="R10" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00FKEA" device="" value="1K Ohms">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERA6AEB102V"/>
<attribute name="OC_FARNELL" value="1577659"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="PANASONIC"/>
<attribute name="TOLERANCE" value="±0.1%"/>
</part>
<part name="R11" library="Vishay_By_element14_Batch_1" deviceset="CRCW080530K0FKEA" device="" value="3K Ohms">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERA6AEB302V"/>
<attribute name="OC_FARNELL" value="1670234"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="Panasonic"/>
<attribute name="TOLERANCE" value="±0.1%"/>
</part>
<part name="R12" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00FKEA" device="" value="1K Ohms">
<attribute name="MF" value=""/>
<attribute name="MPN" value="ERA6AEB102V"/>
<attribute name="OC_FARNELL" value="1577659"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="PANASONIC"/>
<attribute name="TOLERANCE" value="±0.1%"/>
</part>
<part name="R17" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms"/>
<part name="R18" library="Vishay_By_element14_Batch_1" deviceset="CRCW08051K00JNEA" device="" value="1K Ohms"/>
<part name="C7" library="Kemet_By_element14_1" deviceset="C0805C180J5GACTU" device="" value="0.082µF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B823K500CT"/>
<attribute name="OC_FARNELL" value="1759264"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="MULTICOMP"/>
<attribute name="TOLERANCE" value="±10%"/>
</part>
<part name="SUPPLY12" library="supply2" deviceset="AGND" device=""/>
<part name="C8" library="Kemet_By_element14_1" deviceset="C0805C180J5GACTU" device="" value="0.082µF">
<attribute name="MF" value=""/>
<attribute name="MPN" value="MC0805B823K500CT"/>
<attribute name="OC_FARNELL" value="1759264"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="SUPPLIER" value="MULTICOMP"/>
<attribute name="TOLERANCE" value="±10%"/>
</part>
<part name="SUPPLY14" library="supply2" deviceset="AGND" device=""/>
<part name="U6" library="strasys_standard" deviceset="LMR62421XMF" device=""/>
<part name="X3" library="con-WuP" deviceset="9012-26" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="AGND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="96.52" y="124.46" size="1.778" layer="97">CA0 = GND: b0010000 = h10
CA0 = FLOAT: b0010001 = h11
CA0 = VCC: b0010010 = h12</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="L1" gate="G$1" x="93.98" y="241.3">
<attribute name="MF" x="93.98" y="241.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C40" gate="A" x="53.34" y="208.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="57.6072" y="205.1558" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="50.5714" y="207.3656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="53.34" y="208.28" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C42" gate="A" x="154.94" y="213.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="159.2072" y="210.2358" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="152.1714" y="212.4456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="154.94" y="213.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R41" gate="A" x="127" y="213.36" smashed="yes">
<attribute name="VALUE" x="126.4158" y="209.7024" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="127.9906" y="216.1286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="127" y="213.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R42" gate="A" x="121.92" y="195.58" smashed="yes" rot="R90">
<attribute name="VALUE" x="125.5776" y="194.9958" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="119.1514" y="196.5706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="121.92" y="195.58" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R40" gate="A" x="63.5" y="220.98" smashed="yes">
<attribute name="VALUE" x="62.9158" y="217.3224" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="64.4906" y="223.7486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="63.5" y="220.98" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C41" gate="A" x="127" y="223.52" smashed="yes">
<attribute name="VALUE" x="126.4158" y="219.2528" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="126.0856" y="226.2886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="MF" x="127" y="223.52" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C43" gate="A" x="167.64" y="213.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="171.9072" y="210.2358" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="164.8714" y="212.4456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="167.64" y="213.36" size="1.778" layer="96" display="off"/>
</instance>
<instance part="D1" gate="G$1" x="129.54" y="241.3">
<attribute name="MF" x="129.54" y="241.3" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY4" gate="+12V" x="180.34" y="243.84"/>
<instance part="U2" gate="A" x="213.36" y="149.86">
<attribute name="MF" x="213.36" y="149.86" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="279.4" y="116.84"/>
<instance part="SUPPLY47" gate="G$1" x="195.58" y="116.84"/>
<instance part="SUPPLY48" gate="+12V" x="180.34" y="172.72"/>
<instance part="SUPPLY49" gate="G$1" x="167.64" y="157.48"/>
<instance part="X1" gate="G$1" x="38.1" y="129.54"/>
<instance part="U1" gate="A" x="111.76" y="154.94"/>
<instance part="R5" gate="A" x="48.26" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="54.4576" y="78.1558" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="45.4914" y="79.7306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="48.26" y="78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R6" gate="A" x="60.96" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="67.1576" y="78.1558" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="58.1914" y="79.7306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="60.96" y="78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="88.9" y="137.16"/>
<instance part="C1" gate="A" x="66.04" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="63.2714" y="154.0256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="70.3072" y="154.3558" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="63.2714" y="154.0256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C2" gate="A" x="81.28" y="142.24" smashed="yes" rot="R90">
<attribute name="NAME" x="78.5114" y="141.3256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="85.5472" y="141.6558" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="78.5114" y="141.3256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="81.28" y="139.7"/>
<instance part="SUPPLY3" gate="G$1" x="66.04" y="152.4"/>
<instance part="C3" gate="A" x="167.64" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="164.8714" y="159.1056" size="2.0828" layer="95" rot="SR90"/>
<attribute name="VALUE" x="171.9072" y="159.4358" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="164.8714" y="159.1056" size="2.0828" layer="95" rot="SR90"/>
</instance>
<instance part="R13" gate="A" x="236.22" y="160.02" smashed="yes">
<attribute name="VALUE" x="238.1758" y="156.3624" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="237.2106" y="162.7886" size="2.0828" layer="95" rot="SR0"/>
<attribute name="MF" x="236.22" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R14" gate="A" x="259.08" y="160.02" smashed="yes">
<attribute name="VALUE" x="258.4958" y="156.3624" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="262.6106" y="162.7886" size="2.0828" layer="95" rot="SR0"/>
<attribute name="MF" x="259.08" y="160.02" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R15" gate="A" x="236.22" y="147.32" smashed="yes">
<attribute name="VALUE" x="238.1758" y="143.6624" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="237.2106" y="150.0886" size="2.0828" layer="95" rot="SR0"/>
<attribute name="MF" x="236.22" y="147.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R16" gate="A" x="259.08" y="147.32" smashed="yes">
<attribute name="VALUE" x="258.4958" y="143.6624" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="262.6106" y="150.0886" size="2.0828" layer="95" rot="SR0"/>
<attribute name="MF" x="259.08" y="147.32" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R7" gate="A" x="292.1" y="162.56" smashed="yes">
<attribute name="VALUE" x="291.5158" y="158.9024" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="293.0906" y="165.3286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R8" gate="A" x="292.1" y="142.24" smashed="yes">
<attribute name="VALUE" x="291.5158" y="138.5824" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="293.0906" y="145.0086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C4" gate="A" x="312.42" y="132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="316.6872" y="128.9558" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="309.6514" y="131.1656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="312.42" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="312.42" y="127"/>
<instance part="C5" gate="A" x="312.42" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="316.6872" y="149.2758" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="309.6514" y="151.4856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="312.42" y="152.4" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="312.42" y="147.32"/>
<instance part="U3" gate="A" x="213.36" y="81.28">
<attribute name="MF" x="213.36" y="81.28" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="279.4" y="48.26"/>
<instance part="SUPPLY8" gate="G$1" x="195.58" y="48.26"/>
<instance part="SUPPLY9" gate="+12V" x="180.34" y="104.14"/>
<instance part="SUPPLY10" gate="G$1" x="167.64" y="88.9"/>
<instance part="C6" gate="A" x="167.64" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="164.8714" y="90.5256" size="2.0828" layer="95" rot="SR90"/>
<attribute name="VALUE" x="171.9072" y="90.8558" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="164.8714" y="90.5256" size="2.0828" layer="95" rot="SR90"/>
</instance>
<instance part="R9" gate="A" x="236.22" y="91.44" smashed="yes">
<attribute name="VALUE" x="238.1758" y="87.7824" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="237.2106" y="94.2086" size="2.0828" layer="95" rot="SR0"/>
<attribute name="MF" x="236.22" y="91.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R10" gate="A" x="259.08" y="91.44" smashed="yes">
<attribute name="VALUE" x="258.4958" y="87.7824" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="262.6106" y="94.2086" size="2.0828" layer="95" rot="SR0"/>
<attribute name="MF" x="259.08" y="91.44" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R11" gate="A" x="236.22" y="78.74" smashed="yes">
<attribute name="VALUE" x="238.1758" y="75.0824" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="237.2106" y="81.5086" size="2.0828" layer="95" rot="SR0"/>
<attribute name="MF" x="236.22" y="78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R12" gate="A" x="259.08" y="78.74" smashed="yes">
<attribute name="VALUE" x="258.4958" y="75.0824" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="262.6106" y="81.5086" size="2.0828" layer="95" rot="SR0"/>
<attribute name="MF" x="259.08" y="78.74" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R17" gate="A" x="292.1" y="93.98" smashed="yes">
<attribute name="VALUE" x="291.5158" y="90.3224" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="293.0906" y="96.7486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R18" gate="A" x="292.1" y="73.66" smashed="yes">
<attribute name="VALUE" x="291.5158" y="70.0024" size="1.778" layer="96" rot="SR0"/>
<attribute name="NAME" x="293.0906" y="76.4286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C7" gate="A" x="312.42" y="63.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="316.6872" y="60.3758" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="309.6514" y="62.5856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="312.42" y="63.5" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY12" gate="G$1" x="312.42" y="58.42"/>
<instance part="C8" gate="A" x="312.42" y="83.82" smashed="yes" rot="R90">
<attribute name="VALUE" x="316.6872" y="80.6958" size="1.778" layer="96" rot="SR90"/>
<attribute name="NAME" x="309.6514" y="82.9056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="312.42" y="83.82" size="1.778" layer="96" display="off"/>
</instance>
<instance part="SUPPLY14" gate="G$1" x="312.42" y="78.74"/>
<instance part="U6" gate="A" x="93.98" y="223.52"/>
<instance part="X3" gate="G$1" x="264.16" y="215.9"/>
<instance part="SUPPLY15" gate="G$1" x="121.92" y="187.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<wire x1="60.96" y1="91.44" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<wire x1="60.96" y1="101.6" x2="86.36" y2="101.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="91.44" x2="48.26" y2="101.6" width="0.1524" layer="91"/>
<wire x1="48.26" y1="101.6" x2="60.96" y2="101.6" width="0.1524" layer="91"/>
<junction x="60.96" y="101.6"/>
<pinref part="R5" gate="A" pin="1"/>
<pinref part="R6" gate="A" pin="1"/>
<label x="88.9" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A4"/>
<wire x1="256.54" y1="223.52" x2="251.46" y2="223.52" width="0.1524" layer="91"/>
<label x="233.68" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="SW_LMR62" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="99.06" y1="241.3" x2="111.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="241.3" x2="111.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="226.06" x2="109.22" y2="226.06" width="0.1524" layer="91"/>
<wire x1="111.76" y1="241.3" x2="127" y2="241.3" width="0.1524" layer="91"/>
<junction x="111.76" y="241.3"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="U6" gate="A" pin="SW"/>
</segment>
</net>
<net name="FB_LMR62" class="0">
<segment>
<pinref part="C41" gate="A" pin="C1"/>
<wire x1="127" y1="223.52" x2="121.92" y2="223.52" width="0.1524" layer="91"/>
<wire x1="121.92" y1="223.52" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<wire x1="121.92" y1="213.36" x2="109.22" y2="213.36" width="0.1524" layer="91"/>
<pinref part="R41" gate="A" pin="2"/>
<wire x1="127" y1="213.36" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<junction x="121.92" y="213.36"/>
<pinref part="R42" gate="A" pin="1"/>
<wire x1="121.92" y1="208.28" x2="121.92" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="FB"/>
<wire x1="109.22" y1="213.36" x2="109.22" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R40" gate="A" pin="1"/>
<wire x1="78.74" y1="220.98" x2="76.2" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="EN"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="132.08" y1="241.3" x2="142.24" y2="241.3" width="0.1524" layer="91"/>
<wire x1="142.24" y1="241.3" x2="142.24" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R41" gate="A" pin="1"/>
<wire x1="142.24" y1="223.52" x2="142.24" y2="213.36" width="0.1524" layer="91"/>
<wire x1="142.24" y1="213.36" x2="139.7" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C41" gate="A" pin="C2"/>
<wire x1="134.62" y1="223.52" x2="142.24" y2="223.52" width="0.1524" layer="91"/>
<junction x="142.24" y="223.52"/>
<pinref part="C42" gate="A" pin="C2"/>
<wire x1="154.94" y1="220.98" x2="154.94" y2="241.3" width="0.1524" layer="91"/>
<wire x1="154.94" y1="241.3" x2="142.24" y2="241.3" width="0.1524" layer="91"/>
<junction x="142.24" y="241.3"/>
<pinref part="C43" gate="A" pin="C2"/>
<wire x1="154.94" y1="241.3" x2="167.64" y2="241.3" width="0.1524" layer="91"/>
<wire x1="167.64" y1="241.3" x2="167.64" y2="220.98" width="0.1524" layer="91"/>
<junction x="154.94" y="241.3"/>
<wire x1="167.64" y1="241.3" x2="180.34" y2="241.3" width="0.1524" layer="91"/>
<junction x="167.64" y="241.3"/>
<pinref part="SUPPLY4" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="SUPPLY48" gate="+12V" pin="+12V"/>
<wire x1="180.34" y1="170.18" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="167.64" x2="167.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="167.64" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<junction x="180.34" y="167.64"/>
<pinref part="U2" gate="A" pin="V+"/>
<wire x1="195.58" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="C2"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="+12V" pin="+12V"/>
<wire x1="180.34" y1="101.6" x2="180.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="180.34" y1="99.06" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<junction x="180.34" y="99.06"/>
<pinref part="U3" gate="A" pin="V+"/>
<wire x1="195.58" y1="86.36" x2="180.34" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C6" gate="A" pin="C2"/>
</segment>
</net>
<net name="OPA21_OUT_A" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT_A"/>
<wire x1="231.14" y1="154.94" x2="233.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="233.68" y1="154.94" x2="233.68" y2="160.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="160.02" x2="236.22" y2="160.02" width="0.1524" layer="91"/>
<wire x1="233.68" y1="154.94" x2="289.56" y2="154.94" width="0.1524" layer="91"/>
<junction x="233.68" y="154.94"/>
<wire x1="289.56" y1="154.94" x2="289.56" y2="162.56" width="0.1524" layer="91"/>
<wire x1="289.56" y1="162.56" x2="292.1" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R13" gate="A" pin="2"/>
<pinref part="R7" gate="A" pin="2"/>
</segment>
</net>
<net name="OPA21_-IN_A" class="0">
<segment>
<pinref part="U2" gate="A" pin="-IN_A"/>
<wire x1="195.58" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="152.4" x2="187.96" y2="167.64" width="0.1524" layer="91"/>
<wire x1="187.96" y1="167.64" x2="254" y2="167.64" width="0.1524" layer="91"/>
<wire x1="248.92" y1="160.02" x2="254" y2="160.02" width="0.1524" layer="91"/>
<wire x1="254" y1="160.02" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="254" y1="167.64" x2="254" y2="160.02" width="0.1524" layer="91"/>
<junction x="254" y="160.02"/>
<pinref part="R13" gate="A" pin="1"/>
<pinref part="R14" gate="A" pin="2"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="271.78" y1="160.02" x2="279.4" y2="160.02" width="0.1524" layer="91"/>
<wire x1="279.4" y1="160.02" x2="279.4" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY46" gate="G$1" pin="AGND"/>
<wire x1="279.4" y1="147.32" x2="279.4" y2="119.38" width="0.1524" layer="91"/>
<wire x1="271.78" y1="147.32" x2="279.4" y2="147.32" width="0.1524" layer="91"/>
<junction x="279.4" y="147.32"/>
<pinref part="R14" gate="A" pin="1"/>
<pinref part="R16" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="V-"/>
<wire x1="195.58" y1="137.16" x2="195.58" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="27.94" y1="132.08" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<label x="15.24" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND_2"/>
<wire x1="93.98" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="144.78" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="88.9" y1="142.24" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="93.98" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C2" gate="A" pin="C1"/>
<pinref part="SUPPLY2" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C1" gate="A" pin="C1"/>
<pinref part="SUPPLY3" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="G$1" pin="AGND"/>
<pinref part="C3" gate="A" pin="C1"/>
</segment>
<segment>
<pinref part="SUPPLY5" gate="G$1" pin="AGND"/>
<pinref part="C4" gate="A" pin="C1"/>
<wire x1="312.42" y1="129.54" x2="312.42" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="AGND"/>
<pinref part="C5" gate="A" pin="C1"/>
<wire x1="312.42" y1="149.86" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="271.78" y1="91.44" x2="279.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="279.4" y1="91.44" x2="279.4" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="G$1" pin="AGND"/>
<wire x1="279.4" y1="78.74" x2="279.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="271.78" y1="78.74" x2="279.4" y2="78.74" width="0.1524" layer="91"/>
<junction x="279.4" y="78.74"/>
<pinref part="R10" gate="A" pin="1"/>
<pinref part="R12" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="V-"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="AGND"/>
<pinref part="C6" gate="A" pin="C1"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="AGND"/>
<pinref part="C7" gate="A" pin="C1"/>
<wire x1="312.42" y1="60.96" x2="312.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="AGND"/>
<pinref part="C8" gate="A" pin="C1"/>
<wire x1="312.42" y1="81.28" x2="312.42" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="B3"/>
<wire x1="274.32" y1="226.06" x2="279.4" y2="226.06" width="0.1524" layer="91"/>
<label x="279.4" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="B4"/>
<wire x1="274.32" y1="223.52" x2="279.4" y2="223.52" width="0.1524" layer="91"/>
<label x="279.4" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R42" gate="A" pin="2"/>
<wire x1="121.92" y1="195.58" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="193.04" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="193.04" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<junction x="121.92" y="193.04"/>
<pinref part="C43" gate="A" pin="C1"/>
<wire x1="154.94" y1="193.04" x2="167.64" y2="193.04" width="0.1524" layer="91"/>
<wire x1="167.64" y1="193.04" x2="167.64" y2="213.36" width="0.1524" layer="91"/>
<pinref part="C42" gate="A" pin="C1"/>
<wire x1="154.94" y1="213.36" x2="154.94" y2="193.04" width="0.1524" layer="91"/>
<junction x="154.94" y="193.04"/>
<wire x1="78.74" y1="215.9" x2="66.04" y2="215.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="215.9" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="193.04" x2="121.92" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C40" gate="A" pin="C1"/>
<wire x1="53.34" y1="208.28" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="193.04" x2="66.04" y2="193.04" width="0.1524" layer="91"/>
<junction x="66.04" y="193.04"/>
<pinref part="U6" gate="A" pin="GND"/>
<pinref part="SUPPLY15" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="OPA21_AOUTB" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT_B"/>
<wire x1="231.14" y1="152.4" x2="233.68" y2="152.4" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="233.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="233.68" y1="147.32" x2="236.22" y2="147.32" width="0.1524" layer="91"/>
<wire x1="233.68" y1="152.4" x2="289.56" y2="152.4" width="0.1524" layer="91"/>
<junction x="233.68" y="152.4"/>
<wire x1="289.56" y1="152.4" x2="289.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="289.56" y1="142.24" x2="292.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R15" gate="A" pin="2"/>
<pinref part="R8" gate="A" pin="2"/>
</segment>
</net>
<net name="OPA21_-IN_B" class="0">
<segment>
<wire x1="248.92" y1="147.32" x2="254" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="-IN_B"/>
<wire x1="254" y1="147.32" x2="259.08" y2="147.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="142.24" x2="187.96" y2="142.24" width="0.1524" layer="91"/>
<wire x1="187.96" y1="142.24" x2="187.96" y2="127" width="0.1524" layer="91"/>
<wire x1="187.96" y1="127" x2="254" y2="127" width="0.1524" layer="91"/>
<wire x1="254" y1="127" x2="254" y2="147.32" width="0.1524" layer="91"/>
<junction x="254" y="147.32"/>
<pinref part="R15" gate="A" pin="1"/>
<pinref part="R16" gate="A" pin="2"/>
</segment>
</net>
<net name="VOUTA" class="0">
<segment>
<pinref part="U2" gate="A" pin="+IN_A"/>
<wire x1="175.26" y1="149.86" x2="195.58" y2="149.86" width="0.1524" layer="91"/>
<label x="167.64" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VOUTA"/>
<wire x1="129.54" y1="162.56" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<label x="134.62" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUTB" class="0">
<segment>
<pinref part="U2" gate="A" pin="+IN_B"/>
<wire x1="175.26" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<label x="167.64" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VOUTB"/>
<wire x1="129.54" y1="160.02" x2="134.62" y2="160.02" width="0.1524" layer="91"/>
<label x="134.62" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="AOUT1_0-10V" class="0">
<segment>
<wire x1="304.8" y1="162.56" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
<label x="325.12" y="162.56" size="1.778" layer="95"/>
<pinref part="R7" gate="A" pin="1"/>
<pinref part="C5" gate="A" pin="C2"/>
<wire x1="312.42" y1="162.56" x2="322.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="312.42" y1="160.02" x2="312.42" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A1"/>
<wire x1="256.54" y1="231.14" x2="251.46" y2="231.14" width="0.1524" layer="91"/>
<label x="233.68" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="AOUT2_0-10V" class="0">
<segment>
<wire x1="304.8" y1="142.24" x2="312.42" y2="142.24" width="0.1524" layer="91"/>
<label x="325.12" y="142.24" size="1.778" layer="95"/>
<pinref part="R8" gate="A" pin="1"/>
<pinref part="C4" gate="A" pin="C2"/>
<wire x1="312.42" y1="142.24" x2="322.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="312.42" y1="139.7" x2="312.42" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="B1"/>
<wire x1="274.32" y1="231.14" x2="279.4" y2="231.14" width="0.1524" layer="91"/>
<label x="279.4" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<wire x1="40.64" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="78.74" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<junction x="60.96" y="71.12"/>
<label x="88.9" y="71.12" size="1.778" layer="95"/>
<pinref part="R6" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="SCL"/>
<wire x1="93.98" y1="154.94" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<label x="76.2" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A6"/>
<wire x1="256.54" y1="218.44" x2="251.46" y2="218.44" width="0.1524" layer="91"/>
<label x="233.68" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<wire x1="86.36" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="78.74" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<junction x="48.26" y="66.04"/>
<label x="88.9" y="66.04" size="1.778" layer="95"/>
<pinref part="R5" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="SDA"/>
<wire x1="88.9" y1="152.4" x2="93.98" y2="152.4" width="0.1524" layer="91"/>
<label x="76.2" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A5"/>
<wire x1="256.54" y1="220.98" x2="251.46" y2="220.98" width="0.1524" layer="91"/>
<label x="233.68" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CA0" class="0">
<segment>
<wire x1="60.96" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="129.54" x2="48.26" y2="129.54" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="60.96" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="60.96" y1="127" x2="60.96" y2="129.54" width="0.1524" layer="91"/>
<junction x="60.96" y="129.54"/>
<wire x1="60.96" y1="129.54" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="60.96" y="132.08"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="134.62" width="0.1524" layer="91"/>
<label x="60.96" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="CA0"/>
<wire x1="93.98" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<label x="83.82" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYS5V_F" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="27.94" y1="127" x2="22.86" y2="127" width="0.1524" layer="91"/>
<label x="12.7" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="93.98" y1="162.56" x2="66.04" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="C2"/>
<wire x1="66.04" y1="162.56" x2="58.42" y2="162.56" width="0.1524" layer="91"/>
<junction x="66.04" y="162.56"/>
<label x="48.26" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="78.74" y1="226.06" x2="76.2" y2="226.06" width="0.1524" layer="91"/>
<wire x1="76.2" y1="226.06" x2="76.2" y2="241.3" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="241.3" x2="88.9" y2="241.3" width="0.1524" layer="91"/>
<pinref part="R40" gate="A" pin="2"/>
<wire x1="63.5" y1="220.98" x2="60.96" y2="220.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="220.98" x2="60.96" y2="226.06" width="0.1524" layer="91"/>
<wire x1="60.96" y1="226.06" x2="76.2" y2="226.06" width="0.1524" layer="91"/>
<junction x="76.2" y="226.06"/>
<wire x1="60.96" y1="226.06" x2="53.34" y2="226.06" width="0.1524" layer="91"/>
<junction x="60.96" y="226.06"/>
<pinref part="C40" gate="A" pin="C2"/>
<wire x1="53.34" y1="226.06" x2="43.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="215.9" x2="53.34" y2="226.06" width="0.1524" layer="91"/>
<junction x="53.34" y="226.06"/>
<label x="33.02" y="226.06" size="1.778" layer="95"/>
<pinref part="U6" gate="A" pin="VIN"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A3"/>
<wire x1="256.54" y1="226.06" x2="251.46" y2="226.06" width="0.1524" layer="91"/>
<label x="233.68" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUTC" class="0">
<segment>
<pinref part="U1" gate="A" pin="VOUTC"/>
<wire x1="129.54" y1="157.48" x2="134.62" y2="157.48" width="0.1524" layer="91"/>
<label x="134.62" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="+IN_A"/>
<wire x1="175.26" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<label x="167.64" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUTD" class="0">
<segment>
<pinref part="U1" gate="A" pin="VOUTD"/>
<wire x1="129.54" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<label x="134.62" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="+IN_B"/>
<wire x1="175.26" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="167.64" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="REF"/>
<pinref part="C2" gate="A" pin="C2"/>
<wire x1="93.98" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OPA21_OUT_A1" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT_A"/>
<wire x1="231.14" y1="86.36" x2="233.68" y2="86.36" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="233.68" y2="91.44" width="0.1524" layer="91"/>
<wire x1="233.68" y1="91.44" x2="236.22" y2="91.44" width="0.1524" layer="91"/>
<wire x1="233.68" y1="86.36" x2="289.56" y2="86.36" width="0.1524" layer="91"/>
<junction x="233.68" y="86.36"/>
<wire x1="289.56" y1="86.36" x2="289.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="289.56" y1="93.98" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R9" gate="A" pin="2"/>
<pinref part="R17" gate="A" pin="2"/>
</segment>
</net>
<net name="OPA21_-IN_A1" class="0">
<segment>
<pinref part="U3" gate="A" pin="-IN_A"/>
<wire x1="195.58" y1="83.82" x2="187.96" y2="83.82" width="0.1524" layer="91"/>
<wire x1="187.96" y1="83.82" x2="187.96" y2="99.06" width="0.1524" layer="91"/>
<wire x1="187.96" y1="99.06" x2="254" y2="99.06" width="0.1524" layer="91"/>
<wire x1="248.92" y1="91.44" x2="254" y2="91.44" width="0.1524" layer="91"/>
<wire x1="254" y1="91.44" x2="259.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="254" y1="99.06" x2="254" y2="91.44" width="0.1524" layer="91"/>
<junction x="254" y="91.44"/>
<pinref part="R9" gate="A" pin="1"/>
<pinref part="R10" gate="A" pin="2"/>
</segment>
</net>
<net name="OPA21_AOUTB1" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT_B"/>
<wire x1="231.14" y1="83.82" x2="233.68" y2="83.82" width="0.1524" layer="91"/>
<wire x1="233.68" y1="83.82" x2="233.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="233.68" y1="78.74" x2="236.22" y2="78.74" width="0.1524" layer="91"/>
<wire x1="233.68" y1="83.82" x2="289.56" y2="83.82" width="0.1524" layer="91"/>
<junction x="233.68" y="83.82"/>
<wire x1="289.56" y1="83.82" x2="289.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="289.56" y1="73.66" x2="292.1" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R11" gate="A" pin="2"/>
<pinref part="R18" gate="A" pin="2"/>
</segment>
</net>
<net name="OPA21_-IN_B1" class="0">
<segment>
<wire x1="248.92" y1="78.74" x2="254" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="-IN_B"/>
<wire x1="254" y1="78.74" x2="259.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="73.66" x2="187.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="187.96" y1="73.66" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="187.96" y1="58.42" x2="254" y2="58.42" width="0.1524" layer="91"/>
<wire x1="254" y1="58.42" x2="254" y2="78.74" width="0.1524" layer="91"/>
<junction x="254" y="78.74"/>
<pinref part="R11" gate="A" pin="1"/>
<pinref part="R12" gate="A" pin="2"/>
</segment>
</net>
<net name="AOUT3_0-10V" class="0">
<segment>
<wire x1="304.8" y1="93.98" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
<label x="325.12" y="93.98" size="1.778" layer="95"/>
<pinref part="R17" gate="A" pin="1"/>
<pinref part="C8" gate="A" pin="C2"/>
<wire x1="312.42" y1="93.98" x2="322.58" y2="93.98" width="0.1524" layer="91"/>
<wire x1="312.42" y1="91.44" x2="312.42" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="A2"/>
<wire x1="256.54" y1="228.6" x2="251.46" y2="228.6" width="0.1524" layer="91"/>
<label x="233.68" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="AOUT4_0-10V" class="0">
<segment>
<wire x1="304.8" y1="73.66" x2="312.42" y2="73.66" width="0.1524" layer="91"/>
<label x="325.12" y="73.66" size="1.778" layer="95"/>
<pinref part="R18" gate="A" pin="1"/>
<pinref part="C7" gate="A" pin="C2"/>
<wire x1="312.42" y1="73.66" x2="322.58" y2="73.66" width="0.1524" layer="91"/>
<wire x1="312.42" y1="71.12" x2="312.42" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="B2"/>
<wire x1="274.32" y1="228.6" x2="279.4" y2="228.6" width="0.1524" layer="91"/>
<label x="279.4" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B5"/>
<wire x1="274.32" y1="220.98" x2="279.4" y2="220.98" width="0.1524" layer="91"/>
<label x="279.4" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="B6"/>
<wire x1="274.32" y1="218.44" x2="279.4" y2="218.44" width="0.1524" layer="91"/>
<label x="279.4" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="127" y="86.36" size="1.778" layer="97">Set I2C slave address: b01010 A2 A1 A0</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="U5" gate="A" x="157.48" y="127" smashed="yes">
<attribute name="NAME" x="152.527" y="141.8844" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="151.765" y="103.6828" size="2.0828" layer="96" ratio="10" rot="SR0"/>
<attribute name="MF" x="157.48" y="127" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R28" gate="A" x="243.84" y="116.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="250.0376" y="116.2558" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="241.0714" y="117.8306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="243.84" y="116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R1" gate="A" x="256.54" y="116.84" smashed="yes" rot="R90">
<attribute name="VALUE" x="262.7376" y="116.2558" size="2.1844" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="253.7714" y="117.8306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="256.54" y="116.84" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R30" gate="A" x="93.98" y="132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="97.6376" y="131.4958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="91.2114" y="133.0706" size="1.778" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="93.98" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R2" gate="A" x="104.14" y="132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.7976" y="131.4958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="101.3714" y="133.0706" size="1.778" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="104.14" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R3" gate="A" x="114.3" y="132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="117.9576" y="131.4958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="111.5314" y="133.0706" size="1.778" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="114.3" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="R4" gate="A" x="124.46" y="132.08" smashed="yes" rot="R90">
<attribute name="VALUE" x="128.1176" y="131.4958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="121.6914" y="133.0706" size="1.778" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="124.46" y="132.08" size="1.778" layer="96" display="off"/>
</instance>
<instance part="C10" gate="A" x="83.82" y="137.16" smashed="yes" rot="R90">
<attribute name="VALUE" x="88.0872" y="134.0358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="81.0514" y="136.2456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="MF" x="83.82" y="137.16" size="1.778" layer="96" display="off"/>
</instance>
<instance part="X2" gate="G$1" x="73.66" y="121.92"/>
<instance part="SUPPLY11" gate="G$1" x="55.88" y="109.22"/>
<instance part="SUPPLY13" gate="G$1" x="137.16" y="106.68"/>
<instance part="SUPPLY17" gate="G$1" x="83.82" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="+3.3V" class="0">
<segment>
<pinref part="U5" gate="A" pin="VCC"/>
<wire x1="139.7" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="124.46" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="144.78" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="144.78" x2="93.98" y2="144.78" width="0.1524" layer="91"/>
<wire x1="93.98" y1="144.78" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<label x="63.5" y="144.78" size="1.778" layer="95"/>
<pinref part="R30" gate="A" pin="1"/>
<junction x="93.98" y="144.78"/>
<pinref part="R2" gate="A" pin="1"/>
<junction x="104.14" y="144.78"/>
<pinref part="R3" gate="A" pin="1"/>
<junction x="114.3" y="144.78"/>
<pinref part="R4" gate="A" pin="1"/>
<junction x="124.46" y="144.78"/>
<pinref part="C10" gate="A" pin="C2"/>
<wire x1="83.82" y1="144.78" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
<junction x="83.82" y="144.78"/>
</segment>
<segment>
<wire x1="256.54" y1="129.54" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<wire x1="256.54" y1="139.7" x2="274.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="129.54" x2="243.84" y2="139.7" width="0.1524" layer="91"/>
<wire x1="243.84" y1="139.7" x2="256.54" y2="139.7" width="0.1524" layer="91"/>
<junction x="256.54" y="139.7"/>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="R28" gate="A" pin="1"/>
</segment>
</net>
<net name="24AA_A1" class="0">
<segment>
<wire x1="114.3" y1="132.08" x2="114.3" y2="127" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="A1"/>
<wire x1="139.7" y1="127" x2="114.3" y2="127" width="0.1524" layer="91"/>
<wire x1="114.3" y1="127" x2="114.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<junction x="114.3" y="127"/>
<pinref part="R3" gate="A" pin="2"/>
<pinref part="X2" gate="G$1" pin="4"/>
</segment>
</net>
<net name="24AA_A2" class="0">
<segment>
<wire x1="124.46" y1="132.08" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="A2"/>
<wire x1="139.7" y1="124.46" x2="124.46" y2="124.46" width="0.1524" layer="91"/>
<wire x1="124.46" y1="124.46" x2="124.46" y2="119.38" width="0.1524" layer="91"/>
<wire x1="124.46" y1="119.38" x2="83.82" y2="119.38" width="0.1524" layer="91"/>
<junction x="124.46" y="124.46"/>
<pinref part="R4" gate="A" pin="2"/>
<pinref part="X2" gate="G$1" pin="6"/>
</segment>
</net>
<net name="24AA_WP" class="0">
<segment>
<wire x1="93.98" y1="132.08" x2="93.98" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="WP"/>
<wire x1="93.98" y1="116.84" x2="139.7" y2="116.84" width="0.1524" layer="91"/>
<wire x1="93.98" y1="116.84" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="93.98" y="116.84"/>
<pinref part="R30" gate="A" pin="2"/>
<pinref part="X2" gate="G$1" pin="8"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="U5" gate="A" pin="SCL"/>
<wire x1="139.7" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="129.54" y1="119.38" x2="129.54" y2="96.52" width="0.1524" layer="91"/>
<wire x1="129.54" y1="96.52" x2="180.34" y2="96.52" width="0.1524" layer="91"/>
<wire x1="180.34" y1="96.52" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
<wire x1="180.34" y1="132.08" x2="205.74" y2="132.08" width="0.1524" layer="91"/>
<label x="208.28" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="236.22" y1="109.22" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="256.54" y1="109.22" x2="281.94" y2="109.22" width="0.1524" layer="91"/>
<wire x1="256.54" y1="116.84" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<junction x="256.54" y="109.22"/>
<label x="284.48" y="109.22" size="1.778" layer="95"/>
<pinref part="R1" gate="A" pin="2"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<wire x1="63.5" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="124.46" x2="55.88" y2="124.46" width="0.1524" layer="91"/>
<wire x1="55.88" y1="124.46" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<junction x="55.88" y="121.92"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<junction x="55.88" y="119.38"/>
<wire x1="63.5" y1="119.38" x2="55.88" y2="119.38" width="0.1524" layer="91"/>
<wire x1="55.88" y1="119.38" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<junction x="55.88" y="116.84"/>
<wire x1="63.5" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="55.88" y1="116.84" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<pinref part="X2" gate="G$1" pin="3"/>
<pinref part="X2" gate="G$1" pin="5"/>
<pinref part="X2" gate="G$1" pin="7"/>
<pinref part="SUPPLY11" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="VSS"/>
<wire x1="139.7" y1="111.76" x2="137.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="111.76" x2="137.16" y2="109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="AGND"/>
</segment>
<segment>
<wire x1="83.82" y1="137.16" x2="83.82" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C10" gate="A" pin="C1"/>
<pinref part="SUPPLY17" gate="G$1" pin="AGND"/>
</segment>
</net>
<net name="24AA-A0" class="0">
<segment>
<wire x1="104.14" y1="132.08" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<wire x1="104.14" y1="129.54" x2="104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="104.14" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="A0"/>
<wire x1="139.7" y1="129.54" x2="104.14" y2="129.54" width="0.1524" layer="91"/>
<junction x="104.14" y="129.54"/>
<pinref part="R2" gate="A" pin="2"/>
<pinref part="X2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<wire x1="281.94" y1="104.14" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="104.14" x2="236.22" y2="104.14" width="0.1524" layer="91"/>
<wire x1="243.84" y1="116.84" x2="243.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="243.84" y="104.14"/>
<label x="284.48" y="104.14" size="1.778" layer="95"/>
<pinref part="R28" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="SDA"/>
<wire x1="175.26" y1="134.62" x2="205.74" y2="134.62" width="0.1524" layer="91"/>
<label x="208.28" y="134.62" size="1.778" layer="95"/>
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
