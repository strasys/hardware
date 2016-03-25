<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="yes" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="yes" active="no"/>
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
<attribute name="ZEICHNUNGS_NR" value="" constant="no"/>
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
<package name="KP-1608QBCD-D-LED">
<smd name="1" x="-0.825" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.825" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="-0.5" y2="0.4" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="0.4" x2="0.8" y2="0.4" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.5" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-0.4" x2="0.8" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="0.4" x2="0" y2="0" width="0.1016" layer="51"/>
<wire x1="0" y1="0" x2="-0.5" y2="-0.4" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-0.4" x2="-0.5" y2="0.4" width="0.1016" layer="51"/>
<text x="-1.8" y="0.7" size="1.778" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.5" size="1.778" layer="27">&gt;VALUE</text>
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
<package name="2,54_STIFTLEIST_2X23">
<pad name="24" x="0" y="1.27" drill="1.02"/>
<pad name="23" x="0" y="-1.27" drill="1.02"/>
<pad name="21" x="-2.54" y="-1.27" drill="1.02"/>
<pad name="19" x="-5.08" y="-1.27" drill="1.02"/>
<pad name="17" x="-7.62" y="-1.27" drill="1.02"/>
<pad name="15" x="-10.16" y="-1.27" drill="1.02"/>
<pad name="16" x="-10.16" y="1.27" drill="1.02"/>
<pad name="18" x="-7.62" y="1.27" drill="1.02"/>
<pad name="20" x="-5.08" y="1.27" drill="1.02"/>
<pad name="22" x="-2.54" y="1.27" drill="1.02"/>
<pad name="26" x="2.54" y="1.27" drill="1.02"/>
<pad name="25" x="2.54" y="-1.27" drill="1.02"/>
<pad name="28" x="5.08" y="1.27" drill="1.02"/>
<pad name="27" x="5.08" y="-1.27" drill="1.02"/>
<pad name="30" x="7.62" y="1.27" drill="1.02"/>
<pad name="29" x="7.62" y="-1.27" drill="1.02"/>
<pad name="32" x="10.16" y="1.27" drill="1.02"/>
<pad name="31" x="10.16" y="-1.27" drill="1.02"/>
<pad name="14" x="-12.7" y="1.27" drill="1.02"/>
<pad name="12" x="-15.24" y="1.27" drill="1.02"/>
<pad name="10" x="-17.78" y="1.27" drill="1.02"/>
<pad name="8" x="-20.32" y="1.27" drill="1.02"/>
<pad name="6" x="-22.86" y="1.27" drill="1.02"/>
<pad name="4" x="-25.4" y="1.27" drill="1.02"/>
<pad name="2" x="-27.94" y="1.27" drill="1.02"/>
<pad name="13" x="-12.7" y="-1.27" drill="1.02"/>
<pad name="11" x="-15.24" y="-1.27" drill="1.02"/>
<pad name="9" x="-17.78" y="-1.27" drill="1.02"/>
<pad name="7" x="-20.32" y="-1.27" drill="1.02"/>
<pad name="5" x="-22.86" y="-1.27" drill="1.02"/>
<pad name="3" x="-25.4" y="-1.27" drill="1.02"/>
<pad name="34" x="12.7" y="1.27" drill="1.02"/>
<pad name="36" x="15.24" y="1.27" drill="1.02"/>
<pad name="38" x="17.78" y="1.27" drill="1.02"/>
<pad name="40" x="20.32" y="1.27" drill="1.02"/>
<pad name="42" x="22.86" y="1.27" drill="1.02"/>
<pad name="44" x="25.4" y="1.27" drill="1.02"/>
<pad name="46" x="27.94" y="1.27" drill="1.02"/>
<pad name="33" x="12.7" y="-1.27" drill="1.02"/>
<pad name="35" x="15.24" y="-1.27" drill="1.02"/>
<pad name="37" x="17.78" y="-1.27" drill="1.02"/>
<pad name="39" x="20.32" y="-1.27" drill="1.02"/>
<pad name="41" x="22.86" y="-1.27" drill="1.02"/>
<pad name="43" x="25.4" y="-1.27" drill="1.02"/>
<pad name="45" x="27.94" y="-1.27" drill="1.02"/>
<pad name="1" x="-27.94" y="-1.27" drill="1.02" shape="square"/>
<wire x1="-29.21" y1="2.54" x2="29.21" y2="2.54" width="0.127" layer="51"/>
<wire x1="29.21" y1="2.54" x2="29.21" y2="-2.54" width="0.127" layer="51"/>
<wire x1="29.21" y1="-2.54" x2="-29.21" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-29.21" y1="-2.54" x2="-29.21" y2="2.54" width="0.127" layer="51"/>
<text x="-31" y="-2" size="1.27" layer="51">1</text>
<text x="-31" y="1" size="1.27" layer="51">2</text>
<text x="30" y="-2" size="1.27" layer="51">45</text>
<text x="30" y="1" size="1.27" layer="51">46</text>
<text x="30" y="1" size="1.27" layer="21">46</text>
<text x="30" y="-2" size="1.27" layer="21">45</text>
<text x="-31" y="-2" size="1.27" layer="21">1</text>
<text x="-31" y="1" size="1.27" layer="21">2</text>
<wire x1="-29.21" y1="2.54" x2="29.21" y2="2.54" width="0.127" layer="21"/>
<wire x1="29.21" y1="2.54" x2="29.21" y2="-2.54" width="0.127" layer="21"/>
<wire x1="29.21" y1="-2.54" x2="-29.21" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-29.21" y1="-2.54" x2="-29.21" y2="2.54" width="0.127" layer="21"/>
<rectangle x1="-29.21" y1="-2.54" x2="29.21" y2="2.54" layer="39"/>
</package>
<package name="SUB-D_HD-20">
<pad name="8" x="0" y="0" drill="1.1"/>
<pad name="9" x="-2.77" y="0" drill="1.1"/>
<pad name="7" x="2.77" y="0" drill="1.1"/>
<pad name="6" x="5.54" y="0" drill="1.1"/>
<pad name="P$5" x="1.385" y="2.84" drill="1.1"/>
<pad name="2" x="4.225" y="2.84" drill="1.1"/>
<pad name="P$7" x="4.225" y="2.84" drill="1.1"/>
<pad name="1" x="7.065" y="2.84" drill="1.1"/>
<pad name="3" x="1.385" y="2.84" drill="1.1"/>
<pad name="4" x="-1.455" y="2.84" drill="1.1"/>
<pad name="5" x="-4.295" y="2.84" drill="1.1"/>
<pad name="G1" x="-11.275" y="1.42" drill="3.2"/>
<pad name="G2" x="13.715" y="1.42" drill="3.2"/>
<wire x1="0" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="16.5" y1="-8" x2="11.5" y2="-8" width="0.127" layer="51"/>
<wire x1="11.5" y1="-8" x2="9.5" y2="-8" width="0.127" layer="51"/>
<wire x1="9.5" y1="-8" x2="-6.5" y2="-8" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-8" x2="-8.5" y2="-8" width="0.127" layer="51"/>
<wire x1="-8.5" y1="-8" x2="-14" y2="-8" width="0.127" layer="51"/>
<wire x1="-14" y1="-8" x2="-14" y2="4.5" width="0.127" layer="51"/>
<wire x1="-14" y1="4.5" x2="16.5" y2="4.5" width="0.127" layer="51"/>
<wire x1="16.5" y1="4.5" x2="16.5" y2="-8" width="0.127" layer="51"/>
<wire x1="-14" y1="-8" x2="-14" y2="-14" width="0.127" layer="51"/>
<wire x1="-14" y1="-14" x2="-8.5" y2="-14" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-14" x2="9.5" y2="-14" width="0.127" layer="51"/>
<wire x1="11.5" y1="-14" x2="16.5" y2="-14" width="0.127" layer="51"/>
<wire x1="16.5" y1="-14" x2="16.5" y2="-8" width="0.127" layer="51"/>
<wire x1="-6.5" y1="-8" x2="-6.5" y2="-14" width="0.127" layer="51"/>
<wire x1="9.5" y1="-8" x2="9.5" y2="-14" width="0.127" layer="51"/>
<wire x1="-8.5" y1="-8" x2="-8.5" y2="-14" width="0.127" layer="51"/>
<wire x1="11.5" y1="-8" x2="11.5" y2="-14" width="0.127" layer="51"/>
<rectangle x1="-14" y1="-14" x2="16.5" y2="4.5" layer="41"/>
</package>
<package name="MF-PSMF">
<description>&lt;b&gt;0805 SMD&lt;/b&gt;&lt;br&gt;
PTC resetable Fuse&lt;br&gt;
Bourns</description>
<smd name="P$1" x="-1.1" y="0" dx="1" dy="1.6" layer="1"/>
<smd name="P$2" x="1.1" y="0" dx="1" dy="1.6" layer="1"/>
<wire x1="-1.1" y1="0.7" x2="1.2" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.7" x2="1.2" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.1" y1="0.7" x2="-1.1" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.2" y1="-0.7" x2="1.2" y2="0.7" width="0.127" layer="51"/>
<text x="-3.2" y="1.4" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.3" y="-2.6" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="S2L-90G-10">
<pad name="P5" x="0" y="0" drill="1.3"/>
<pad name="P3" x="-3.5" y="0" drill="1.3"/>
<pad name="P1" x="-7" y="0" drill="1.3"/>
<pad name="P7" x="3.5" y="0" drill="1.3"/>
<pad name="P9" x="7" y="0" drill="1.3"/>
<pad name="P6" x="0" y="-2.5" drill="1.3"/>
<pad name="P4" x="-3.5" y="-2.5" drill="1.3"/>
<pad name="P2" x="-7" y="-2.5" drill="1.3"/>
<pad name="P8" x="3.5" y="-2.5" drill="1.3"/>
<pad name="P10" x="7" y="-2.5" drill="1.3"/>
<wire x1="-9.4" y1="1.1" x2="9.4" y2="1.1" width="0.127" layer="51"/>
<wire x1="-9.4" y1="1.1" x2="-9.4" y2="-13.1" width="0.127" layer="51"/>
<wire x1="9.4" y1="1.1" x2="9.4" y2="-13.1" width="0.127" layer="51"/>
<wire x1="9.4" y1="-13.1" x2="-9.4" y2="-13.1" width="0.127" layer="51"/>
<rectangle x1="-7.5" y1="-13.1" x2="-6.5" y2="-7.6" layer="51"/>
<rectangle x1="-4" y1="-13.1" x2="-3" y2="-7.6" layer="51"/>
<rectangle x1="-0.5" y1="-13.1" x2="0.5" y2="-7.6" layer="51"/>
<rectangle x1="3" y1="-13.1" x2="4" y2="-7.6" layer="51"/>
<rectangle x1="6.5" y1="-13.1" x2="7.5" y2="-7.6" layer="51"/>
<text x="-10.5" y="-17.5" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DO-213AB">
<description>&lt;b&gt;DO-213AB&lt;/b&gt;</description>
<smd name="C" x="-2.375" y="0" dx="3" dy="1.25" layer="1" rot="R90"/>
<smd name="A" x="2.375" y="0" dx="3" dy="1.25" layer="1" rot="R90"/>
<wire x1="-2.4" y1="1.1" x2="2.4" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-1.1" x2="-1.8" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-1.1" x2="2.4" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.4" y1="1.1" x2="-2.4" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.4" y1="1.1" x2="2.4" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.6" x2="-0.4" y2="0" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0" x2="-0.4" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0" x2="0.3" y2="0.6" width="0.127" layer="51"/>
<wire x1="0.3" y1="0.6" x2="0.3" y2="0" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0" x2="0.3" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0" x2="-1" y2="0" width="0.127" layer="51"/>
<wire x1="0.3" y1="0" x2="1" y2="0" width="0.127" layer="51"/>
<text x="-3.1" y="2.4" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-3.3" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.8" y1="1" x2="-1.8" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-1.1" x2="-1.7" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-1.1" x2="-1.7" y2="1" width="0.127" layer="51"/>
</package>
<package name="SOP65P490X110-8N">
<smd name="1" x="-2.032" y="0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="2" x="-2.032" y="0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="3" x="-2.032" y="-0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="4" x="-2.032" y="-0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="5" x="2.032" y="-0.9652" dx="1.778" dy="0.4318" layer="1"/>
<smd name="6" x="2.032" y="-0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="7" x="2.032" y="0.3302" dx="1.778" dy="0.4318" layer="1"/>
<smd name="8" x="2.032" y="0.9652" dx="1.778" dy="0.4318" layer="1"/>
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
<text x="-2.8702" y="1.27" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="1.27" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
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
<text x="-2.8702" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-2.8702" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.7752" y="2.286" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.3086" y="-4.5212" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="SOP65P640X120-14N">
<smd name="1" x="-2.8194" y="1.9558" dx="1.651" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8194" y="1.2954" dx="1.651" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8194" y="0.6604" dx="1.651" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8194" y="0" dx="1.651" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8194" y="-0.6604" dx="1.651" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8194" y="-1.2954" dx="1.651" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8194" y="-1.9558" dx="1.651" dy="0.3556" layer="1"/>
<smd name="8" x="2.8194" y="-1.9558" dx="1.651" dy="0.3556" layer="1"/>
<smd name="9" x="2.8194" y="-1.2954" dx="1.651" dy="0.3556" layer="1"/>
<smd name="10" x="2.8194" y="-0.6604" dx="1.651" dy="0.3556" layer="1"/>
<smd name="11" x="2.8194" y="0" dx="1.651" dy="0.3556" layer="1"/>
<smd name="12" x="2.8194" y="0.6604" dx="1.651" dy="0.3556" layer="1"/>
<smd name="13" x="2.8194" y="1.2954" dx="1.651" dy="0.3556" layer="1"/>
<smd name="14" x="2.8194" y="1.9558" dx="1.651" dy="0.3556" layer="1"/>
<wire x1="-2.2606" y1="1.8034" x2="-2.2606" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.1082" x2="-3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1082" x2="-3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.8034" x2="-2.2606" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.143" x2="-2.2606" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="1.4478" x2="-3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4478" x2="-3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.143" x2="-2.2606" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.508" x2="-2.2606" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.7874" x2="-3.302" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.7874" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-2.2606" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.1524" x2="-2.2606" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="0.1524" x2="-3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1524" x2="-3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1524" x2="-2.2606" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.7874" x2="-2.2606" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.7874" x2="-2.2606" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.4478" x2="-2.2606" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.143" x2="-3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.143" x2="-3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4478" x2="-2.2606" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.1082" x2="-2.2606" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-1.8034" x2="-3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.8034" x2="-3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1082" x2="-2.2606" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.8034" x2="2.2606" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.1082" x2="3.302" y2="-2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1082" x2="3.302" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.8034" x2="2.2606" y2="-1.8034" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.143" x2="2.2606" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-1.4478" x2="3.302" y2="-1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4478" x2="3.302" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.143" x2="2.2606" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.508" x2="2.2606" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.7874" x2="3.302" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.7874" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="2.2606" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.1524" x2="2.2606" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-0.1524" x2="3.302" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1524" x2="3.302" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1524" x2="2.2606" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.7874" x2="2.2606" y2="0.508" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.7874" x2="2.2606" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.4478" x2="2.2606" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.143" x2="3.302" y2="1.143" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.143" x2="3.302" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4478" x2="2.2606" y2="1.4478" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.1082" x2="2.2606" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="1.8034" x2="3.302" y2="1.8034" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.8034" x2="3.302" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1082" x2="2.2606" y2="2.1082" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="-2.54" x2="2.2606" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-2.54" x2="2.2606" y2="2.54" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="2.54" x2="0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2606" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.54" x2="-2.2606" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="51" curve="-180"/>
<text x="-3.6576" y="2.1844" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="4.1656" y1="-0.4572" x2="4.1656" y2="-0.8382" width="0.1524" layer="49"/>
<wire x1="4.1656" y1="-0.8382" x2="3.9116" y2="-0.8382" width="0.1524" layer="49"/>
<wire x1="3.9116" y1="-0.8382" x2="3.9116" y2="-0.4572" width="0.1524" layer="49"/>
<wire x1="3.9116" y1="-2.794" x2="-3.9116" y2="-2.794" width="0.1524" layer="39"/>
<wire x1="-3.9116" y1="-2.794" x2="-3.9116" y2="2.794" width="0.1524" layer="39"/>
<wire x1="-3.9116" y1="2.794" x2="3.9116" y2="2.794" width="0.1524" layer="39"/>
<wire x1="3.9116" y1="2.794" x2="3.9116" y2="-2.794" width="0.1524" layer="39"/>
<wire x1="-2.2606" y1="-2.54" x2="2.2606" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.2606" y1="2.54" x2="0.3048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2606" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="21" curve="-180"/>
<text x="-3.6576" y="2.1844" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.6228" y="3.2512" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.715" y="-4.9276" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
<package name="WS-TST_6X6_RIGHTANGL_SWITCH">
<pad name="4" x="3.5" y="2.5" drill="1"/>
<pad name="1" x="-3.5" y="2.5" drill="1"/>
<pad name="2" x="-2.25" y="0" drill="1"/>
<pad name="3" x="2.25" y="0" drill="1"/>
<wire x1="-4" y1="-2.55" x2="4" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-4" y1="-2.5" x2="-4" y2="4" width="0.127" layer="51"/>
<wire x1="-4" y1="4" x2="4" y2="4" width="0.127" layer="51"/>
<wire x1="4" y1="4" x2="4" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-2.58" x2="-1.75" y2="-3.5" width="0.127" layer="51"/>
<wire x1="1.75" y1="-2.6" x2="1.75" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-1.73" y1="-3.5" x2="1.74" y2="-3.5" width="0.127" layer="51"/>
<text x="-3.81" y="5.08" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="2,00_STIFTLEISTE_2X7">
<description>&lt;b&gt;Stiftleiste 2.00 mm RM 2x7 Stifte &lt;/b&gt;</description>
<pad name="8" x="0" y="1" drill="0.8"/>
<pad name="7" x="0" y="-1" drill="0.8"/>
<pad name="3" x="-4" y="-1" drill="0.8"/>
<pad name="4" x="-4" y="1" drill="0.8"/>
<pad name="10" x="2" y="1" drill="0.8"/>
<pad name="9" x="2" y="-1" drill="0.8"/>
<pad name="2" x="-6" y="1" drill="0.8"/>
<pad name="1" x="-6" y="-1" drill="0.8" shape="square"/>
<text x="-8.81" y="-2" size="1.27" layer="21">1</text>
<text x="-8.81" y="1" size="1.27" layer="21">2</text>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<pad name="5" x="-2" y="-1" drill="0.8"/>
<pad name="6" x="-2" y="1" drill="0.8"/>
<pad name="12" x="4" y="1" drill="0.8"/>
<pad name="11" x="4" y="-1" drill="0.8"/>
<pad name="13" x="6" y="-1" drill="0.8"/>
<pad name="14" x="6" y="1" drill="0.8"/>
<wire x1="-7" y1="2" x2="7" y2="2" width="0.127" layer="21"/>
<wire x1="7" y1="2" x2="7" y2="-2" width="0.127" layer="21"/>
<wire x1="7" y1="-2" x2="-7" y2="-2" width="0.127" layer="21"/>
<wire x1="-7" y1="-2" x2="-7" y2="2" width="0.127" layer="21"/>
<text x="8" y="-2" size="1.27" layer="21">13</text>
<text x="8" y="1" size="1.27" layer="21">14</text>
<wire x1="-7" y1="2" x2="7" y2="2" width="0.127" layer="51"/>
<wire x1="7" y1="2" x2="7" y2="-2" width="0.127" layer="51"/>
<wire x1="7" y1="-2" x2="-7" y2="-2" width="0.127" layer="51"/>
<wire x1="-7" y1="-2" x2="-7" y2="2" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
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
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
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
<symbol name="46-POL">
<description>&lt;b&gt;46 - Pol. Male connector&lt;/b&gt;</description>
<pin name="23" x="-10.16" y="0" visible="pin" length="middle"/>
<pin name="21" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="25" x="-10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="19" x="-10.16" y="5.08" visible="pin" length="middle"/>
<pin name="27" x="-10.16" y="-5.08" visible="pin" length="middle"/>
<pin name="17" x="-10.16" y="7.62" visible="pin" length="middle"/>
<pin name="29" x="-10.16" y="-7.62" visible="pin" length="middle"/>
<pin name="15" x="-10.16" y="10.16" visible="pin" length="middle"/>
<pin name="31" x="-10.16" y="-10.16" visible="pin" length="middle"/>
<pin name="13" x="-10.16" y="12.7" visible="pin" length="middle"/>
<pin name="33" x="-10.16" y="-12.7" visible="pin" length="middle"/>
<pin name="11" x="-10.16" y="15.24" visible="pin" length="middle"/>
<pin name="35" x="-10.16" y="-15.24" visible="pin" length="middle"/>
<pin name="9" x="-10.16" y="17.78" visible="pin" length="middle"/>
<pin name="37" x="-10.16" y="-17.78" visible="pin" length="middle"/>
<pin name="7" x="-10.16" y="20.32" visible="pin" length="middle"/>
<pin name="39" x="-10.16" y="-20.32" visible="pin" length="middle"/>
<pin name="5" x="-10.16" y="22.86" visible="pin" length="middle"/>
<pin name="41" x="-10.16" y="-22.86" visible="pin" length="middle"/>
<pin name="3" x="-10.16" y="25.4" visible="pin" length="middle"/>
<pin name="43" x="-10.16" y="-25.4" visible="pin" length="middle"/>
<pin name="1" x="-10.16" y="27.94" visible="pin" length="middle"/>
<pin name="45" x="-10.16" y="-27.94" visible="pin" length="middle"/>
<pin name="2" x="10.16" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="10.16" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="8" x="10.16" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="10" x="10.16" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="12" x="10.16" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="14" x="10.16" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="16" x="10.16" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="18" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="20" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="22" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="24" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="26" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="28" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="30" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="32" x="10.16" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="34" x="10.16" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="36" x="10.16" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="38" x="10.16" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="40" x="10.16" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="42" x="10.16" y="-22.86" visible="pin" length="middle" rot="R180"/>
<pin name="44" x="10.16" y="-25.4" visible="pin" length="middle" rot="R180"/>
<pin name="46" x="10.16" y="-27.94" visible="pin" length="middle" rot="R180"/>
<text x="-3.81" y="30.48" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-31.75" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="F09G">
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="6.9312" x2="-2.5226" y2="8.172" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="8.1718" x2="0" y2="7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="7.62" x2="3.0654" y2="6.9494" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="6.9495" x2="4.0642" y2="5.7088" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-5.7088" x2="4.064" y2="5.7088" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-6.9494" x2="4.064" y2="-5.7088" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-6.9312" x2="-4.064" y2="6.9312" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-8.1718" x2="0" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="0" y1="-7.62" x2="3.0654" y2="-6.9494" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-6.9312" x2="-2.5226" y2="-8.1719" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="2.54" y1="7.62" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<circle x="0" y="7.62" radius="0.254" width="0.6096" layer="94"/>
<circle x="0" y="-7.62" radius="0.254" width="0.6096" layer="94"/>
<text x="-3.81" y="-10.795" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="G1" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="G2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="PTC-DUMMY">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-2.286" y2="-1.778" width="0.1524" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="DOUBLE-MALE-10">
<pin name="5" x="-10.16" y="0" visible="pin" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" visible="pin" length="middle" direction="pas"/>
<pin name="1" x="-10.16" y="5.08" visible="pin" length="middle" direction="pas"/>
<pin name="7" x="-10.16" y="-2.54" visible="pin" length="middle" direction="pas"/>
<pin name="9" x="-10.16" y="-5.08" visible="pin" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="10.16" y="0" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="10.16" y="-2.54" visible="pin" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="10.16" y="-5.08" visible="pin" length="middle" direction="pas" rot="R180"/>
<text x="-7.62" y="10.16" size="1.778" layer="95" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96" ratio="10">&gt;VALUE</text>
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
</symbol>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.0226" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.8514" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="OPA2188AIDGKR">
<pin name="V+" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="-IN_A" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="+IN_A" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="+IN_B" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="-IN_B" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="V-" x="-17.78" y="-12.7" length="middle" direction="pwr"/>
<pin name="VOUT_A" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="VOUT_B" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.8006" y="12.1158" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.7658" y="-21.0566" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="OPA4170AIPW">
<pin name="V+" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="+IN_A" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="-IN_A" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="+IN_D" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="-IN_D" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="+IN_B" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="-IN_B" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="+IN_C" x="-17.78" y="-12.7" length="middle" direction="in"/>
<pin name="-IN_C" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="V-" x="-17.78" y="-20.32" length="middle" direction="pwr"/>
<pin name="OUT_A" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="OUT_B" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="OUT_C" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="OUT_D" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-4.318" y="22.9616" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.4102" y="-29.8958" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
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
<symbol name="MALE-14">
<pin name="7" x="-10.16" y="0" visible="pin" length="middle"/>
<pin name="5" x="-10.16" y="2.54" visible="pin" length="middle"/>
<pin name="3" x="-10.16" y="5.08" visible="pin" length="middle"/>
<pin name="1" x="-10.16" y="7.62" visible="pin" length="middle"/>
<pin name="9" x="-10.16" y="-2.54" visible="pin" length="middle"/>
<pin name="11" x="-10.16" y="-5.08" visible="pin" length="middle"/>
<pin name="13" x="-10.16" y="-7.62" visible="pin" length="middle"/>
<pin name="8" x="10.16" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="6" x="10.16" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="4" x="10.16" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="2" x="10.16" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="10" x="10.16" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="12" x="10.16" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="14" x="10.16" y="-7.62" visible="pin" length="middle" rot="R180"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.413" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND2" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TCMT1106">
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
<attribute name="OC_NEWARK" value="70W1089 " constant="no"/>
<attribute name="PACKAGE" value="SO-24" constant="no"/>
<attribute name="SUPPLIER" value="STMICROELECTRONICS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KP-1608QBC-D-LED">
<description>&lt;b&gt;KP-1608QBC-D-LED&lt;/b&gt;
&lt;p&gt;
Chip LED SMD &lt;br&gt;
Package 0603 &lt;br&gt;
BLUE</description>
<gates>
<gate name="LED$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KP-1608QBCD-D-LED">
<connects>
<connect gate="LED$1" pin="1" pad="1"/>
<connect gate="LED$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPC" value="KP-1608QBC-D-LED" constant="no"/>
<attribute name="OC_FARNELL" value="2217972" constant="no"/>
<attribute name="SUPPLIER" value="Kingbright" constant="no"/>
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
<deviceset name="944-12-46-00">
<description>&lt;b&gt;2.54 mm 2 - reihiger male connector &lt;/b&gt;&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="46-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,54_STIFTLEIST_2X23">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="944-12-46-00" constant="no"/>
<attribute name="SUPPLIER" value="W+P " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HD-20">
<description>&lt;b&gt;SUB-D 9&lt;/b&gt;&lt;br&gt;
female (=Buchse)</description>
<gates>
<gate name="G$1" symbol="F09G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SUB-D_HD-20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MNC" value="1734354-1" constant="no"/>
<attribute name="OC_FARNELL" value="1653978" constant="no"/>
<attribute name="SUPPLIER" value="TE-Connectivity" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MF-PSMF">
<description>&lt;b&gt;MF-PSMF Series PTC resetable Fuses&lt;/b&gt;&lt;br&gt;
Manufacturer Bourns&lt;br&gt;
Size: 0805</description>
<gates>
<gate name="G$1" symbol="PTC-DUMMY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MF-PSMF">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="HOLD_CURRENT" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="010X">
<attribute name="HOLD_CURRENT" value="100 mA" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="020X">
<attribute name="HOLD_CURRENT" value="200 mA" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="035X">
<attribute name="HOLD_CURRENT" value="350 mA" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="050X">
<attribute name="HOLD_CURRENT" value="500 mA" constant="no"/>
<attribute name="MPN" value="MF-PSMF050X-2" constant="no"/>
<attribute name="OC_FARNELL" value="1294876" constant="no"/>
<attribute name="PACKAGE" value="0805" constant="no"/>
<attribute name="SUPPLIER" value="Bourns" constant="no"/>
</technology>
<technology name="075X">
<attribute name="HOLD_CURRENT" value="750 mA" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="110X">
<attribute name="HOLD_CURRENT" value="1100 mA" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2L3.50/10/90G" prefix="X" uservalue="yes">
<description>&lt;b&gt;OMNIMATE S2L3.50/10/90G Fa. Weidmüller&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DOUBLE-MALE-10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S2L-90G-10">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="10" pad="P10"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
<connect gate="G$1" pin="4" pad="P4"/>
<connect gate="G$1" pin="5" pad="P5"/>
<connect gate="G$1" pin="6" pad="P6"/>
<connect gate="G$1" pin="7" pad="P7"/>
<connect gate="G$1" pin="8" pad="P8"/>
<connect gate="G$1" pin="9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BYM11" prefix="D">
<description>&lt;b&gt;BYM11&lt;/b&gt;&lt;br&gt;
Switching Rectifier&lt;br&gt;
Vishay</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-213AB">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="PACKAGE" value="" constant="no"/>
<attribute name="SUPPLIER" value="" constant="no"/>
</technology>
<technology name="-1000">
<attribute name="MPN" value="BYM11-1000-E3/96" constant="no"/>
<attribute name="OC_FARNELL" value="1336518" constant="no"/>
<attribute name="PACKAGE" value="DO-213AB" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="OPA4170AIPW" prefix="U">
<description>OPERATIONAL AMPLIFIERS,TSSOP-14</description>
<gates>
<gate name="A" symbol="OPA4170AIPW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X120-14N">
<connects>
<connect gate="A" pin="+IN_A" pad="3"/>
<connect gate="A" pin="+IN_B" pad="5"/>
<connect gate="A" pin="+IN_C" pad="10"/>
<connect gate="A" pin="+IN_D" pad="12"/>
<connect gate="A" pin="-IN_A" pad="2"/>
<connect gate="A" pin="-IN_B" pad="6"/>
<connect gate="A" pin="-IN_C" pad="9"/>
<connect gate="A" pin="-IN_D" pad="13"/>
<connect gate="A" pin="OUT_A" pad="1"/>
<connect gate="A" pin="OUT_B" pad="7"/>
<connect gate="A" pin="OUT_C" pad="8"/>
<connect gate="A" pin="OUT_D" pad="14"/>
<connect gate="A" pin="V+" pad="4"/>
<connect gate="A" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="OPA4170AIPW" constant="no"/>
<attribute name="OC_FARNELL" value="2095843" constant="no"/>
<attribute name="OC_NEWARK" value="91T5046" constant="no"/>
<attribute name="PACKAGE" value="TSSOP-14" constant="no"/>
<attribute name="SUPPLIER" value="TEXAS INSTRUMENTS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WS-TST-6X6" prefix="S">
<description>&lt;b&gt;Tact Switch&lt;/b&gt;&lt;br&gt;
THT version</description>
<gates>
<gate name="G$1" symbol="TACT_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WS-TST_6X6_RIGHTANGL_SWITCH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MNP" value="431256031716" constant="no"/>
<attribute name="OC_FARNELL" value="2065131" constant="no"/>
<attribute name="SUPPLIER" value="WE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="314-020-014-00" prefix="X">
<gates>
<gate name="G$1" symbol="MALE-14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2,00_STIFTLEISTE_2X7">
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
<attribute name="MPN" value="314-020-014-00" constant="no"/>
<attribute name="SUPPLIER" value="W+P" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SGND_A">
<description>&lt;b&gt;Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND2" x="0" y="-2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SGND_TTL">
<description>&lt;b&gt;Supply&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND2" x="0" y="-2.54"/>
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
<package name="RESC1608X60N">
<smd name="1" x="-0.8382" y="0" dx="0.762" dy="0.9398" layer="1"/>
<smd name="2" x="0.8382" y="0" dx="0.762" dy="0.9398" layer="1"/>
<wire x1="-0.127" y1="-0.4826" x2="0.127" y2="-0.4826" width="0.1524" layer="21"/>
<wire x1="0.127" y1="0.4826" x2="-0.127" y2="0.4826" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="-0.4826" x2="-0.4572" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.4572" y1="0.4826" x2="-0.8382" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.8382" y1="-0.4826" x2="-0.4572" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.4572" y1="0.4826" x2="0.4572" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.4572" y1="-0.4826" x2="0.8382" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.8382" y1="0.4826" x2="0.4572" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.4572" y1="-0.4826" x2="0.4572" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.8382" y1="-0.4826" x2="0.8382" y2="0.4826" width="0" layer="51"/>
<wire x1="0.4572" y1="0.4826" x2="-0.4572" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.8382" y1="0.4826" x2="-0.8382" y2="-0.4826" width="0" layer="51"/>
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
<deviceset name="CRCW06031K00FKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW06031K00FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469740" constant="no"/>
<attribute name="OC_NEWARK" value="52K8015" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="± 1.0 %" constant="no"/>
<attribute name="VALUE" value="1K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060347K0FKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW060347K0FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469811" constant="no"/>
<attribute name="OC_NEWARK" value="52K8548" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="± 1.0 %" constant="no"/>
<attribute name="VALUE" value="47K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06034K70FKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW06034K70FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469807" constant="no"/>
<attribute name="OC_NEWARK" value="52K8494" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="± 1.0 %" constant="no"/>
<attribute name="VALUE" value="4.7K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060310K0FKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW060310K0FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469748" constant="no"/>
<attribute name="OC_NEWARK" value="52K8062" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="± 1.0 %" constant="no"/>
<attribute name="VALUE" value="10K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06038K66FKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW06038K66FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1152136" constant="no"/>
<attribute name="OC_NEWARK" value="52K8729" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="8.66K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06031K78FKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW06031K78FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1157174" constant="no"/>
<attribute name="OC_NEWARK" value="42K3651" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="1.78K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060382K5FKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW060382K5FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469840" constant="no"/>
<attribute name="OC_NEWARK" value="52K8737" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="± 1.0 %" constant="no"/>
<attribute name="VALUE" value="82.5K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603453RFKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW0603453RFKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1364709" constant="no"/>
<attribute name="OC_NEWARK" value="52K8540" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="453 Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603604RFKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW0603604RFKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1652895" constant="no"/>
<attribute name="OC_NEWARK" value="52K8646" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="± 1.0 %" constant="no"/>
<attribute name="VALUE" value="604 Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603392RFKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW0603392RFKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1354328" constant="no"/>
<attribute name="OC_NEWARK" value="52K8482" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="392 Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06036K04FKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW06036K04FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469829" constant="no"/>
<attribute name="OC_NEWARK" value="52K8634" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="± 1.0 %" constant="no"/>
<attribute name="VALUE" value="6.04K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603590RFKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW0603590RFKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1364711" constant="no"/>
<attribute name="OC_NEWARK" value="52K8633" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="590 Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603536RFKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW0603536RFKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1152068" constant="no"/>
<attribute name="OC_NEWARK" value="52K8609" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="536 Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1 W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW060349R9FKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW060349R9FKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1469817" constant="no"/>
<attribute name="OC_NEWARK" value="52K8566" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="± 1.0 %" constant="no"/>
<attribute name="VALUE" value="49.9 Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW06030000Z0EA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW06030000Z0EA" constant="no"/>
<attribute name="OC_FARNELL" value="1469739" constant="no"/>
<attribute name="OC_NEWARK" value="52K8014" constant="no"/>
<attribute name="SUPPLIER" value="Vishay" constant="no"/>
<attribute name="TOLERANCE" value="-" constant="no"/>
<attribute name="VALUE" value="0 Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0603210KFKEA" prefix="R">
<description>RESISTOR, 0603</description>
<gates>
<gate name="A" symbol="RESH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="RESC1608X60N">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="CRCW0603210KFKEA" constant="no"/>
<attribute name="OC_FARNELL" value="1151823" constant="no"/>
<attribute name="OC_NEWARK" value="52K8281" constant="no"/>
<attribute name="SUPPLIER" value="VISHAY DALE ELECTRONICS" constant="no"/>
<attribute name="TOLERANCE" value="±1%" constant="no"/>
<attribute name="VALUE" value="210K Ohms" constant="no"/>
<attribute name="WATTAGE" value="0.1 W" constant="no"/>
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
<package name="CAPC3216X88N">
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
<symbol name="0V">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.4064" layer="94"/>
<text x="-1.143" y="-2.032" size="1.778" layer="96">&gt;VALUE</text>
<pin name="0V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
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
<symbol name="AGND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.667" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AGND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
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
<library name="Kemet_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 28/03/2012 12:54:09</description>
<packages>
<package name="CAPC1608X85N">
<smd name="1" x="-0.7112" y="0" dx="0.6604" dy="0.9398" layer="1"/>
<smd name="2" x="0.7112" y="0" dx="0.6604" dy="0.9398" layer="1"/>
<wire x1="-0.381" y1="-0.4826" x2="-0.381" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.381" y1="0.4826" x2="-0.8636" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.4826" x2="-0.381" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.381" y1="0.4826" x2="0.381" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.381" y1="-0.4826" x2="0.8636" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.8636" y1="0.4826" x2="0.381" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.381" y1="-0.4826" x2="0.381" y2="-0.4826" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.4826" x2="0.8636" y2="0.4826" width="0" layer="51"/>
<wire x1="0.381" y1="0.4826" x2="-0.381" y2="0.4826" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.4826" x2="-0.8636" y2="-0.4826" width="0" layer="51"/>
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
<deviceset name="C0603C103K5RACTU" prefix="C">
<description>CAPACITOR, 0603</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC1608X85N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0603C103K5RACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414609" constant="no"/>
<attribute name="OC_NEWARK" value="30C5334" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="10nF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C104K4RACTU" prefix="C">
<description>CAPACITOR, 0603</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC1608X85N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0603C104K4RACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414610" constant="no"/>
<attribute name="OC_NEWARK" value="19C6005" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="100nF" constant="no"/>
<attribute name="VOLTAGERATING" value="16V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C120J5GACTU" prefix="C">
<description>CAPACITOR, 0603</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC1608X85N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0603C120J5GACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414612" constant="no"/>
<attribute name="OC_NEWARK" value="19C1214" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="12pF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C100J5GACTU" prefix="C">
<description>CAPACITOR, 0603</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC1608X85N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0603C100J5GACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414601" constant="no"/>
<attribute name="OC_NEWARK" value="64K2831" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="10pF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C101J5GACTU" prefix="C">
<description>CAPACITOR, 0603</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC1608X85N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0603C101J5GACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1414603" constant="no"/>
<attribute name="OC_NEWARK" value="64K2833" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="100pF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C104K5RAC-TU" prefix="C">
<description>CAPACITOR, 0603</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC1608X85N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0603C104K5RAC-TU" constant="no"/>
<attribute name="OC_FARNELL" value="1692286" constant="no"/>
<attribute name="OC_NEWARK" value="97H5226" constant="no"/>
<attribute name="SUPPLIER" value="Kemet" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="0.1uF" constant="no"/>
<attribute name="VOLTAGERATING" value="50V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C181J2GACTU" prefix="C">
<description>CAPACITOR, 0603</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC1608X85N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0603C181J2GACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1865524" constant="no"/>
<attribute name="OC_NEWARK" value="29T8996" constant="no"/>
<attribute name="SUPPLIER" value="KEMET" constant="no"/>
<attribute name="TOLERANCE" value="±5%" constant="no"/>
<attribute name="VALUE" value="180pF" constant="no"/>
<attribute name="VOLTAGERATING" value="200V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C0603C823K5RACTU" prefix="C">
<description>CAPACITOR, 0603</description>
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAPC1608X85N">
<connects>
<connect gate="A" pin="C1" pad="1"/>
<connect gate="A" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="C0603C823K5RACTU" constant="no"/>
<attribute name="OC_FARNELL" value="1865539" constant="no"/>
<attribute name="OC_NEWARK" value="29T9054" constant="no"/>
<attribute name="SUPPLIER" value="KEMET" constant="no"/>
<attribute name="TOLERANCE" value="±10%" constant="no"/>
<attribute name="VALUE" value="82000pF" constant="no"/>
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
<library name="con-weidmueller-sl35">
<description>&lt;b&gt;Weidmueller Clamp Connectors&lt;/b&gt;&lt;p&gt;
Type SL3.5&lt;p&gt; 
Grid 3.5 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="90F-2">
<description>&lt;b&gt;WEIDMUELLER CLAMP CONNECTOR&lt;/b&gt;</description>
<wire x1="-6.6" y1="-4.85" x2="6.6" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="6.6" y1="-4.85" x2="6.6" y2="6.05" width="0.2032" layer="21"/>
<wire x1="6.6" y1="6.05" x2="-6.6" y2="6.05" width="0.2032" layer="51"/>
<wire x1="-6.6" y1="6.05" x2="-6.6" y2="-4.85" width="0.2032" layer="21"/>
<pad name="1" x="-1.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="2" x="1.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<text x="-1.75" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.75" y="1.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-4.9" x2="-1.225" y2="-1.225" layer="21"/>
<rectangle x1="1.225" y1="-4.9" x2="2.275" y2="-1.225" layer="21"/>
<hole x="4.95" y="0.55" drill="2.3"/>
<hole x="-4.95" y="0.55" drill="2.3"/>
</package>
<package name="90G-16">
<description>&lt;b&gt;WEIDMUELLER CLAMP CONNECTOR&lt;/b&gt;</description>
<wire x1="-28.6" y1="-4.85" x2="28.6" y2="-4.85" width="0.2032" layer="21"/>
<wire x1="28.6" y1="-4.85" x2="28.6" y2="6.05" width="0.2032" layer="21"/>
<wire x1="28.6" y1="6.05" x2="-28.6" y2="6.05" width="0.2032" layer="51"/>
<wire x1="-28.6" y1="6.05" x2="-28.6" y2="-4.85" width="0.2032" layer="21"/>
<pad name="1" x="-26.25" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="2" x="-22.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="3" x="-19.25" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="4" x="-15.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="5" x="-12.25" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="6" x="-8.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="7" x="-5.25" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="8" x="-1.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="9" x="1.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="10" x="5.25" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="11" x="8.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="12" x="12.25" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="13" x="15.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="14" x="19.25" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="15" x="22.75" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<pad name="16" x="26.25" y="5.25" drill="1.4224" shape="long" rot="R90"/>
<text x="-26.25" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="-26.25" y="1.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-26.775" y1="-4.9" x2="-25.725" y2="-1.225" layer="21"/>
<rectangle x1="-23.275" y1="-4.9" x2="-22.225" y2="-1.225" layer="21"/>
<rectangle x1="-19.775" y1="-4.9" x2="-18.725" y2="-1.225" layer="21"/>
<rectangle x1="-16.275" y1="-4.9" x2="-15.225" y2="-1.225" layer="21"/>
<rectangle x1="-12.775" y1="-4.9" x2="-11.725" y2="-1.225" layer="21"/>
<rectangle x1="-9.275" y1="-4.9" x2="-8.225" y2="-1.225" layer="21"/>
<rectangle x1="-5.775" y1="-4.9" x2="-4.725" y2="-1.225" layer="21"/>
<rectangle x1="-2.275" y1="-4.9" x2="-1.225" y2="-1.225" layer="21"/>
<rectangle x1="1.225" y1="-4.9" x2="2.275" y2="-1.225" layer="21"/>
<rectangle x1="4.725" y1="-4.9" x2="5.775" y2="-1.225" layer="21"/>
<rectangle x1="8.225" y1="-4.9" x2="9.275" y2="-1.225" layer="21"/>
<rectangle x1="11.725" y1="-4.9" x2="12.775" y2="-1.225" layer="21"/>
<rectangle x1="15.225" y1="-4.9" x2="16.275" y2="-1.225" layer="21"/>
<rectangle x1="18.725" y1="-4.9" x2="19.775" y2="-1.225" layer="21"/>
<rectangle x1="22.225" y1="-4.9" x2="23.275" y2="-1.225" layer="21"/>
<rectangle x1="25.725" y1="-4.9" x2="26.775" y2="-1.225" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MALE-2">
<text x="0" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.842" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="1.27" y2="0.254" layer="94"/>
<rectangle x1="-0.254" y1="-2.794" x2="1.27" y2="-2.286" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas"/>
</symbol>
<symbol name="MALE-16">
<text x="0" y="19.558" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-23.876" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="17.526" x2="1.27" y2="18.034" layer="94"/>
<rectangle x1="-0.254" y1="14.986" x2="1.27" y2="15.494" layer="94"/>
<rectangle x1="-0.254" y1="12.446" x2="1.27" y2="12.954" layer="94"/>
<rectangle x1="-0.254" y1="9.906" x2="1.27" y2="10.414" layer="94"/>
<rectangle x1="-0.254" y1="7.366" x2="1.27" y2="7.874" layer="94"/>
<rectangle x1="-0.254" y1="4.826" x2="1.27" y2="5.334" layer="94"/>
<rectangle x1="-0.254" y1="2.286" x2="1.27" y2="2.794" layer="94"/>
<rectangle x1="-0.254" y1="-0.254" x2="1.27" y2="0.254" layer="94"/>
<rectangle x1="-0.254" y1="-2.794" x2="1.27" y2="-2.286" layer="94"/>
<rectangle x1="-0.254" y1="-5.334" x2="1.27" y2="-4.826" layer="94"/>
<rectangle x1="-0.254" y1="-7.874" x2="1.27" y2="-7.366" layer="94"/>
<rectangle x1="-0.254" y1="-10.414" x2="1.27" y2="-9.906" layer="94"/>
<rectangle x1="-0.254" y1="-12.954" x2="1.27" y2="-12.446" layer="94"/>
<rectangle x1="-0.254" y1="-15.494" x2="1.27" y2="-14.986" layer="94"/>
<rectangle x1="-0.254" y1="-18.034" x2="1.27" y2="-17.526" layer="94"/>
<rectangle x1="-0.254" y1="-20.574" x2="1.27" y2="-20.066" layer="94"/>
<pin name="1" x="-2.54" y="17.78" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-2.54" y="15.24" visible="pin" length="short" direction="pas"/>
<pin name="3" x="-2.54" y="12.7" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-2.54" y="10.16" visible="pin" length="short" direction="pas"/>
<pin name="5" x="-2.54" y="7.62" visible="pin" length="short" direction="pas"/>
<pin name="6" x="-2.54" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="7" x="-2.54" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="8" x="-2.54" y="0" visible="pin" length="short" direction="pas"/>
<pin name="9" x="-2.54" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="10" x="-2.54" y="-5.08" visible="pin" length="short" direction="pas"/>
<pin name="11" x="-2.54" y="-7.62" visible="pin" length="short" direction="pas"/>
<pin name="12" x="-2.54" y="-10.16" visible="pin" length="short" direction="pas"/>
<pin name="13" x="-2.54" y="-12.7" visible="pin" length="short" direction="pas"/>
<pin name="14" x="-2.54" y="-15.24" visible="pin" length="short" direction="pas"/>
<pin name="15" x="-2.54" y="-17.78" visible="pin" length="short" direction="pas"/>
<pin name="16" x="-2.54" y="-20.32" visible="pin" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="90F-2" prefix="X" uservalue="yes">
<description>&lt;b&gt;WEIDMUELLER CLAMP CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MALE-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="90F-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<deviceset name="90G-16" prefix="X" uservalue="yes">
<description>&lt;b&gt;WEIDMUELLER CLAMP CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MALE-16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="90G-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<package name="0603">
<description>SMD Multilayer</description>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-0.85" y1="0.4" x2="0.85" y2="0.4" width="0.07" layer="21"/>
<wire x1="0.85" y1="0.4" x2="0.85" y2="-0.4" width="0.07" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="-0.85" y2="-0.4" width="0.07" layer="21"/>
<wire x1="-0.85" y1="-0.4" x2="-0.85" y2="0.4" width="0.07" layer="51"/>
<smd name="1" x="-0.775" y="0" dx="0.85" dy="0.7" layer="1"/>
<smd name="2" x="0.775" y="0" dx="0.85" dy="0.7" layer="1"/>
<text x="-1.4875" y="-1.365" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.5875" y="0.73" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.2" y1="-0.1" x2="0.2001" y2="0.1001" layer="21"/>
</package>
<package name="0402">
<description>SMD Multilayer</description>
<wire x1="-0.6" y1="0" x2="0.6" y2="0" width="0.127" layer="51"/>
<wire x1="-0.9472" y1="0.2996" x2="0.9399" y2="0.2996" width="0.127" layer="51"/>
<wire x1="0.9399" y1="0.2996" x2="0.9399" y2="-0.2924" width="0.127" layer="51"/>
<wire x1="0.9399" y1="-0.2924" x2="-0.9472" y2="-0.2924" width="0.127" layer="51"/>
<wire x1="-0.9472" y1="-0.2924" x2="-0.9472" y2="0.2996" width="0.127" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.6" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.6" layer="1"/>
<text x="-1.5875" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.5875" y="0.635" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.12" y1="-0.08" x2="0.1201" y2="0.0801" layer="21"/>
</package>
<package name="0805">
<description>SMD Multilayer</description>
<wire x1="-1.3" y1="0" x2="1.2" y2="0" width="0.127" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.07" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.07" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.07" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.07" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="1.2" dy="1" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.2" dy="1" layer="1"/>
<text x="-1.605" y="-1.5475" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.405" y="1.0125" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.35" y1="-0.15" x2="0.3501" y2="0.1501" layer="21"/>
</package>
<package name="1206">
<description>SMD Multilayer</description>
<wire x1="-1.65" y1="0" x2="1.75" y2="0" width="0.127" layer="51"/>
<wire x1="-1.55" y1="0.8" x2="1.65" y2="0.8" width="0.07" layer="21"/>
<wire x1="1.65" y1="0.8" x2="1.65" y2="-0.8" width="0.07" layer="51"/>
<wire x1="1.65" y1="-0.8" x2="-1.55" y2="-0.8" width="0.07" layer="21"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.07" layer="51"/>
<smd name="1" x="-1.675" y="0" dx="1.35" dy="1.2" layer="1"/>
<smd name="2" x="1.675" y="0" dx="1.35" dy="1.2" layer="1"/>
<text x="-1.59" y="-1.7475" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.49" y="1.2125" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.55" y1="-0.3" x2="0.5501" y2="0.3001" layer="21"/>
</package>
<package name="1210">
<description>SMD EMI Suppression Ferrite Beads WE-CBF</description>
<wire x1="-1.7" y1="0" x2="1.8" y2="0" width="0.127" layer="51"/>
<wire x1="2.0225" y1="1.1779" x2="2.0225" y2="-1.1779" width="0.127" layer="51"/>
<wire x1="2.0225" y1="-1.1779" x2="-2.0225" y2="-1.1779" width="0.127" layer="21"/>
<wire x1="-2.0225" y1="-1.1779" x2="-2.0225" y2="1.1779" width="0.127" layer="51"/>
<wire x1="-2.0225" y1="1.1779" x2="2.0225" y2="1.1779" width="0.127" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.8" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="1.7" y="0" dx="1.8" dy="1.4" layer="1" rot="R90"/>
<text x="-1.74" y="-2.0475" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.64" y="1.6125" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.6" y1="-0.3" x2="0.6001" y2="0.3001" layer="21"/>
</package>
<package name="1806">
<description>SMD Multilayer</description>
<wire x1="-2.25" y1="0" x2="2.2" y2="0" width="0.127" layer="51"/>
<wire x1="2.2948" y1="0.7779" x2="2.2948" y2="-0.7779" width="0.127" layer="51"/>
<wire x1="2.2948" y1="-0.7779" x2="-2.2504" y2="-0.7779" width="0.127" layer="21"/>
<wire x1="-2.3004" y1="-0.7779" x2="-2.3004" y2="0.7779" width="0.127" layer="51"/>
<wire x1="-2.3004" y1="0.7779" x2="2.2948" y2="0.7779" width="0.127" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="1.2" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="1.2" layer="1"/>
<text x="-1.5575" y="-1.6475" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.5575" y="1.3125" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.8" y1="-0.3" x2="0.8001" y2="0.3001" layer="21"/>
</package>
<package name="1812">
<description>SMD Multilayer</description>
<wire x1="-2.3" y1="0" x2="2.4" y2="0" width="0.127" layer="51"/>
<wire x1="-2.8004" y1="1.6113" x2="2.8004" y2="1.6113" width="0.127" layer="21"/>
<wire x1="2.8004" y1="1.6113" x2="2.8004" y2="-1.6113" width="0.127" layer="51"/>
<wire x1="2.8004" y1="-1.6113" x2="-2.8004" y2="-1.6113" width="0.127" layer="21"/>
<wire x1="-2.8004" y1="-1.6113" x2="-2.8004" y2="1.6113" width="0.127" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="3" dy="1.65" layer="1" rot="R90"/>
<smd name="2" x="2.55" y="0" dx="3" dy="1.65" layer="1" rot="R90"/>
<text x="-1.6575" y="-2.695" size="0.6096" layer="27">&gt;VALUE</text>
<text x="-1.8575" y="2.06" size="0.6096" layer="25">&gt;NAME</text>
<rectangle x1="-0.9" y1="-0.3" x2="0.9001" y2="0.3001" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="L">
<text x="-3.81" y="-1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-2.54" y1="1.27" x2="2.5401" y2="3.8101" layer="94"/>
<pin name="1" x="-5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
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
<device name="_0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
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
<device name="_0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
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
<library name="WE-TVS_8240136">
<packages>
<package name="WE-TVS_SOT143-4L">
<description>TVS Diode Array WE-TVS</description>
<wire x1="-1.46" y1="-0.7" x2="1.46" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.46" y1="-0.7" x2="1.46" y2="0.6" width="0.127" layer="21"/>
<wire x1="1.46" y1="0.6" x2="-1.46" y2="0.6" width="0.127" layer="51"/>
<wire x1="-1.46" y1="0.6" x2="-1.46" y2="-0.7" width="0.127" layer="21"/>
<circle x="-1.165" y="-0.433" radius="0.02" width="0.127" layer="21"/>
<smd name="4" x="-0.96" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0.96" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.96" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.76" y="-1.1" dx="1.4" dy="1.4" layer="1"/>
<text x="-2.01" y="2.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.01" y="-3.55" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.18" y1="0.6" x2="-0.74" y2="1.15" layer="51"/>
<rectangle x1="0.74" y1="0.6" x2="1.18" y2="1.15" layer="51"/>
<rectangle x1="0.74" y1="-1.25" x2="1.18" y2="-0.7" layer="51"/>
<rectangle x1="-1.18" y1="-1.25" x2="-0.36" y2="-0.7" layer="51"/>
<wire x1="-1.75" y1="2.25" x2="1.75" y2="2.25" width="0.127" layer="39"/>
<wire x1="1.75" y1="2.25" x2="1.75" y2="-2.25" width="0.127" layer="39"/>
<wire x1="1.75" y1="-2.25" x2="-1.75" y2="-2.25" width="0.127" layer="39"/>
<wire x1="-1.75" y1="-2.25" x2="-1.75" y2="2.25" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="WE-TVS_5RTR2/4RTR2">
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="3.937" x2="-1.905" y2="3.937" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-2.413" x2="-1.905" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.937" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="1.905" y1="3.937" x2="2.54" y2="3.937" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.937" x2="3.175" y2="3.937" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.413" x2="2.54" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.413" x2="3.175" y2="-2.413" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="0" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-3.937" y2="1.778" width="0.254" layer="94"/>
<wire x1="-5.715" y1="1.27" x2="-6.223" y2="0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<text x="7.62" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-7.62" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="VDD" x="-5.08" y="7.62" visible="pad" length="short" direction="pwr" rot="R270"/>
<pin name="2" x="0" y="7.62" visible="pad" length="middle" direction="pas" rot="R270"/>
<pin name="1" x="0" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="GND" x="-5.08" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<polygon width="0.254" layer="94">
<vertex x="-5.715" y="0"/>
<vertex x="-5.08" y="1.27"/>
<vertex x="-4.445" y="0"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-3.175" y="2.667"/>
<vertex x="-2.54" y="3.937"/>
<vertex x="-1.905" y="2.667"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="1.905" y="2.667"/>
<vertex x="2.54" y="3.937"/>
<vertex x="3.175" y="2.667"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-3.175" y="-3.683"/>
<vertex x="-2.54" y="-2.413"/>
<vertex x="-1.905" y="-3.683"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="1.905" y="-3.683"/>
<vertex x="2.54" y="-2.413"/>
<vertex x="3.175" y="-3.683"/>
</polygon>
<circle x="-5.08" y="-5.08" radius="0.381" width="0" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.381" width="0" layer="94"/>
<circle x="-5.08" y="5.08" radius="0.381" width="0" layer="94"/>
<circle x="2.54" y="-0.762" radius="0.381" width="0" layer="94"/>
<circle x="-2.54" y="0.762" radius="0.381" width="0" layer="94"/>
<circle x="-2.54" y="5.08" radius="0.381" width="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="WE-TVS_8240136" prefix="D" uservalue="yes">
<description>&lt;b&gt;TVS Diode Array WE-TVS, High Speed Series&lt;/b&gt;&lt;br&gt;&lt;br&gt;

- Low capazity&lt;br&gt;
- No leakage current&lt;br&gt;
- Low clamping voltage&lt;br&gt;
- high ESD voltage protection&lt;br&gt;&lt;br&gt;

-- 3.3 VDC Application&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="WE-TVS_5RTR2/4RTR2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WE-TVS_SOT143-4L">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="8240136" constant="no"/>
<attribute name="OC_FARNELL" value="1825870" constant="no"/>
<attribute name="OC_NEWARK" value="79R6951" constant="no"/>
<attribute name="PACKAGE" value="SOT143-4L" constant="no"/>
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
<package name="WESURGE_0402">
<description>WESURGE SMD</description>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<smd name="2" x="0.7" y="0" dx="0.9" dy="0.65" layer="1"/>
<smd name="1" x="-0.7" y="0" dx="0.9" dy="0.65" layer="1"/>
<text x="-2.35" y="-1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.35" y="0.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.127" layer="39"/>
<wire x1="1.5" y1="0.5" x2="1.5" y2="-0.5" width="0.127" layer="39"/>
<wire x1="1.5" y1="-0.5" x2="-1.5" y2="-0.5" width="0.127" layer="39"/>
<wire x1="-1.5" y1="-0.5" x2="-1.5" y2="0.5" width="0.127" layer="39"/>
</package>
<package name="WESURGE_0603">
<description>WESURGE SMD</description>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<smd name="2" x="1.175" y="0" dx="1.35" dy="1.4" layer="1"/>
<smd name="1" x="-1.175" y="0" dx="1.35" dy="1.4" layer="1"/>
<text x="-3" y="-2.2" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="1" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.25" y1="1" x2="2.25" y2="1" width="0.127" layer="39"/>
<wire x1="2.25" y1="1" x2="2.25" y2="-1" width="0.127" layer="39"/>
<wire x1="2.25" y1="-1" x2="-2.25" y2="-1" width="0.127" layer="39"/>
<wire x1="-2.25" y1="-1" x2="-2.25" y2="1" width="0.127" layer="39"/>
</package>
<package name="WESURGE_0805">
<description>WESURGE SMD</description>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<smd name="2" x="1.475" y="0" dx="1.7" dy="1.8" layer="1"/>
<smd name="1" x="-1.475" y="0" dx="1.7" dy="1.8" layer="1"/>
<text x="-3.6" y="-3.67" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.6" y="2.47" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-2.75" y1="1.25" x2="2.75" y2="1.25" width="0.127" layer="39"/>
<wire x1="2.75" y1="1.25" x2="2.75" y2="-1.25" width="0.127" layer="39"/>
<wire x1="2.75" y1="-1.25" x2="-2.75" y2="-1.25" width="0.127" layer="39"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="1.25" width="0.127" layer="39"/>
</package>
<package name="WESURGE_1206">
<description>WESURGE SMD</description>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.127" layer="51"/>
<smd name="2" x="2.2" y="0" dx="2.1" dy="2.2" layer="1"/>
<smd name="1" x="-2.2" y="0" dx="2.1" dy="2.2" layer="1"/>
<text x="-3.2" y="-3.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="1.8" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.5" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="39"/>
<wire x1="3.5" y1="1.5" x2="3.5" y2="-1.5" width="0.127" layer="39"/>
<wire x1="3.5" y1="-1.5" x2="-3.5" y2="-1.5" width="0.127" layer="39"/>
<wire x1="-3.5" y1="-1.5" x2="-3.5" y2="1.5" width="0.127" layer="39"/>
</package>
<package name="WESURGE_1210">
<description>WESURGE SMD</description>
<wire x1="1.65" y1="1.25" x2="1.65" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.55" y1="1.25" x2="-1.55" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.55" y1="-1.25" x2="1.65" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.55" y1="1.25" x2="1.65" y2="1.25" width="0.127" layer="51"/>
<smd name="2" x="2.275" y="0" dx="2.4" dy="3.3" layer="1"/>
<smd name="1" x="-2.275" y="0" dx="2.4" dy="3.3" layer="1"/>
<text x="-3.4" y="-3.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.4" y="2.3" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.75" y1="2" x2="3.75" y2="2" width="0.127" layer="39"/>
<wire x1="3.75" y1="2" x2="3.75" y2="-2" width="0.127" layer="39"/>
<wire x1="3.75" y1="-2" x2="-3.75" y2="-2" width="0.127" layer="39"/>
<wire x1="-3.75" y1="-2" x2="-3.75" y2="2" width="0.127" layer="39"/>
</package>
<package name="WESURGE_1812">
<description>WESURGE SMD</description>
<wire x1="-2.25" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<smd name="2" x="2.825" y="0" dx="2.65" dy="3.9" layer="1"/>
<smd name="1" x="-2.825" y="0" dx="2.65" dy="3.9" layer="1"/>
<text x="-3.5" y="-3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="2.25" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-4.5" y1="2.25" x2="4.5" y2="2.25" width="0.127" layer="39"/>
<wire x1="4.5" y1="2.25" x2="4.5" y2="-2.25" width="0.127" layer="39"/>
<wire x1="4.5" y1="-2.25" x2="-4.5" y2="-2.25" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-2.25" x2="-4.5" y2="2.25" width="0.127" layer="39"/>
</package>
<package name="WESURGE_2220">
<description>WESURGE SMD</description>
<wire x1="-2.85" y1="2.5" x2="2.85" y2="2.5" width="0.127" layer="51"/>
<wire x1="-2.85" y1="-2.5" x2="2.85" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.9" y1="2.5" x2="2.9" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.9" y1="2.5" x2="-2.9" y2="-2.5" width="0.127" layer="51"/>
<smd name="2" x="3.375" y="0" dx="2.7" dy="5.7" layer="1"/>
<smd name="1" x="-3.375" y="0" dx="2.7" dy="5.7" layer="1"/>
<text x="-3" y="-4.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="3.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5.25" y1="3.25" x2="5.25" y2="3.25" width="0.127" layer="39"/>
<wire x1="5.25" y1="3.25" x2="5.25" y2="-3.25" width="0.127" layer="39"/>
<wire x1="5.25" y1="-3.25" x2="-5.25" y2="-3.25" width="0.127" layer="39"/>
<wire x1="-5.25" y1="-3.25" x2="-5.25" y2="3.25" width="0.127" layer="39"/>
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
<text x="-0.5" y="3.04" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.04" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
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
</class>
</classes>
<parts>
<part name="FRAME1" library="strasys_frames" deviceset="A3L-LOC" device="" value="EL-100-010-001-Bl1"/>
<part name="U$1" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$2" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$3" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$4" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="R1" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R2" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R3" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R4" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="U3" library="strasys_standard" deviceset="VNI4140K" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="DGND" device=""/>
<part name="R5" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="R6" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="R7" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="R8" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="C1" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="C2" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="C3" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="C4" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="SUPPLY4" library="supply2" deviceset="0V" device=""/>
<part name="U$5" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$6" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$7" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$8" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="R9" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R10" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R11" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R12" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="SUPPLY5" library="supply2" deviceset="0V" device=""/>
<part name="U$9" library="strasys_standard" deviceset="SM15T" device="" technology="39A"/>
<part name="SUPPLY6" library="supply2" deviceset="0V" device=""/>
<part name="C5" library="Kemet_By_element14_Batch_1" deviceset="C0603C104K4RACTU" device="" value="100nF 50V">
<attribute name="MPN" value="C0603C104K5RACTU"/>
<attribute name="OC_FARNELL" value="1288255"/>
<attribute name="OC_NEWARK" value=""/>
<attribute name="VOLTAGERATING" value="50V"/>
</part>
<part name="SUPPLY7" library="supply2" deviceset="0V" device=""/>
<part name="C6" library="strasys_standard" deviceset="EEE-" device="-CASE-E" technology="FK1H470P" value="47µF 50V"/>
<part name="SUPPLY8" library="supply2" deviceset="0V" device=""/>
<part name="U$10" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$11" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$12" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$13" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="R13" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R14" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R15" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R16" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="U1" library="strasys_standard" deviceset="VNI4140K" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="DGND" device=""/>
<part name="R17" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="R18" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="R19" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="R20" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="C7" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="C8" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="C9" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="C10" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="SUPPLY11" library="supply2" deviceset="0V" device=""/>
<part name="U$14" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$15" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$16" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$17" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="R21" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R22" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R23" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R24" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="SUPPLY12" library="supply2" deviceset="0V" device=""/>
<part name="FRAME2" library="strasys_frames" deviceset="A3L-LOC" device="" value="EL-100-010-001-Bl2"/>
<part name="U$18" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$19" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$20" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$21" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="R25" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R26" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R27" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R28" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="U2" library="strasys_standard" deviceset="VNI4140K" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="DGND" device=""/>
<part name="R29" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="R30" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="R31" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="R32" library="Vishay_By_element14_Batch_1" deviceset="CRCW060347K0FKEA" device="" value="47K Ohms"/>
<part name="C11" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="C12" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="C13" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="C14" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="SUPPLY15" library="supply2" deviceset="0V" device=""/>
<part name="U$22" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$23" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$24" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$25" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="R33" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R34" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R35" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R36" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="SUPPLY16" library="supply2" deviceset="0V" device=""/>
<part name="U$26" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="R37" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="SUPPLY17" library="supply2" deviceset="0V" device=""/>
<part name="U$27" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$28" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$29" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="U$30" library="strasys_standard" deviceset="TCMT1106" device=""/>
<part name="R38" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R39" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R40" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R41" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="SUPPLY19" library="supply2" deviceset="DGND" device=""/>
<part name="U$31" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$32" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$33" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="U$34" library="strasys_standard" deviceset="KP-1608QBC-D-LED" device=""/>
<part name="R42" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R43" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R44" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="R45" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="SUPPLY20" library="supply2" deviceset="0V" device=""/>
<part name="R46" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R47" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="SUPPLY21" library="supply2" deviceset="0V" device=""/>
<part name="R48" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R49" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R50" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R51" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R52" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R53" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="SUPPLY22" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY23" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="0V" device=""/>
<part name="FRAME3" library="strasys_frames" deviceset="A3L-LOC" device="" value="EL-100-010-001-Bl3"/>
<part name="U$35" library="Microchip_By_element14_Batch_1" deviceset="24AA256-I/SN" device=""/>
<part name="SUPPLY25" library="supply2" deviceset="DGND" device=""/>
<part name="R55" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R56" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="U4" library="Microchip-MCP7940N-I_SN" deviceset="MCP7940N-I/SN" device=""/>
<part name="U$36" library="strasys_standard" deviceset="ABS10" device="" technology="-32.768KHZ-7-T"/>
<part name="C17" library="Kemet_By_element14_Batch_1" deviceset="C0603C120J5GACTU" device="" value="12pF"/>
<part name="C18" library="Kemet_By_element14_Batch_1" deviceset="C0603C100J5GACTU" device="" value="10pF"/>
<part name="SUPPLY27" library="supply2" deviceset="DGND" device=""/>
<part name="C19" library="Kemet_By_element14_Batch_1" deviceset="C0603C101J5GACTU" device="" value="100pF"/>
<part name="SUPPLY28" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY29" library="supply2" deviceset="DGND" device=""/>
<part name="R57" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="SUPPLY26" library="supply2" deviceset="DGND" device=""/>
<part name="R58" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="U$37" library="strasys_standard" deviceset="BATTERY_COIN_CLIP" device="" value="16xx battery coin clip"/>
<part name="U5" library="strasys_standard" deviceset="PMEG2005ET" device=""/>
<part name="SUPPLY30" library="supply2" deviceset="DGND" device=""/>
<part name="FRAME4" library="strasys_frames" deviceset="A3L-LOC" device=""/>
<part name="P8" library="strasys_standard" deviceset="944-12-46-00" device=""/>
<part name="P9" library="strasys_standard" deviceset="944-12-46-00" device=""/>
<part name="SUPPLY31" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY32" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY33" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY34" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY35" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY36" library="supply2" deviceset="DGND" device=""/>
<part name="C25" library="Kemet_By_element14_Batch_1" deviceset="C0603C104K5RAC-TU" device="" value="0.1uF"/>
<part name="C16" library="Kemet_By_element14_Batch_1" deviceset="C0603C104K5RAC-TU" device="" value="0.1uF"/>
<part name="R61" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R62" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R63" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="R64" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K00FKEA" device="" value="1K Ohms"/>
<part name="U$38" library="strasys_standard" deviceset="HD-20" device=""/>
<part name="X1" library="con-weidmueller-sl35" deviceset="90F-2" device="" value="SL3.50/2/90F Weidmüller"/>
<part name="X2" library="con-weidmueller-sl35" deviceset="90G-16" device="" value="SL3.50/16/90G Weidmüller"/>
<part name="L1" library="WE-CBF" deviceset="WE-CBF" device="_0603" technology="-74279263" value="Z=220@100MHz"/>
<part name="L2" library="WE-CBF" deviceset="WE-CBF" device="_0603" technology="-74279263" value="Z=220@100MHz"/>
<part name="C26" library="Kemet_By_element14_Batch_1" deviceset="C0603C101J5GACTU" device="" value="100pF"/>
<part name="C27" library="Kemet_By_element14_Batch_1" deviceset="C0603C101J5GACTU" device="" value="100pF"/>
<part name="D1" library="WE-TVS_8240136" deviceset="WE-TVS_8240136" device="" value="TVS-Array 8240136"/>
<part name="R54" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="C32" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="SUPPLY49" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY50" library="supply2" deviceset="0V" device=""/>
<part name="C34" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="SUPPLY51" library="supply2" deviceset="0V" device=""/>
<part name="SUPPLY52" library="supply2" deviceset="0V" device=""/>
<part name="C37" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="C38" library="Kemet_By_element14_Batch_1" deviceset="C0603C103K5RACTU" device="" value="10nF 50V"/>
<part name="X3" library="strasys_standard" deviceset="S2L3.50/10/90G" device="" value="S2L3.50/10/90G Weidmüller"/>
<part name="C40" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF 1kV"/>
<part name="C31" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF 1kV"/>
<part name="C33" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF 1kV"/>
<part name="C35" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF 1kV"/>
<part name="FRAME5" library="strasys_frames" deviceset="A3L-LOC" device=""/>
<part name="D3" library="strasys_standard" deviceset="BYM11" device="" technology="-1000"/>
<part name="C36" library="Kemet_By_element14_Batch_1" deviceset="C0603C104K5RAC-TU" device="" value="0.1uF"/>
<part name="U8" library="strasys_standard" deviceset="OPA2188AIDGKR" device=""/>
<part name="C42" library="Kemet_By_element14_Batch_1" deviceset="C0603C104K5RAC-TU" device="" value="0.1uF"/>
<part name="RV2" library="WE-VS" deviceset="WE-VS" device="_0603" technology="-82536040" value="5.5 V"/>
<part name="D4" library="strasys_standard" deviceset="BYM11" device="" technology="-1000"/>
<part name="L6" library="WE-CBF" deviceset="WE-CBF" device="_1206" technology="-74279218" value="Z=700Ohm@90MHz Imax=2000mA"/>
<part name="PTC1" library="strasys_standard" deviceset="MF-PSMF" device="" technology="050X"/>
<part name="C29" library="Kemet_By_element14_Batch_1" deviceset="C0603C104K5RAC-TU" device="" value="0.1uF"/>
<part name="C43" library="strasys_standard" deviceset="EEE-" device="-CASE-E" technology="FK1H470P" value="47µF 50V"/>
<part name="SUPPLY44" library="supply2" deviceset="AGND" device=""/>
<part name="R69" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K78FKEA" device="" value="1.78K Ohms"/>
<part name="R70" library="Vishay_By_element14_Batch_1" deviceset="CRCW06038K66FKEA" device="" value="8.66K Ohms"/>
<part name="R71" library="Vishay_By_element14_Batch_1" deviceset="CRCW060382K5FKEA" device="" value="82.5K Ohms"/>
<part name="R72" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603453RFKEA" device="" value="453 Ohms"/>
<part name="SUPPLY46" library="supply2" deviceset="AGND" device=""/>
<part name="R74" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603604RFKEA" device="" value="604 Ohms"/>
<part name="R75" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603392RFKEA" device="" value="392 Ohms"/>
<part name="SUPPLY47" library="supply2" deviceset="AGND" device=""/>
<part name="R76" library="Vishay_By_element14_Batch_1" deviceset="CRCW06036K04FKEA" device="" value="600 Ohms"/>
<part name="R77" library="Vishay_By_element14_Batch_1" deviceset="CRCW06036K04FKEA" device="" value="392 Ohms"/>
<part name="SUPPLY48" library="supply2" deviceset="AGND" device=""/>
<part name="R78" library="Vishay_By_element14_Batch_1" deviceset="CRCW06031K78FKEA" device="" value="1.78K Ohms"/>
<part name="R79" library="Vishay_By_element14_Batch_1" deviceset="CRCW06038K66FKEA" device="" value="8.65K Ohms"/>
<part name="R81" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603453RFKEA" device="" value="453 Ohms"/>
<part name="SUPPLY54" library="supply2" deviceset="AGND" device=""/>
<part name="U9" library="strasys_standard" deviceset="OPA4170AIPW" device=""/>
<part name="SUPPLY55" library="supply2" deviceset="AGND" device=""/>
<part name="C28" library="Kemet_By_element14_Batch_1" deviceset="C0603C104K5RAC-TU" device="" value="0.1uF"/>
<part name="SUPPLY56" library="supply2" deviceset="AGND" device=""/>
<part name="C30" library="Kemet_By_element14_Batch_1" deviceset="C0603C104K5RAC-TU" device="" value="0.1uF"/>
<part name="SUPPLY57" library="supply2" deviceset="AGND" device=""/>
<part name="R85" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R86" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="SUPPLY58" library="supply2" deviceset="AGND" device=""/>
<part name="R89" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R90" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="SUPPLY59" library="supply2" deviceset="AGND" device=""/>
<part name="R91" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R92" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="SUPPLY60" library="supply2" deviceset="AGND" device=""/>
<part name="R93" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="R94" library="Vishay_By_element14_Batch_1" deviceset="CRCW06034K70FKEA" device="" value="4.7K Ohms"/>
<part name="SUPPLY61" library="supply2" deviceset="AGND" device=""/>
<part name="R66" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603590RFKEA" device="" value="590 Ohms"/>
<part name="R87" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603536RFKEA" device="" value="536 Ohms"/>
<part name="SUPPLY62" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY63" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY64" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY65" library="supply2" deviceset="AGND" device=""/>
<part name="C39" library="Kemet_By_element14_Batch_1" deviceset="C0603C181J2GACTU" device="" value="180pF"/>
<part name="SUPPLY66" library="supply2" deviceset="AGND" device=""/>
<part name="C44" library="Kemet_By_element14_Batch_1" deviceset="C0603C181J2GACTU" device="" value="180pF"/>
<part name="SUPPLY67" library="supply2" deviceset="AGND" device=""/>
<part name="C45" library="Kemet_By_element14_Batch_1" deviceset="C0603C181J2GACTU" device="" value="180pF"/>
<part name="SUPPLY68" library="supply2" deviceset="AGND" device=""/>
<part name="C46" library="Kemet_By_element14_Batch_1" deviceset="C0603C181J2GACTU" device="" value="180pF"/>
<part name="SUPPLY69" library="supply2" deviceset="AGND" device=""/>
<part name="R97" library="Vishay_By_element14_Batch_1" deviceset="CRCW060349R9FKEA" device="" value="49.9 Ohms"/>
<part name="R98" library="Vishay_By_element14_Batch_1" deviceset="CRCW060349R9FKEA" device="" value="49.9 Ohms"/>
<part name="R65" library="Vishay_By_element14_Batch_1" deviceset="CRCW060349R9FKEA" device="" value="49.9 Ohms"/>
<part name="R68" library="Vishay_By_element14_Batch_1" deviceset="CRCW060349R9FKEA" device="" value="49.9 Ohms"/>
<part name="RV3" library="WE-VS" deviceset="WE-VS" device="_0603" technology="-82536140" value="V_RMS 14V"/>
<part name="RV4" library="WE-VS" deviceset="WE-VS" device="_0603" technology="-82536140" value="V_RMS 14V"/>
<part name="RV1" library="WE-VS" deviceset="WE-VS" device="_0603" technology="-82536140" value="V_RMS 14V"/>
<part name="RV5" library="WE-VS" deviceset="WE-VS" device="_0603" technology="-82536140" value="V_RMS 14V"/>
<part name="C41" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF 1kV"/>
<part name="C47" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF 1kV"/>
<part name="C48" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF 1kV"/>
<part name="C49" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF 1kV"/>
<part name="SUPPLY70" library="supply2" deviceset="AGND" device=""/>
<part name="R99" library="Vishay_By_element14_Batch_1" deviceset="CRCW06030000Z0EA" device="" value="0 Ohms"/>
<part name="C50" library="Kemet_By_element14_Batch_1" deviceset="C0603C181J2GACTU" device="" value="180pF"/>
<part name="SUPPLY72" library="supply2" deviceset="AGND" device=""/>
<part name="C51" library="Kemet_By_element14_Batch_1" deviceset="C0603C181J2GACTU" device="" value="180pF"/>
<part name="SUPPLY73" library="supply2" deviceset="AGND" device=""/>
<part name="RV6" library="WE-VS" deviceset="WE-VS" device="_0603" technology="-82536140" value="V_RMS 14V"/>
<part name="RV7" library="WE-VS" deviceset="WE-VS" device="_0603" technology="-82536140" value="V_RMS 14V"/>
<part name="C52" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF 1kV"/>
<part name="C53" library="supply2" deviceset="C1206C102KDRACTU" device="" value="1000pF 1kV"/>
<part name="C54" library="Kemet_By_element14_Batch_1" deviceset="C0603C823K5RACTU" device="" value="82000pF"/>
<part name="SUPPLY45" library="supply2" deviceset="AGND" device=""/>
<part name="C55" library="Kemet_By_element14_Batch_1" deviceset="C0603C823K5RACTU" device="" value="82000pF"/>
<part name="C56" library="Kemet_By_element14_Batch_1" deviceset="C0603C823K5RACTU" device="" value="82000pF"/>
<part name="C57" library="Kemet_By_element14_Batch_1" deviceset="C0603C823K5RACTU" device="" value="82000pF"/>
<part name="SUPPLY53" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY74" library="supply2" deviceset="AGND" device=""/>
<part name="SUPPLY75" library="supply2" deviceset="AGND" device=""/>
<part name="R67" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603590RFKEA" device="" value="590 Ohms"/>
<part name="R83" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603590RFKEA" device="" value="590 Ohms"/>
<part name="R84" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603590RFKEA" device="" value="590 Ohms"/>
<part name="R88" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603536RFKEA" device="" value="536 Ohms"/>
<part name="R95" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603536RFKEA" device="" value="536 Ohms"/>
<part name="R96" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603536RFKEA" device="" value="536 Ohms"/>
<part name="R80" library="Vishay_By_element14_Batch_1" deviceset="CRCW060382K5FKEA" device="" value="82.5K Ohms"/>
<part name="R73" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603210KFKEA" device="" value="210K Ohms"/>
<part name="R82" library="Vishay_By_element14_Batch_1" deviceset="CRCW0603210KFKEA" device="" value="210K Ohms"/>
<part name="R100" library="Vishay_By_element14_Batch_1" deviceset="CRCW06030000Z0EA" device="" value="0 Ohms"/>
<part name="SUPPLY76" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY78" library="supply2" deviceset="DGND" device=""/>
<part name="SUPPLY79" library="supply2" deviceset="DGND" device=""/>
<part name="S1" library="strasys_standard" deviceset="WS-TST-6X6" device=""/>
<part name="R101" library="Vishay_By_element14_Batch_1" deviceset="CRCW060310K0FKEA" device="" value="10K Ohms"/>
<part name="C58" library="Kemet_By_element14_Batch_1" deviceset="C0603C104K5RAC-TU" device="" value="0.1uF"/>
<part name="SUPPLY80" library="supply2" deviceset="DGND" device=""/>
<part name="X4" library="strasys_standard" deviceset="314-020-014-00" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY37" library="supply2" deviceset="PE" device=""/>
<part name="U$39" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$40" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$41" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$42" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$43" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$44" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$45" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$46" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$47" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$48" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$49" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$50" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$51" library="strasys_standard" deviceset="SGND_A" device=""/>
<part name="U$52" library="strasys_standard" deviceset="SGND_TTL" device=""/>
<part name="U$53" library="strasys_standard" deviceset="SGND_TTL" device=""/>
<part name="U$54" library="strasys_standard" deviceset="SGND_TTL" device=""/>
<part name="U$55" library="strasys_standard" deviceset="SGND_TTL" device=""/>
<part name="U$56" library="strasys_standard" deviceset="SGND_TTL" device=""/>
<part name="U$57" library="strasys_standard" deviceset="SGND_TTL" device=""/>
<part name="U$58" library="strasys_standard" deviceset="SGND_TTL" device=""/>
<part name="U$59" library="strasys_standard" deviceset="SGND_TTL" device=""/>
<part name="SUPPLY38" library="supply2" deviceset="PE" device=""/>
<part name="SUPPLY39" library="supply2" deviceset="DGND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="345.44" y="20.32" size="1.778" layer="96">EL-100-010-001-Bl1</text>
<text x="345.44" y="15.24" size="1.778" layer="96">Home Controller</text>
<text x="345.44" y="10.16" size="1.778" layer="96">main PCB</text>
<wire x1="58.42" y1="243.84" x2="58.42" y2="17.78" width="0.1524" layer="97" style="shortdash"/>
<text x="50.8" y="246.38" size="1.778" layer="97">Potentialtrennung</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="OC$1" x="58.42" y="223.52"/>
<instance part="U$2" gate="OC$1" x="58.42" y="200.66"/>
<instance part="U$3" gate="OC$1" x="58.42" y="177.8"/>
<instance part="U$4" gate="OC$1" x="58.42" y="154.94"/>
<instance part="R1" gate="A" x="27.94" y="228.6" smashed="yes">
<attribute name="VALUE" x="27.3558" y="224.9424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="28.9306" y="231.3686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R2" gate="A" x="27.94" y="205.74" smashed="yes">
<attribute name="VALUE" x="27.3558" y="202.0824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="28.9306" y="208.5086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R3" gate="A" x="27.94" y="182.88" smashed="yes">
<attribute name="VALUE" x="27.3558" y="179.2224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="28.9306" y="185.6486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R4" gate="A" x="27.94" y="160.02" smashed="yes">
<attribute name="VALUE" x="27.3558" y="156.3624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="28.9306" y="162.7886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="167.64" y="193.04"/>
<instance part="SUPPLY1" gate="0V" x="96.52" y="116.84"/>
<instance part="SUPPLY2" gate="G$1" x="43.18" y="137.16"/>
<instance part="R5" gate="A" x="81.28" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="84.9376" y="128.9558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="78.5114" y="130.5306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R6" gate="A" x="91.44" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="95.0976" y="128.9558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="88.6714" y="130.5306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R7" gate="A" x="101.6" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="105.2576" y="128.9558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="98.8314" y="130.5306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R8" gate="A" x="111.76" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="115.4176" y="128.9558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="108.9914" y="130.5306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C1" gate="A" x="200.66" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="204.9272" y="146.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="197.8914" y="146.4056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C2" gate="A" x="210.82" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="215.0872" y="146.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="208.0514" y="146.4056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C3" gate="A" x="220.98" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="225.2472" y="146.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="218.2114" y="146.4056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C4" gate="A" x="231.14" y="147.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="235.4072" y="146.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="228.3714" y="146.4056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY4" gate="0V" x="167.64" y="116.84"/>
<instance part="U$5" gate="LED$1" x="251.46" y="149.86"/>
<instance part="U$6" gate="LED$1" x="264.16" y="149.86"/>
<instance part="U$7" gate="LED$1" x="276.86" y="149.86"/>
<instance part="U$8" gate="LED$1" x="289.56" y="149.86"/>
<instance part="R9" gate="A" x="251.46" y="127" smashed="yes" rot="R90">
<attribute name="VALUE" x="255.1176" y="126.4158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="248.6914" y="127.9906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R10" gate="A" x="264.16" y="127" smashed="yes" rot="R90">
<attribute name="VALUE" x="267.8176" y="126.4158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="261.3914" y="127.9906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R11" gate="A" x="276.86" y="127" smashed="yes" rot="R90">
<attribute name="VALUE" x="280.5176" y="126.4158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="274.0914" y="127.9906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R12" gate="A" x="289.56" y="127" smashed="yes" rot="R90">
<attribute name="VALUE" x="293.2176" y="126.4158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="286.7914" y="127.9906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY5" gate="0V" x="271.78" y="116.84"/>
<instance part="U$9" gate="TVS" x="259.08" y="231.14" rot="R90"/>
<instance part="SUPPLY6" gate="0V" x="259.08" y="223.52"/>
<instance part="C5" gate="A" x="228.6" y="228.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="232.8672" y="228.0158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="225.8314" y="227.6856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY7" gate="0V" x="228.6" y="223.52"/>
<instance part="C6" gate="A" x="243.84" y="236.22" rot="R270"/>
<instance part="SUPPLY8" gate="0V" x="243.84" y="223.52"/>
<instance part="U$10" gate="OC$1" x="58.42" y="114.3"/>
<instance part="U$11" gate="OC$1" x="58.42" y="91.44"/>
<instance part="U$12" gate="OC$1" x="58.42" y="68.58"/>
<instance part="U$13" gate="OC$1" x="58.42" y="45.72"/>
<instance part="R13" gate="A" x="27.94" y="119.38" smashed="yes">
<attribute name="VALUE" x="27.3558" y="115.7224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="28.9306" y="122.1486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R14" gate="A" x="27.94" y="96.52" smashed="yes">
<attribute name="VALUE" x="27.3558" y="92.8624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="28.9306" y="99.2886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R15" gate="A" x="27.94" y="73.66" smashed="yes">
<attribute name="VALUE" x="27.3558" y="70.0024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="28.9306" y="76.4286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R16" gate="A" x="27.94" y="50.8" smashed="yes">
<attribute name="VALUE" x="27.3558" y="47.1424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="28.9306" y="53.5686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="U1" gate="A" x="167.64" y="83.82"/>
<instance part="SUPPLY9" gate="0V" x="96.52" y="7.62"/>
<instance part="SUPPLY10" gate="G$1" x="43.18" y="27.94"/>
<instance part="R17" gate="A" x="81.28" y="20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="84.9376" y="19.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="78.5114" y="21.3106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R18" gate="A" x="91.44" y="20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="95.0976" y="19.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="88.6714" y="21.3106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R19" gate="A" x="101.6" y="20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="105.2576" y="19.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="98.8314" y="21.3106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R20" gate="A" x="111.76" y="20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="115.4176" y="19.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="108.9914" y="21.3106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C7" gate="A" x="200.66" y="38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="204.9272" y="37.5158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="197.8914" y="37.1856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C8" gate="A" x="210.82" y="38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="215.0872" y="37.5158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="208.0514" y="37.1856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C9" gate="A" x="220.98" y="38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="225.2472" y="37.5158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="218.2114" y="37.1856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C10" gate="A" x="231.14" y="38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="235.4072" y="37.5158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="228.3714" y="37.1856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY11" gate="0V" x="167.64" y="25.4"/>
<instance part="U$14" gate="LED$1" x="251.46" y="58.42"/>
<instance part="U$15" gate="LED$1" x="264.16" y="58.42"/>
<instance part="U$16" gate="LED$1" x="276.86" y="58.42"/>
<instance part="U$17" gate="LED$1" x="289.56" y="58.42"/>
<instance part="R21" gate="A" x="251.46" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="255.1176" y="34.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="248.6914" y="36.5506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R22" gate="A" x="264.16" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="267.8176" y="34.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="261.3914" y="36.5506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R23" gate="A" x="276.86" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="280.5176" y="34.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="274.0914" y="36.5506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R24" gate="A" x="289.56" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="293.2176" y="34.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="286.7914" y="36.5506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY12" gate="0V" x="271.78" y="25.4"/>
<instance part="U$26" gate="LED$1" x="213.36" y="236.22"/>
<instance part="R37" gate="A" x="213.36" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="217.0176" y="217.8558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="210.5914" y="219.4306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY17" gate="0V" x="213.36" y="215.9"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="A" pin="1"/>
<pinref part="U$1" gate="OC$1" pin="1"/>
<wire x1="40.64" y1="228.6" x2="45.72" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="A" pin="1"/>
<pinref part="U$2" gate="OC$1" pin="1"/>
<wire x1="40.64" y1="205.74" x2="45.72" y2="205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="A" pin="1"/>
<pinref part="U$3" gate="OC$1" pin="1"/>
<wire x1="40.64" y1="182.88" x2="45.72" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R4" gate="A" pin="1"/>
<pinref part="U$4" gate="OC$1" pin="1"/>
<wire x1="40.64" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="OC$1" pin="3"/>
<wire x1="71.12" y1="218.44" x2="81.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="218.44" x2="91.44" y2="218.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="218.44" x2="91.44" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IN1"/>
<wire x1="91.44" y1="208.28" x2="149.86" y2="208.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="218.44" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="81.28" y="218.44"/>
<pinref part="R5" gate="A" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$2" gate="OC$1" pin="3"/>
<wire x1="71.12" y1="195.58" x2="91.44" y2="195.58" width="0.1524" layer="91"/>
<wire x1="91.44" y1="195.58" x2="91.44" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IN2"/>
<wire x1="91.44" y1="205.74" x2="149.86" y2="205.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="195.58" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<junction x="91.44" y="195.58"/>
<pinref part="R6" gate="A" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$3" gate="OC$1" pin="3"/>
<wire x1="71.12" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="172.72" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IN3"/>
<wire x1="101.6" y1="203.2" x2="149.86" y2="203.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="172.72" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="101.6" y="172.72"/>
<pinref part="R7" gate="A" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$4" gate="OC$1" pin="3"/>
<wire x1="71.12" y1="149.86" x2="111.76" y2="149.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IN4"/>
<wire x1="111.76" y1="200.66" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="111.76" y="149.86"/>
<pinref part="R8" gate="A" pin="1"/>
</segment>
</net>
<net name="OUT_6" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT2"/>
<wire x1="185.42" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="190.5" y1="96.52" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT2_3"/>
<wire x1="185.42" y1="93.98" x2="190.5" y2="93.98" width="0.1524" layer="91"/>
<wire x1="190.5" y1="93.98" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT2_2"/>
<wire x1="190.5" y1="91.44" x2="185.42" y2="91.44" width="0.1524" layer="91"/>
<pinref part="C8" gate="A" pin="C2"/>
<wire x1="190.5" y1="93.98" x2="210.82" y2="93.98" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="210.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="210.82" y1="93.98" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="210.82" y="93.98"/>
<pinref part="U$15" gate="LED$1" pin="1"/>
<wire x1="264.16" y1="93.98" x2="309.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="60.96" x2="264.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="264.16" y="93.98"/>
<junction x="190.5" y="93.98"/>
<label x="309.88" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_7" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT3"/>
<wire x1="185.42" y1="88.9" x2="190.5" y2="88.9" width="0.1524" layer="91"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT3_2"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT3_3"/>
<wire x1="185.42" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<pinref part="C9" gate="A" pin="C2"/>
<wire x1="190.5" y1="86.36" x2="220.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="86.36" x2="220.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="220.98" y1="86.36" x2="276.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="220.98" y="86.36"/>
<pinref part="U$16" gate="LED$1" pin="1"/>
<wire x1="276.86" y1="86.36" x2="309.88" y2="86.36" width="0.1524" layer="91"/>
<wire x1="276.86" y1="60.96" x2="276.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="276.86" y="86.36"/>
<junction x="190.5" y="86.36"/>
<label x="309.88" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_8" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT4"/>
<wire x1="185.42" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT4_2"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="190.5" y1="76.2" x2="185.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT4_3"/>
<wire x1="185.42" y1="78.74" x2="190.5" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C10" gate="A" pin="C2"/>
<wire x1="190.5" y1="78.74" x2="231.14" y2="78.74" width="0.1524" layer="91"/>
<wire x1="231.14" y1="78.74" x2="231.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="231.14" y1="78.74" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="231.14" y="78.74"/>
<pinref part="U$17" gate="LED$1" pin="1"/>
<wire x1="289.56" y1="78.74" x2="309.88" y2="78.74" width="0.1524" layer="91"/>
<wire x1="289.56" y1="60.96" x2="289.56" y2="78.74" width="0.1524" layer="91"/>
<junction x="289.56" y="78.74"/>
<junction x="190.5" y="78.74"/>
<label x="309.88" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="DGND"/>
<wire x1="43.18" y1="139.7" x2="43.18" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$4" gate="OC$1" pin="2"/>
<wire x1="43.18" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="43.18" y1="149.86" x2="43.18" y2="172.72" width="0.1524" layer="91"/>
<junction x="43.18" y="149.86"/>
<pinref part="U$3" gate="OC$1" pin="2"/>
<wire x1="43.18" y1="172.72" x2="45.72" y2="172.72" width="0.1524" layer="91"/>
<wire x1="43.18" y1="172.72" x2="43.18" y2="195.58" width="0.1524" layer="91"/>
<junction x="43.18" y="172.72"/>
<pinref part="U$2" gate="OC$1" pin="2"/>
<wire x1="43.18" y1="195.58" x2="45.72" y2="195.58" width="0.1524" layer="91"/>
<wire x1="43.18" y1="195.58" x2="43.18" y2="218.44" width="0.1524" layer="91"/>
<junction x="43.18" y="195.58"/>
<pinref part="U$1" gate="OC$1" pin="2"/>
<wire x1="43.18" y1="218.44" x2="45.72" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="DGND"/>
<wire x1="43.18" y1="30.48" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$13" gate="OC$1" pin="2"/>
<wire x1="43.18" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="40.64" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<junction x="43.18" y="40.64"/>
<pinref part="U$12" gate="OC$1" pin="2"/>
<wire x1="43.18" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="43.18" y="63.5"/>
<pinref part="U$11" gate="OC$1" pin="2"/>
<wire x1="43.18" y1="86.36" x2="45.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<pinref part="U$10" gate="OC$1" pin="2"/>
<wire x1="43.18" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="R5" gate="A" pin="2"/>
<wire x1="81.28" y1="129.54" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="0V" pin="0V"/>
<wire x1="81.28" y1="121.92" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<wire x1="91.44" y1="121.92" x2="96.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="96.52" y1="121.92" x2="96.52" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R6" gate="A" pin="2"/>
<wire x1="91.44" y1="129.54" x2="91.44" y2="121.92" width="0.1524" layer="91"/>
<junction x="91.44" y="121.92"/>
<pinref part="R8" gate="A" pin="2"/>
<wire x1="96.52" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="111.76" y1="121.92" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<junction x="96.52" y="121.92"/>
<pinref part="R7" gate="A" pin="2"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<junction x="101.6" y="121.92"/>
</segment>
<segment>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="149.86" y1="170.18" x2="142.24" y2="170.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="170.18" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="0V" pin="0V"/>
<wire x1="142.24" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="121.92" x2="167.64" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C1" gate="A" pin="C1"/>
<wire x1="167.64" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<junction x="167.64" y="121.92"/>
<pinref part="C2" gate="A" pin="C1"/>
<wire x1="200.66" y1="121.92" x2="210.82" y2="121.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="121.92" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<junction x="200.66" y="121.92"/>
<pinref part="C3" gate="A" pin="C1"/>
<wire x1="210.82" y1="121.92" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="121.92" x2="220.98" y2="147.32" width="0.1524" layer="91"/>
<junction x="210.82" y="121.92"/>
<pinref part="C4" gate="A" pin="C1"/>
<wire x1="220.98" y1="121.92" x2="231.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="231.14" y1="121.92" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<junction x="220.98" y="121.92"/>
<wire x1="142.24" y1="121.92" x2="142.24" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="A" pin="2"/>
<wire x1="251.46" y1="127" x2="251.46" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="0V" pin="0V"/>
<wire x1="251.46" y1="121.92" x2="264.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="264.16" y1="121.92" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="271.78" y1="121.92" x2="271.78" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R12" gate="A" pin="2"/>
<wire x1="289.56" y1="127" x2="289.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="289.56" y1="121.92" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="271.78" y="121.92"/>
<pinref part="R11" gate="A" pin="2"/>
<wire x1="276.86" y1="121.92" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="276.86" y1="127" x2="276.86" y2="121.92" width="0.1524" layer="91"/>
<junction x="276.86" y="121.92"/>
<pinref part="R10" gate="A" pin="2"/>
<wire x1="264.16" y1="127" x2="264.16" y2="121.92" width="0.1524" layer="91"/>
<junction x="264.16" y="121.92"/>
</segment>
<segment>
<pinref part="U$9" gate="TVS" pin="A"/>
<wire x1="259.08" y1="228.6" x2="259.08" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="0V" pin="0V"/>
</segment>
<segment>
<pinref part="C5" gate="A" pin="C1"/>
<pinref part="SUPPLY7" gate="0V" pin="0V"/>
<wire x1="228.6" y1="228.6" x2="228.6" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="A" pin="2"/>
<pinref part="SUPPLY8" gate="0V" pin="0V"/>
<wire x1="243.84" y1="228.6" x2="243.84" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="A" pin="2"/>
<wire x1="81.28" y1="20.32" x2="81.28" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="0V" pin="0V"/>
<wire x1="81.28" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="96.52" y1="12.7" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R18" gate="A" pin="2"/>
<wire x1="91.44" y1="20.32" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<junction x="91.44" y="12.7"/>
<pinref part="R20" gate="A" pin="2"/>
<wire x1="96.52" y1="12.7" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<wire x1="101.6" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="12.7" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<junction x="96.52" y="12.7"/>
<pinref part="R19" gate="A" pin="2"/>
<wire x1="101.6" y1="20.32" x2="101.6" y2="12.7" width="0.1524" layer="91"/>
<junction x="101.6" y="12.7"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="149.86" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="0V" pin="0V"/>
<wire x1="142.24" y1="30.48" x2="167.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="167.64" y1="30.48" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C7" gate="A" pin="C1"/>
<wire x1="167.64" y1="30.48" x2="200.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="200.66" y1="30.48" x2="200.66" y2="38.1" width="0.1524" layer="91"/>
<junction x="167.64" y="30.48"/>
<pinref part="C8" gate="A" pin="C1"/>
<wire x1="200.66" y1="30.48" x2="210.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="210.82" y1="30.48" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="200.66" y="30.48"/>
<pinref part="C9" gate="A" pin="C1"/>
<wire x1="210.82" y1="30.48" x2="220.98" y2="30.48" width="0.1524" layer="91"/>
<wire x1="220.98" y1="30.48" x2="220.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="210.82" y="30.48"/>
<pinref part="C10" gate="A" pin="C1"/>
<wire x1="220.98" y1="30.48" x2="231.14" y2="30.48" width="0.1524" layer="91"/>
<wire x1="231.14" y1="30.48" x2="231.14" y2="38.1" width="0.1524" layer="91"/>
<junction x="220.98" y="30.48"/>
</segment>
<segment>
<pinref part="R21" gate="A" pin="2"/>
<wire x1="251.46" y1="35.56" x2="251.46" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY12" gate="0V" pin="0V"/>
<wire x1="251.46" y1="30.48" x2="264.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="264.16" y1="30.48" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="271.78" y1="30.48" x2="271.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R24" gate="A" pin="2"/>
<wire x1="289.56" y1="35.56" x2="289.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="289.56" y1="30.48" x2="276.86" y2="30.48" width="0.1524" layer="91"/>
<junction x="271.78" y="30.48"/>
<pinref part="R23" gate="A" pin="2"/>
<wire x1="276.86" y1="30.48" x2="271.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="276.86" y1="35.56" x2="276.86" y2="30.48" width="0.1524" layer="91"/>
<junction x="276.86" y="30.48"/>
<pinref part="R22" gate="A" pin="2"/>
<wire x1="264.16" y1="35.56" x2="264.16" y2="30.48" width="0.1524" layer="91"/>
<junction x="264.16" y="30.48"/>
</segment>
<segment>
<pinref part="R37" gate="A" pin="2"/>
<pinref part="SUPPLY17" gate="0V" pin="0V"/>
</segment>
</net>
<net name="OUT_5" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT1_2"/>
<pinref part="U1" gate="A" pin="OUT1"/>
<wire x1="185.42" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<wire x1="190.5" y1="104.14" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="OUT1_3"/>
<wire x1="185.42" y1="101.6" x2="190.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="190.5" y1="101.6" x2="190.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="99.06" x2="185.42" y2="99.06" width="0.1524" layer="91"/>
<wire x1="190.5" y1="101.6" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
<wire x1="200.66" y1="101.6" x2="200.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="190.5" y="101.6"/>
<pinref part="C7" gate="A" pin="C2"/>
<wire x1="200.66" y1="101.6" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<junction x="200.66" y="101.6"/>
<pinref part="U$14" gate="LED$1" pin="1"/>
<wire x1="251.46" y1="101.6" x2="309.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="251.46" y1="60.96" x2="251.46" y2="101.6" width="0.1524" layer="91"/>
<junction x="251.46" y="101.6"/>
<label x="309.88" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="LED$1" pin="2"/>
<pinref part="R9" gate="A" pin="1"/>
<wire x1="251.46" y1="139.7" x2="251.46" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$6" gate="LED$1" pin="2"/>
<pinref part="R10" gate="A" pin="1"/>
<wire x1="264.16" y1="144.78" x2="264.16" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$7" gate="LED$1" pin="2"/>
<pinref part="R11" gate="A" pin="1"/>
<wire x1="276.86" y1="144.78" x2="276.86" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$8" gate="LED$1" pin="2"/>
<pinref part="R12" gate="A" pin="1"/>
<wire x1="289.56" y1="144.78" x2="289.56" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P8_11" class="0">
<segment>
<pinref part="R13" gate="A" pin="2"/>
<wire x1="27.94" y1="119.38" x2="22.86" y2="119.38" width="0.1524" layer="91"/>
<label x="15.24" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_12" class="0">
<segment>
<pinref part="R14" gate="A" pin="2"/>
<wire x1="27.94" y1="96.52" x2="22.86" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_13" class="0">
<segment>
<pinref part="R15" gate="A" pin="2"/>
<wire x1="27.94" y1="73.66" x2="22.86" y2="73.66" width="0.1524" layer="91"/>
<label x="15.24" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_14" class="0">
<segment>
<pinref part="R16" gate="A" pin="2"/>
<wire x1="27.94" y1="50.8" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R13" gate="A" pin="1"/>
<pinref part="U$10" gate="OC$1" pin="1"/>
<wire x1="40.64" y1="119.38" x2="45.72" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R14" gate="A" pin="1"/>
<pinref part="U$11" gate="OC$1" pin="1"/>
<wire x1="40.64" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R15" gate="A" pin="1"/>
<pinref part="U$12" gate="OC$1" pin="1"/>
<wire x1="40.64" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R16" gate="A" pin="1"/>
<pinref part="U$13" gate="OC$1" pin="1"/>
<wire x1="40.64" y1="50.8" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$10" gate="OC$1" pin="3"/>
<wire x1="71.12" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<wire x1="91.44" y1="109.22" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN1"/>
<wire x1="91.44" y1="99.06" x2="149.86" y2="99.06" width="0.1524" layer="91"/>
<wire x1="81.28" y1="109.22" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="109.22"/>
<pinref part="R17" gate="A" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$11" gate="OC$1" pin="3"/>
<wire x1="71.12" y1="86.36" x2="91.44" y2="86.36" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN2"/>
<wire x1="91.44" y1="96.52" x2="149.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="91.44" y1="86.36" x2="91.44" y2="33.02" width="0.1524" layer="91"/>
<junction x="91.44" y="86.36"/>
<pinref part="R18" gate="A" pin="1"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$12" gate="OC$1" pin="3"/>
<wire x1="71.12" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN3"/>
<wire x1="101.6" y1="93.98" x2="149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<junction x="101.6" y="63.5"/>
<pinref part="R19" gate="A" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$13" gate="OC$1" pin="3"/>
<wire x1="71.12" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="IN4"/>
<wire x1="111.76" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="33.02" width="0.1524" layer="91"/>
<junction x="111.76" y="40.64"/>
<pinref part="R20" gate="A" pin="1"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$14" gate="LED$1" pin="2"/>
<pinref part="R21" gate="A" pin="1"/>
<wire x1="251.46" y1="48.26" x2="251.46" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$15" gate="LED$1" pin="2"/>
<pinref part="R22" gate="A" pin="1"/>
<wire x1="264.16" y1="53.34" x2="264.16" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$16" gate="LED$1" pin="2"/>
<pinref part="R23" gate="A" pin="1"/>
<wire x1="276.86" y1="53.34" x2="276.86" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$17" gate="LED$1" pin="2"/>
<pinref part="R24" gate="A" pin="1"/>
<wire x1="289.56" y1="53.34" x2="289.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OUT_1" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT1_2"/>
<pinref part="U3" gate="A" pin="OUT1"/>
<wire x1="185.42" y1="213.36" x2="190.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="213.36" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="OUT1_3"/>
<wire x1="185.42" y1="210.82" x2="190.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="210.82" x2="190.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="208.28" x2="185.42" y2="208.28" width="0.1524" layer="91"/>
<wire x1="190.5" y1="210.82" x2="200.66" y2="210.82" width="0.1524" layer="91"/>
<wire x1="200.66" y1="210.82" x2="200.66" y2="154.94" width="0.1524" layer="91"/>
<junction x="190.5" y="210.82"/>
<pinref part="C1" gate="A" pin="C2"/>
<wire x1="200.66" y1="210.82" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<junction x="200.66" y="210.82"/>
<pinref part="U$5" gate="LED$1" pin="1"/>
<wire x1="251.46" y1="210.82" x2="309.88" y2="210.82" width="0.1524" layer="91"/>
<wire x1="251.46" y1="152.4" x2="251.46" y2="210.82" width="0.1524" layer="91"/>
<junction x="251.46" y="210.82"/>
<label x="309.88" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_10" class="0">
<segment>
<pinref part="R4" gate="A" pin="2"/>
<wire x1="27.94" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<label x="15.24" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_09" class="0">
<segment>
<pinref part="R3" gate="A" pin="2"/>
<wire x1="27.94" y1="182.88" x2="22.86" y2="182.88" width="0.1524" layer="91"/>
<label x="15.24" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_2" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT2"/>
<wire x1="185.42" y1="205.74" x2="190.5" y2="205.74" width="0.1524" layer="91"/>
<wire x1="190.5" y1="205.74" x2="190.5" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="OUT2_3"/>
<wire x1="185.42" y1="203.2" x2="190.5" y2="203.2" width="0.1524" layer="91"/>
<wire x1="190.5" y1="203.2" x2="190.5" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="OUT2_2"/>
<wire x1="190.5" y1="200.66" x2="185.42" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C2" gate="A" pin="C2"/>
<wire x1="190.5" y1="203.2" x2="210.82" y2="203.2" width="0.1524" layer="91"/>
<wire x1="210.82" y1="203.2" x2="210.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="203.2" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="210.82" y="203.2"/>
<pinref part="U$6" gate="LED$1" pin="1"/>
<wire x1="264.16" y1="203.2" x2="309.88" y2="203.2" width="0.1524" layer="91"/>
<wire x1="264.16" y1="152.4" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="264.16" y="203.2"/>
<junction x="190.5" y="203.2"/>
<label x="309.88" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_3" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT3"/>
<wire x1="185.42" y1="198.12" x2="190.5" y2="198.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="198.12" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="OUT3_2"/>
<wire x1="190.5" y1="195.58" x2="190.5" y2="193.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="193.04" x2="185.42" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="OUT3_3"/>
<wire x1="185.42" y1="195.58" x2="190.5" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C3" gate="A" pin="C2"/>
<wire x1="190.5" y1="195.58" x2="220.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="195.58" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="220.98" y1="195.58" x2="276.86" y2="195.58" width="0.1524" layer="91"/>
<junction x="220.98" y="195.58"/>
<pinref part="U$7" gate="LED$1" pin="1"/>
<wire x1="276.86" y1="195.58" x2="309.88" y2="195.58" width="0.1524" layer="91"/>
<wire x1="276.86" y1="152.4" x2="276.86" y2="195.58" width="0.1524" layer="91"/>
<junction x="276.86" y="195.58"/>
<junction x="190.5" y="195.58"/>
<label x="309.88" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_4" class="0">
<segment>
<pinref part="U3" gate="A" pin="OUT4"/>
<wire x1="185.42" y1="190.5" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="190.5" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="OUT4_2"/>
<wire x1="190.5" y1="187.96" x2="190.5" y2="185.42" width="0.1524" layer="91"/>
<wire x1="190.5" y1="185.42" x2="185.42" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="OUT4_3"/>
<wire x1="185.42" y1="187.96" x2="190.5" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C4" gate="A" pin="C2"/>
<wire x1="190.5" y1="187.96" x2="231.14" y2="187.96" width="0.1524" layer="91"/>
<wire x1="231.14" y1="187.96" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="187.96" x2="289.56" y2="187.96" width="0.1524" layer="91"/>
<junction x="231.14" y="187.96"/>
<pinref part="U$8" gate="LED$1" pin="1"/>
<wire x1="289.56" y1="187.96" x2="309.88" y2="187.96" width="0.1524" layer="91"/>
<wire x1="289.56" y1="152.4" x2="289.56" y2="187.96" width="0.1524" layer="91"/>
<junction x="289.56" y="187.96"/>
<junction x="190.5" y="187.96"/>
<label x="309.88" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_08" class="0">
<segment>
<pinref part="R2" gate="A" pin="2"/>
<wire x1="27.94" y1="205.74" x2="22.86" y2="205.74" width="0.1524" layer="91"/>
<label x="15.24" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_07" class="0">
<segment>
<pinref part="R1" gate="A" pin="2"/>
<wire x1="27.94" y1="228.6" x2="22.86" y2="228.6" width="0.1524" layer="91"/>
<label x="15.24" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$26" gate="LED$1" pin="2"/>
<pinref part="R37" gate="A" pin="1"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="U$4" gate="OC$1" pin="4"/>
<wire x1="71.12" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="160.02" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="182.88" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="205.74" x2="76.2" y2="228.6" width="0.1524" layer="91"/>
<wire x1="76.2" y1="228.6" x2="76.2" y2="243.84" width="0.1524" layer="91"/>
<pinref part="U$1" gate="OC$1" pin="4"/>
<wire x1="76.2" y1="243.84" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="134.62" y1="243.84" x2="213.36" y2="243.84" width="0.1524" layer="91"/>
<wire x1="213.36" y1="243.84" x2="228.6" y2="243.84" width="0.1524" layer="91"/>
<wire x1="228.6" y1="243.84" x2="243.84" y2="243.84" width="0.1524" layer="91"/>
<wire x1="243.84" y1="243.84" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="243.84" x2="274.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="228.6" x2="76.2" y2="228.6" width="0.1524" layer="91"/>
<junction x="76.2" y="228.6"/>
<pinref part="U$2" gate="OC$1" pin="4"/>
<wire x1="71.12" y1="205.74" x2="76.2" y2="205.74" width="0.1524" layer="91"/>
<junction x="76.2" y="205.74"/>
<pinref part="U$3" gate="OC$1" pin="4"/>
<wire x1="71.12" y1="182.88" x2="76.2" y2="182.88" width="0.1524" layer="91"/>
<junction x="76.2" y="182.88"/>
<pinref part="U3" gate="A" pin="TAB"/>
<wire x1="149.86" y1="175.26" x2="134.62" y2="175.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="175.26" x2="134.62" y2="213.36" width="0.1524" layer="91"/>
<junction x="134.62" y="243.84"/>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="134.62" y1="213.36" x2="134.62" y2="243.84" width="0.1524" layer="91"/>
<wire x1="149.86" y1="213.36" x2="134.62" y2="213.36" width="0.1524" layer="91"/>
<junction x="134.62" y="213.36"/>
<pinref part="U$9" gate="TVS" pin="C"/>
<wire x1="259.08" y1="233.68" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<junction x="259.08" y="243.84"/>
<pinref part="C5" gate="A" pin="C2"/>
<wire x1="228.6" y1="236.22" x2="228.6" y2="243.84" width="0.1524" layer="91"/>
<junction x="228.6" y="243.84"/>
<pinref part="C6" gate="A" pin="1"/>
<wire x1="243.84" y1="236.22" x2="243.84" y2="243.84" width="0.1524" layer="91"/>
<junction x="243.84" y="243.84"/>
<pinref part="U$13" gate="OC$1" pin="4"/>
<wire x1="71.12" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<wire x1="76.2" y1="96.52" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<wire x1="76.2" y1="119.38" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$10" gate="OC$1" pin="4"/>
<wire x1="71.12" y1="119.38" x2="76.2" y2="119.38" width="0.1524" layer="91"/>
<junction x="76.2" y="119.38"/>
<pinref part="U$11" gate="OC$1" pin="4"/>
<wire x1="71.12" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<junction x="76.2" y="96.52"/>
<pinref part="U$12" gate="OC$1" pin="4"/>
<wire x1="71.12" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="76.2" y="73.66"/>
<junction x="76.2" y="160.02"/>
<wire x1="134.62" y1="175.26" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="134.62" y="175.26"/>
<pinref part="U1" gate="A" pin="TAB"/>
<wire x1="149.86" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="149.86" y1="104.14" x2="134.62" y2="104.14" width="0.1524" layer="91"/>
<junction x="134.62" y="104.14"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<junction x="134.62" y="66.04"/>
<label x="134.62" y="15.24" size="1.778" layer="95"/>
<pinref part="U$26" gate="LED$1" pin="1"/>
<wire x1="213.36" y1="238.76" x2="213.36" y2="243.84" width="0.1524" layer="91"/>
<junction x="213.36" y="243.84"/>
<label x="274.32" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="345.44" y="20.32" size="1.778" layer="96">EL-100-010-001-Bl2</text>
<text x="345.44" y="15.24" size="1.778" layer="96">Home Controller</text>
<text x="345.44" y="10.16" size="1.778" layer="96">main PCB</text>
<text x="68.58" y="248.92" size="1.778" layer="97">Potentialtrennung</text>
<wire x1="76.2" y1="15.24" x2="76.2" y2="246.38" width="0.1524" layer="97" style="shortdash"/>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0"/>
<instance part="U$18" gate="OC$1" x="76.2" y="228.6"/>
<instance part="U$19" gate="OC$1" x="76.2" y="205.74"/>
<instance part="U$20" gate="OC$1" x="76.2" y="182.88"/>
<instance part="U$21" gate="OC$1" x="76.2" y="160.02"/>
<instance part="R25" gate="A" x="45.72" y="233.68" smashed="yes">
<attribute name="VALUE" x="45.1358" y="230.0224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="46.7106" y="236.4486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R26" gate="A" x="45.72" y="210.82" smashed="yes">
<attribute name="VALUE" x="45.1358" y="207.1624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="46.7106" y="213.5886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R27" gate="A" x="45.72" y="187.96" smashed="yes">
<attribute name="VALUE" x="45.1358" y="184.3024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="46.7106" y="190.7286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R28" gate="A" x="45.72" y="165.1" smashed="yes">
<attribute name="VALUE" x="45.1358" y="161.4424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="46.7106" y="167.8686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="185.42" y="198.12"/>
<instance part="SUPPLY13" gate="0V" x="114.3" y="127"/>
<instance part="SUPPLY14" gate="G$1" x="60.96" y="142.24"/>
<instance part="R29" gate="A" x="99.06" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="102.7176" y="139.1158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="96.2914" y="140.6906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R30" gate="A" x="109.22" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="112.8776" y="139.1158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="140.6906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R31" gate="A" x="119.38" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="123.0376" y="139.1158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="116.6114" y="140.6906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R32" gate="A" x="129.54" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="133.1976" y="139.1158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="126.7714" y="140.6906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C11" gate="A" x="218.44" y="167.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="222.7072" y="167.0558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="215.6714" y="166.7256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C12" gate="A" x="228.6" y="167.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="232.8672" y="167.0558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="225.8314" y="166.7256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C13" gate="A" x="238.76" y="167.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="243.0272" y="167.0558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="235.9914" y="166.7256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C14" gate="A" x="248.92" y="167.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="253.1872" y="167.0558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="246.1514" y="166.7256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY15" gate="0V" x="185.42" y="139.7"/>
<instance part="U$22" gate="LED$1" x="269.24" y="172.72"/>
<instance part="U$23" gate="LED$1" x="281.94" y="172.72"/>
<instance part="U$24" gate="LED$1" x="294.64" y="172.72"/>
<instance part="U$25" gate="LED$1" x="307.34" y="172.72"/>
<instance part="R33" gate="A" x="269.24" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="272.8976" y="149.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="266.4714" y="150.8506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R34" gate="A" x="281.94" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="285.5976" y="149.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="279.1714" y="150.8506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R35" gate="A" x="294.64" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="298.2976" y="149.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="291.8714" y="150.8506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R36" gate="A" x="307.34" y="149.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="310.9976" y="149.2758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="304.5714" y="150.8506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY16" gate="0V" x="289.56" y="139.7"/>
<instance part="U$27" gate="OC$1" x="76.2" y="109.22" rot="MR0"/>
<instance part="U$28" gate="OC$1" x="76.2" y="88.9" rot="MR0"/>
<instance part="U$29" gate="OC$1" x="76.2" y="68.58" rot="MR0"/>
<instance part="U$30" gate="OC$1" x="76.2" y="48.26" rot="MR0"/>
<instance part="R38" gate="A" x="38.1" y="119.38" smashed="yes">
<attribute name="VALUE" x="37.5158" y="115.7224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="39.0906" y="122.1486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R39" gate="A" x="38.1" y="99.06" smashed="yes">
<attribute name="VALUE" x="37.5158" y="95.4024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="39.0906" y="101.8286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R40" gate="A" x="40.64" y="78.74" smashed="yes">
<attribute name="VALUE" x="40.0558" y="75.0824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="41.6306" y="81.5086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R41" gate="A" x="40.64" y="58.42" smashed="yes">
<attribute name="VALUE" x="40.0558" y="54.7624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="41.6306" y="61.1886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY19" gate="G$1" x="60.96" y="25.4"/>
<instance part="U$31" gate="LED$1" x="177.8" y="38.1"/>
<instance part="U$32" gate="LED$1" x="215.9" y="38.1"/>
<instance part="U$33" gate="LED$1" x="203.2" y="38.1"/>
<instance part="U$34" gate="LED$1" x="190.5" y="38.1"/>
<instance part="R42" gate="A" x="177.8" y="20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="181.4576" y="19.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="175.0314" y="21.3106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R43" gate="A" x="190.5" y="20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="194.1576" y="19.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="187.7314" y="21.3106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R44" gate="A" x="203.2" y="20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="206.8576" y="19.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="200.4314" y="21.3106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R45" gate="A" x="215.9" y="20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="219.5576" y="19.7358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="213.1314" y="21.3106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY20" gate="0V" x="195.58" y="7.62"/>
<instance part="R46" gate="A" x="134.62" y="114.3" smashed="yes">
<attribute name="VALUE" x="134.0358" y="110.6424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="135.6106" y="117.0686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R47" gate="A" x="121.92" y="101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="125.5776" y="101.0158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="119.1514" y="102.5906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY21" gate="0V" x="121.92" y="99.06"/>
<instance part="R48" gate="A" x="134.62" y="93.98" smashed="yes">
<attribute name="VALUE" x="134.0358" y="90.3224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="135.6106" y="96.7486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R49" gate="A" x="134.62" y="73.66" smashed="yes">
<attribute name="VALUE" x="134.0358" y="70.0024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="135.6106" y="76.4286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R50" gate="A" x="134.62" y="53.34" smashed="yes">
<attribute name="VALUE" x="134.0358" y="49.6824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="135.6106" y="56.1086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R51" gate="A" x="121.92" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="125.5776" y="80.6958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="119.1514" y="82.2706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R52" gate="A" x="121.92" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="125.5776" y="60.3758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="119.1514" y="61.9506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R53" gate="A" x="121.92" y="40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="125.5776" y="40.0558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="119.1514" y="41.6306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY22" gate="0V" x="121.92" y="78.74"/>
<instance part="SUPPLY23" gate="0V" x="121.92" y="58.42"/>
<instance part="SUPPLY24" gate="0V" x="121.92" y="38.1"/>
<instance part="C32" gate="A" x="109.22" y="106.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="113.4872" y="106.0958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="105.7656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY49" gate="0V" x="160.02" y="104.14"/>
<instance part="SUPPLY50" gate="0V" x="160.02" y="83.82"/>
<instance part="C34" gate="A" x="109.22" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="113.4872" y="85.7758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="85.4456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY51" gate="0V" x="160.02" y="63.5"/>
<instance part="SUPPLY52" gate="0V" x="160.02" y="43.18"/>
<instance part="C37" gate="A" x="109.22" y="66.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="113.4872" y="65.4558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="65.1256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C38" gate="A" x="109.22" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="113.4872" y="45.1358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="106.4514" y="44.8056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C40" gate="G$1" x="160.02" y="106.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="164.2872" y="103.5558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="157.2514" y="105.7656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C31" gate="G$1" x="160.02" y="86.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="164.2872" y="83.2358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="157.2514" y="85.4456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C33" gate="G$1" x="160.02" y="66.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="164.2872" y="62.9158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="157.2514" y="65.1256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C35" gate="G$1" x="160.02" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="164.2872" y="42.5958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="157.2514" y="44.8056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$25" class="0">
<segment>
<pinref part="R25" gate="A" pin="1"/>
<pinref part="U$18" gate="OC$1" pin="1"/>
<wire x1="58.42" y1="233.68" x2="63.5" y2="233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R26" gate="A" pin="1"/>
<pinref part="U$19" gate="OC$1" pin="1"/>
<wire x1="58.42" y1="210.82" x2="63.5" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R27" gate="A" pin="1"/>
<pinref part="U$20" gate="OC$1" pin="1"/>
<wire x1="58.42" y1="187.96" x2="63.5" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R28" gate="A" pin="1"/>
<pinref part="U$21" gate="OC$1" pin="1"/>
<wire x1="58.42" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$18" gate="OC$1" pin="3"/>
<wire x1="88.9" y1="223.52" x2="99.06" y2="223.52" width="0.1524" layer="91"/>
<wire x1="99.06" y1="223.52" x2="109.22" y2="223.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="223.52" x2="109.22" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN1"/>
<wire x1="109.22" y1="213.36" x2="167.64" y2="213.36" width="0.1524" layer="91"/>
<wire x1="99.06" y1="223.52" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<junction x="99.06" y="223.52"/>
<pinref part="R29" gate="A" pin="1"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$19" gate="OC$1" pin="3"/>
<wire x1="88.9" y1="200.66" x2="109.22" y2="200.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="200.66" x2="109.22" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN2"/>
<wire x1="109.22" y1="210.82" x2="167.64" y2="210.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="200.66" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<junction x="109.22" y="200.66"/>
<pinref part="R30" gate="A" pin="1"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$20" gate="OC$1" pin="3"/>
<wire x1="88.9" y1="177.8" x2="119.38" y2="177.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="177.8" x2="119.38" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN3"/>
<wire x1="119.38" y1="208.28" x2="167.64" y2="208.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="177.8" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<junction x="119.38" y="177.8"/>
<pinref part="R31" gate="A" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$21" gate="OC$1" pin="3"/>
<wire x1="88.9" y1="154.94" x2="129.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="129.54" y1="154.94" x2="129.54" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IN4"/>
<wire x1="129.54" y1="205.74" x2="167.64" y2="205.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="154.94" x2="129.54" y2="152.4" width="0.1524" layer="91"/>
<junction x="129.54" y="154.94"/>
<pinref part="R32" gate="A" pin="1"/>
</segment>
</net>
<net name="DGND" class="0">
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="DGND"/>
<wire x1="60.96" y1="144.78" x2="60.96" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U$21" gate="OC$1" pin="2"/>
<wire x1="60.96" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="154.94" x2="60.96" y2="177.8" width="0.1524" layer="91"/>
<junction x="60.96" y="154.94"/>
<pinref part="U$20" gate="OC$1" pin="2"/>
<wire x1="60.96" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="177.8" x2="60.96" y2="200.66" width="0.1524" layer="91"/>
<junction x="60.96" y="177.8"/>
<pinref part="U$19" gate="OC$1" pin="2"/>
<wire x1="60.96" y1="200.66" x2="63.5" y2="200.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="200.66" x2="60.96" y2="223.52" width="0.1524" layer="91"/>
<junction x="60.96" y="200.66"/>
<pinref part="U$18" gate="OC$1" pin="2"/>
<wire x1="60.96" y1="223.52" x2="63.5" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="DGND"/>
<wire x1="60.96" y1="104.14" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U$27" gate="OC$1" pin="3"/>
<wire x1="60.96" y1="83.82" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="104.14" x2="60.96" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$28" gate="OC$1" pin="3"/>
<wire x1="63.5" y1="83.82" x2="60.96" y2="83.82" width="0.1524" layer="91"/>
<junction x="60.96" y="83.82"/>
<pinref part="U$29" gate="OC$1" pin="3"/>
<wire x1="63.5" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
<pinref part="U$30" gate="OC$1" pin="3"/>
<wire x1="63.5" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="60.96" y="43.18"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="R29" gate="A" pin="2"/>
<wire x1="99.06" y1="139.7" x2="99.06" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="0V" pin="0V"/>
<wire x1="99.06" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="132.08" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="114.3" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R30" gate="A" pin="2"/>
<wire x1="109.22" y1="139.7" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<junction x="109.22" y="132.08"/>
<pinref part="R32" gate="A" pin="2"/>
<wire x1="114.3" y1="132.08" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="129.54" y1="132.08" x2="129.54" y2="139.7" width="0.1524" layer="91"/>
<junction x="114.3" y="132.08"/>
<pinref part="R31" gate="A" pin="2"/>
<wire x1="119.38" y1="139.7" x2="119.38" y2="132.08" width="0.1524" layer="91"/>
<junction x="119.38" y="132.08"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="167.64" y1="175.26" x2="160.02" y2="175.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="175.26" x2="160.02" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="0V" pin="0V"/>
<wire x1="160.02" y1="144.78" x2="185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="185.42" y1="144.78" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C11" gate="A" pin="C1"/>
<wire x1="185.42" y1="144.78" x2="218.44" y2="144.78" width="0.1524" layer="91"/>
<wire x1="218.44" y1="144.78" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<junction x="185.42" y="144.78"/>
<pinref part="C12" gate="A" pin="C1"/>
<wire x1="218.44" y1="144.78" x2="228.6" y2="144.78" width="0.1524" layer="91"/>
<wire x1="228.6" y1="144.78" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<junction x="218.44" y="144.78"/>
<pinref part="C13" gate="A" pin="C1"/>
<wire x1="228.6" y1="144.78" x2="238.76" y2="144.78" width="0.1524" layer="91"/>
<wire x1="238.76" y1="144.78" x2="238.76" y2="167.64" width="0.1524" layer="91"/>
<junction x="228.6" y="144.78"/>
<pinref part="C14" gate="A" pin="C1"/>
<wire x1="238.76" y1="144.78" x2="248.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="144.78" x2="248.92" y2="167.64" width="0.1524" layer="91"/>
<junction x="238.76" y="144.78"/>
</segment>
<segment>
<pinref part="R33" gate="A" pin="2"/>
<wire x1="269.24" y1="149.86" x2="269.24" y2="144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="0V" pin="0V"/>
<wire x1="269.24" y1="144.78" x2="281.94" y2="144.78" width="0.1524" layer="91"/>
<wire x1="281.94" y1="144.78" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="289.56" y1="144.78" x2="289.56" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R36" gate="A" pin="2"/>
<wire x1="307.34" y1="149.86" x2="307.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="307.34" y1="144.78" x2="294.64" y2="144.78" width="0.1524" layer="91"/>
<junction x="289.56" y="144.78"/>
<pinref part="R35" gate="A" pin="2"/>
<wire x1="294.64" y1="144.78" x2="289.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="294.64" y1="149.86" x2="294.64" y2="144.78" width="0.1524" layer="91"/>
<junction x="294.64" y="144.78"/>
<pinref part="R34" gate="A" pin="2"/>
<wire x1="281.94" y1="149.86" x2="281.94" y2="144.78" width="0.1524" layer="91"/>
<junction x="281.94" y="144.78"/>
</segment>
<segment>
<pinref part="R42" gate="A" pin="2"/>
<wire x1="177.8" y1="20.32" x2="177.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="177.8" y1="15.24" x2="190.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R45" gate="A" pin="2"/>
<wire x1="190.5" y1="15.24" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="15.24" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="203.2" y1="15.24" x2="215.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="15.24" x2="215.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R43" gate="A" pin="2"/>
<wire x1="190.5" y1="20.32" x2="190.5" y2="15.24" width="0.1524" layer="91"/>
<junction x="190.5" y="15.24"/>
<pinref part="R44" gate="A" pin="2"/>
<wire x1="203.2" y1="20.32" x2="203.2" y2="15.24" width="0.1524" layer="91"/>
<junction x="203.2" y="15.24"/>
<pinref part="SUPPLY20" gate="0V" pin="0V"/>
<wire x1="195.58" y1="10.16" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<junction x="195.58" y="15.24"/>
</segment>
<segment>
<pinref part="R47" gate="A" pin="2"/>
<pinref part="SUPPLY21" gate="0V" pin="0V"/>
<pinref part="U$27" gate="OC$1" pin="2"/>
<wire x1="88.9" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="104.14" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<junction x="121.92" y="101.6"/>
<pinref part="C32" gate="A" pin="C1"/>
<wire x1="109.22" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="109.22" y1="106.68" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<junction x="109.22" y="101.6"/>
</segment>
<segment>
<pinref part="R51" gate="A" pin="2"/>
<pinref part="SUPPLY22" gate="0V" pin="0V"/>
<pinref part="U$28" gate="OC$1" pin="2"/>
<wire x1="88.9" y1="83.82" x2="101.6" y2="83.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="121.92" y="81.28"/>
<pinref part="C34" gate="A" pin="C1"/>
<wire x1="109.22" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<junction x="109.22" y="81.28"/>
<wire x1="109.22" y1="86.36" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R52" gate="A" pin="2"/>
<pinref part="SUPPLY23" gate="0V" pin="0V"/>
<pinref part="U$29" gate="OC$1" pin="2"/>
<wire x1="88.9" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="60.96"/>
<pinref part="C37" gate="A" pin="C1"/>
<wire x1="109.22" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="109.22" y="60.96"/>
</segment>
<segment>
<pinref part="R53" gate="A" pin="2"/>
<pinref part="SUPPLY24" gate="0V" pin="0V"/>
<pinref part="U$30" gate="OC$1" pin="2"/>
<wire x1="88.9" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="40.64" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<junction x="121.92" y="40.64"/>
<pinref part="C38" gate="A" pin="C1"/>
<wire x1="109.22" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="40.64" width="0.1524" layer="91"/>
<junction x="109.22" y="40.64"/>
</segment>
<segment>
<pinref part="SUPPLY50" gate="0V" pin="0V"/>
<pinref part="C31" gate="G$1" pin="C1"/>
</segment>
<segment>
<pinref part="SUPPLY51" gate="0V" pin="0V"/>
<pinref part="C33" gate="G$1" pin="C1"/>
</segment>
<segment>
<pinref part="SUPPLY52" gate="0V" pin="0V"/>
<pinref part="C35" gate="G$1" pin="C1"/>
</segment>
<segment>
<pinref part="SUPPLY49" gate="0V" pin="0V"/>
<pinref part="C40" gate="G$1" pin="C1"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="U$21" gate="OC$1" pin="4"/>
<wire x1="88.9" y1="165.1" x2="93.98" y2="165.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="165.1" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="187.96" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<wire x1="93.98" y1="210.82" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<wire x1="93.98" y1="233.68" x2="93.98" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U$18" gate="OC$1" pin="4"/>
<wire x1="88.9" y1="233.68" x2="93.98" y2="233.68" width="0.1524" layer="91"/>
<junction x="93.98" y="233.68"/>
<pinref part="U$19" gate="OC$1" pin="4"/>
<wire x1="88.9" y1="210.82" x2="93.98" y2="210.82" width="0.1524" layer="91"/>
<junction x="93.98" y="210.82"/>
<pinref part="U$20" gate="OC$1" pin="4"/>
<wire x1="88.9" y1="187.96" x2="93.98" y2="187.96" width="0.1524" layer="91"/>
<junction x="93.98" y="187.96"/>
<label x="93.98" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$22" gate="LED$1" pin="2"/>
<pinref part="R33" gate="A" pin="1"/>
<wire x1="269.24" y1="162.56" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$23" gate="LED$1" pin="2"/>
<pinref part="R34" gate="A" pin="1"/>
<wire x1="281.94" y1="167.64" x2="281.94" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$24" gate="LED$1" pin="2"/>
<pinref part="R35" gate="A" pin="1"/>
<wire x1="294.64" y1="167.64" x2="294.64" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$25" gate="LED$1" pin="2"/>
<pinref part="R36" gate="A" pin="1"/>
<wire x1="307.34" y1="167.64" x2="307.34" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24" class="0">
<segment>
<wire x1="152.4" y1="218.44" x2="152.4" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="167.64" y1="218.44" x2="152.4" y2="218.44" width="0.1524" layer="91"/>
<junction x="152.4" y="218.44"/>
<pinref part="U2" gate="A" pin="TAB"/>
<wire x1="167.64" y1="180.34" x2="152.4" y2="180.34" width="0.1524" layer="91"/>
<wire x1="152.4" y1="180.34" x2="152.4" y2="218.44" width="0.1524" layer="91"/>
<label x="152.4" y="248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_9" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT1_2"/>
<pinref part="U2" gate="A" pin="OUT1"/>
<wire x1="203.2" y1="218.44" x2="208.28" y2="218.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="218.44" x2="208.28" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT1_3"/>
<wire x1="203.2" y1="215.9" x2="208.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="208.28" y1="215.9" x2="208.28" y2="213.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="213.36" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="208.28" y1="215.9" x2="218.44" y2="215.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="215.9" x2="218.44" y2="175.26" width="0.1524" layer="91"/>
<junction x="208.28" y="215.9"/>
<pinref part="C11" gate="A" pin="C2"/>
<wire x1="218.44" y1="215.9" x2="269.24" y2="215.9" width="0.1524" layer="91"/>
<junction x="218.44" y="215.9"/>
<pinref part="U$22" gate="LED$1" pin="1"/>
<wire x1="269.24" y1="215.9" x2="327.66" y2="215.9" width="0.1524" layer="91"/>
<wire x1="269.24" y1="175.26" x2="269.24" y2="215.9" width="0.1524" layer="91"/>
<junction x="269.24" y="215.9"/>
<label x="327.66" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_10" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT2"/>
<wire x1="203.2" y1="210.82" x2="208.28" y2="210.82" width="0.1524" layer="91"/>
<wire x1="208.28" y1="210.82" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT2_3"/>
<wire x1="203.2" y1="208.28" x2="208.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="208.28" y1="208.28" x2="208.28" y2="205.74" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT2_2"/>
<wire x1="208.28" y1="205.74" x2="203.2" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C12" gate="A" pin="C2"/>
<wire x1="208.28" y1="208.28" x2="228.6" y2="208.28" width="0.1524" layer="91"/>
<wire x1="228.6" y1="208.28" x2="228.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="228.6" y1="208.28" x2="281.94" y2="208.28" width="0.1524" layer="91"/>
<junction x="228.6" y="208.28"/>
<pinref part="U$23" gate="LED$1" pin="1"/>
<wire x1="281.94" y1="208.28" x2="327.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="281.94" y1="175.26" x2="281.94" y2="208.28" width="0.1524" layer="91"/>
<junction x="281.94" y="208.28"/>
<junction x="208.28" y="208.28"/>
<label x="327.66" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_11" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT3"/>
<wire x1="203.2" y1="203.2" x2="208.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="208.28" y1="203.2" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT3_2"/>
<wire x1="208.28" y1="200.66" x2="208.28" y2="198.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="198.12" x2="203.2" y2="198.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT3_3"/>
<wire x1="203.2" y1="200.66" x2="208.28" y2="200.66" width="0.1524" layer="91"/>
<pinref part="C13" gate="A" pin="C2"/>
<wire x1="208.28" y1="200.66" x2="238.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="238.76" y1="200.66" x2="238.76" y2="175.26" width="0.1524" layer="91"/>
<wire x1="238.76" y1="200.66" x2="294.64" y2="200.66" width="0.1524" layer="91"/>
<junction x="238.76" y="200.66"/>
<pinref part="U$24" gate="LED$1" pin="1"/>
<wire x1="294.64" y1="200.66" x2="327.66" y2="200.66" width="0.1524" layer="91"/>
<wire x1="294.64" y1="175.26" x2="294.64" y2="200.66" width="0.1524" layer="91"/>
<junction x="294.64" y="200.66"/>
<junction x="208.28" y="200.66"/>
<label x="327.66" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_12" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT4"/>
<wire x1="203.2" y1="195.58" x2="208.28" y2="195.58" width="0.1524" layer="91"/>
<wire x1="208.28" y1="195.58" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT4_2"/>
<wire x1="208.28" y1="193.04" x2="208.28" y2="190.5" width="0.1524" layer="91"/>
<wire x1="208.28" y1="190.5" x2="203.2" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT4_3"/>
<wire x1="203.2" y1="193.04" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C14" gate="A" pin="C2"/>
<wire x1="208.28" y1="193.04" x2="248.92" y2="193.04" width="0.1524" layer="91"/>
<wire x1="248.92" y1="193.04" x2="248.92" y2="175.26" width="0.1524" layer="91"/>
<wire x1="248.92" y1="193.04" x2="307.34" y2="193.04" width="0.1524" layer="91"/>
<junction x="248.92" y="193.04"/>
<pinref part="U$25" gate="LED$1" pin="1"/>
<wire x1="307.34" y1="193.04" x2="327.66" y2="193.04" width="0.1524" layer="91"/>
<wire x1="307.34" y1="175.26" x2="307.34" y2="193.04" width="0.1524" layer="91"/>
<junction x="307.34" y="193.04"/>
<junction x="208.28" y="193.04"/>
<label x="327.66" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_15" class="0">
<segment>
<pinref part="R25" gate="A" pin="2"/>
<wire x1="45.72" y1="233.68" x2="40.64" y2="233.68" width="0.1524" layer="91"/>
<label x="33.02" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_16" class="0">
<segment>
<pinref part="R26" gate="A" pin="2"/>
<wire x1="45.72" y1="210.82" x2="40.64" y2="210.82" width="0.1524" layer="91"/>
<label x="33.02" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_17" class="0">
<segment>
<pinref part="R27" gate="A" pin="2"/>
<wire x1="45.72" y1="187.96" x2="40.64" y2="187.96" width="0.1524" layer="91"/>
<label x="33.02" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_19" class="0">
<segment>
<pinref part="R38" gate="A" pin="1"/>
<wire x1="53.34" y1="114.3" x2="25.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="50.8" y1="119.38" x2="53.34" y2="119.38" width="0.1524" layer="91"/>
<wire x1="53.34" y1="119.38" x2="53.34" y2="114.3" width="0.1524" layer="91"/>
<label x="17.78" y="114.3" size="1.778" layer="95"/>
<pinref part="U$27" gate="OC$1" pin="4"/>
<wire x1="53.34" y1="114.3" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
<junction x="53.34" y="114.3"/>
</segment>
</net>
<net name="P8_26" class="0">
<segment>
<pinref part="R39" gate="A" pin="1"/>
<wire x1="53.34" y1="93.98" x2="25.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="93.98" width="0.1524" layer="91"/>
<label x="17.78" y="93.98" size="1.778" layer="95"/>
<pinref part="U$28" gate="OC$1" pin="4"/>
<wire x1="53.34" y1="93.98" x2="63.5" y2="93.98" width="0.1524" layer="91"/>
<junction x="53.34" y="93.98"/>
</segment>
</net>
<net name="P9_12" class="0">
<segment>
<pinref part="R40" gate="A" pin="1"/>
<wire x1="53.34" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="78.74" x2="53.34" y2="73.66" width="0.1524" layer="91"/>
<label x="17.78" y="73.66" size="1.778" layer="95"/>
<pinref part="U$29" gate="OC$1" pin="4"/>
<wire x1="53.34" y1="73.66" x2="63.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="53.34" y="73.66"/>
</segment>
</net>
<net name="P9_14" class="0">
<segment>
<pinref part="R41" gate="A" pin="1"/>
<wire x1="53.34" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95"/>
<pinref part="U$30" gate="OC$1" pin="4"/>
<wire x1="63.5" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="53.34" y="53.34"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="20.32" y1="124.46" x2="20.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="20.32" y1="119.38" x2="30.48" y2="119.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="119.38" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R41" gate="A" pin="2"/>
<wire x1="30.48" y1="99.06" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<wire x1="30.48" y1="78.74" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R40" gate="A" pin="2"/>
<wire x1="40.64" y1="78.74" x2="30.48" y2="78.74" width="0.1524" layer="91"/>
<junction x="30.48" y="78.74"/>
<pinref part="R39" gate="A" pin="2"/>
<wire x1="38.1" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<junction x="30.48" y="99.06"/>
<label x="20.32" y="124.46" size="1.778" layer="95" rot="R180"/>
<pinref part="R38" gate="A" pin="2"/>
<wire x1="30.48" y1="119.38" x2="38.1" y2="119.38" width="0.1524" layer="91"/>
<junction x="30.48" y="119.38"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$31" gate="LED$1" pin="2"/>
<pinref part="R42" gate="A" pin="1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$34" gate="LED$1" pin="2"/>
<pinref part="R43" gate="A" pin="1"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U$33" gate="LED$1" pin="2"/>
<pinref part="R44" gate="A" pin="1"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U$32" gate="LED$1" pin="2"/>
<pinref part="R45" gate="A" pin="1"/>
</segment>
</net>
<net name="IN_4" class="0">
<segment>
<pinref part="U$31" gate="LED$1" pin="1"/>
<pinref part="R50" gate="A" pin="1"/>
<wire x1="147.32" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="177.8" y="53.34"/>
<label x="248.92" y="53.34" size="1.778" layer="95"/>
<pinref part="C35" gate="G$1" pin="C2"/>
<junction x="160.02" y="53.34"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R46" gate="A" pin="2"/>
<pinref part="R47" gate="A" pin="1"/>
<wire x1="134.62" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$27" gate="OC$1" pin="1"/>
<wire x1="121.92" y1="114.3" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="114.3"/>
<pinref part="C32" gate="A" pin="C2"/>
<wire x1="109.22" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<junction x="109.22" y="114.3"/>
</segment>
</net>
<net name="IN_1" class="0">
<segment>
<pinref part="R46" gate="A" pin="1"/>
<pinref part="U$32" gate="LED$1" pin="1"/>
<wire x1="147.32" y1="114.3" x2="160.02" y2="114.3" width="0.1524" layer="91"/>
<wire x1="160.02" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="114.3" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<wire x1="215.9" y1="40.64" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<junction x="215.9" y="114.3"/>
<label x="248.92" y="114.3" size="1.778" layer="95"/>
<pinref part="C40" gate="G$1" pin="C2"/>
<junction x="160.02" y="114.3"/>
</segment>
</net>
<net name="IN_2" class="0">
<segment>
<pinref part="R48" gate="A" pin="1"/>
<pinref part="U$33" gate="LED$1" pin="1"/>
<wire x1="147.32" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<wire x1="160.02" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="248.92" y1="93.98" x2="203.2" y2="93.98" width="0.1524" layer="91"/>
<wire x1="203.2" y1="93.98" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<junction x="203.2" y="93.98"/>
<label x="248.92" y="93.98" size="1.778" layer="95"/>
<pinref part="C31" gate="G$1" pin="C2"/>
<junction x="160.02" y="93.98"/>
</segment>
</net>
<net name="IN_3" class="0">
<segment>
<pinref part="R49" gate="A" pin="1"/>
<pinref part="U$34" gate="LED$1" pin="1"/>
<wire x1="147.32" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<wire x1="190.5" y1="40.64" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<junction x="190.5" y="73.66"/>
<label x="248.92" y="73.66" size="1.778" layer="95"/>
<pinref part="C33" gate="G$1" pin="C2"/>
<junction x="160.02" y="73.66"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R48" gate="A" pin="2"/>
<pinref part="U$28" gate="OC$1" pin="1"/>
<wire x1="134.62" y1="93.98" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R51" gate="A" pin="1"/>
<junction x="121.92" y="93.98"/>
<wire x1="121.92" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C34" gate="A" pin="C2"/>
<wire x1="109.22" y1="93.98" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<junction x="109.22" y="93.98"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R49" gate="A" pin="2"/>
<pinref part="U$29" gate="OC$1" pin="1"/>
<wire x1="134.62" y1="73.66" x2="121.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R52" gate="A" pin="1"/>
<junction x="121.92" y="73.66"/>
<wire x1="121.92" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C37" gate="A" pin="C2"/>
<wire x1="109.22" y1="73.66" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<junction x="109.22" y="73.66"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R50" gate="A" pin="2"/>
<pinref part="U$30" gate="OC$1" pin="1"/>
<wire x1="134.62" y1="53.34" x2="121.92" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R53" gate="A" pin="1"/>
<junction x="121.92" y="53.34"/>
<wire x1="121.92" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C38" gate="A" pin="C2"/>
<wire x1="109.22" y1="53.34" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<junction x="109.22" y="53.34"/>
</segment>
</net>
<net name="P8_18" class="0">
<segment>
<pinref part="R28" gate="A" pin="2"/>
<wire x1="45.72" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<label x="33.02" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="345.44" y="20.32" size="1.778" layer="96">EL-100-010-001-Bl3</text>
<text x="345.44" y="15.24" size="1.778" layer="96">Home Controller</text>
<text x="345.44" y="10.16" size="1.778" layer="96">Main PCB</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0"/>
<instance part="U$35" gate="A" x="317.5" y="210.82"/>
<instance part="SUPPLY25" gate="G$1" x="292.1" y="177.8"/>
<instance part="R55" gate="A" x="274.32" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="277.9776" y="217.8558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="271.5514" y="219.4306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R56" gate="A" x="264.16" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="267.8176" y="217.8558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="261.3914" y="219.4306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="U4" gate="A" x="309.88" y="111.76"/>
<instance part="U$36" gate="G$1" x="243.84" y="132.08" smashed="yes" rot="MR270">
<attribute name="NAME" x="240.284" y="134.62" size="1.778" layer="95" rot="MR270"/>
<attribute name="VALUE" x="248.92" y="142.24" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="C17" gate="A" x="228.6" y="137.16" smashed="yes" rot="MR180">
<attribute name="VALUE" x="230.5558" y="133.8072" size="1.778" layer="96" ratio="10" rot="SMR180"/>
<attribute name="NAME" x="230.2256" y="142.0114" size="2.0828" layer="95" ratio="10" rot="SMR180"/>
</instance>
<instance part="C18" gate="A" x="228.6" y="124.46" smashed="yes" rot="MR180">
<attribute name="VALUE" x="230.5558" y="121.1072" size="1.778" layer="96" ratio="10" rot="SMR180"/>
<attribute name="NAME" x="230.2256" y="129.3114" size="2.0828" layer="95" ratio="10" rot="SMR180"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="347.98" y="121.92" rot="MR0"/>
<instance part="C19" gate="A" x="284.48" y="76.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="288.7472" y="75.6158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="281.7114" y="75.2856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="284.48" y="71.12" rot="MR0"/>
<instance part="SUPPLY29" gate="G$1" x="294.64" y="83.82" rot="MR0"/>
<instance part="R57" gate="A" x="269.24" y="86.36" smashed="yes">
<attribute name="VALUE" x="268.6558" y="82.7024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="270.2306" y="89.1286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="218.44" y="116.84" rot="MR0"/>
<instance part="R58" gate="A" x="284.48" y="132.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="285.0642" y="135.7376" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="283.4894" y="129.3114" size="2.0828" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="U$37" gate="G$1" x="195.58" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="192.405" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="200.66" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U5" gate="A" x="236.22" y="88.9"/>
<instance part="SUPPLY30" gate="G$1" x="195.58" y="68.58" rot="MR0"/>
<instance part="C25" gate="A" x="284.48" y="223.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="288.7472" y="225.4758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="281.7114" y="225.1456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C16" gate="A" x="347.98" y="124.46" smashed="yes" rot="R90">
<attribute name="VALUE" x="352.2472" y="126.4158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="345.2114" y="126.0856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R61" gate="A" x="170.18" y="193.04" smashed="yes">
<attribute name="VALUE" x="169.5958" y="189.3824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="171.1706" y="195.8086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R62" gate="A" x="170.18" y="182.88" smashed="yes">
<attribute name="VALUE" x="169.5958" y="179.2224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="171.1706" y="185.6486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R63" gate="A" x="187.96" y="193.04" smashed="yes">
<attribute name="VALUE" x="187.3758" y="189.3824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="188.9506" y="195.8086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R64" gate="A" x="187.96" y="182.88" smashed="yes">
<attribute name="VALUE" x="187.3758" y="179.2224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="188.9506" y="185.6486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="U$35" gate="A" pin="VSS"/>
<pinref part="SUPPLY25" gate="G$1" pin="DGND"/>
<wire x1="299.72" y1="195.58" x2="292.1" y2="195.58" width="0.1524" layer="91"/>
<wire x1="292.1" y1="195.58" x2="292.1" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U$35" gate="A" pin="A0"/>
<wire x1="299.72" y1="213.36" x2="292.1" y2="213.36" width="0.1524" layer="91"/>
<wire x1="292.1" y1="213.36" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<junction x="292.1" y="195.58"/>
<pinref part="U$35" gate="A" pin="A1"/>
<wire x1="292.1" y1="210.82" x2="292.1" y2="195.58" width="0.1524" layer="91"/>
<wire x1="299.72" y1="210.82" x2="292.1" y2="210.82" width="0.1524" layer="91"/>
<junction x="292.1" y="210.82"/>
<wire x1="284.48" y1="195.58" x2="292.1" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C25" gate="A" pin="C1"/>
<wire x1="284.48" y1="195.58" x2="284.48" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C19" gate="A" pin="C1"/>
<pinref part="SUPPLY28" gate="G$1" pin="DGND"/>
<wire x1="284.48" y1="73.66" x2="284.48" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="VSS"/>
<pinref part="SUPPLY29" gate="G$1" pin="DGND"/>
<wire x1="294.64" y1="96.52" x2="294.64" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C18" gate="A" pin="C1"/>
<wire x1="228.6" y1="124.46" x2="218.44" y2="124.46" width="0.1524" layer="91"/>
<wire x1="218.44" y1="124.46" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C17" gate="A" pin="C1"/>
<wire x1="228.6" y1="137.16" x2="218.44" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="DGND"/>
<wire x1="218.44" y1="124.46" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<junction x="218.44" y="124.46"/>
</segment>
<segment>
<pinref part="U$37" gate="G$1" pin="-"/>
<wire x1="195.58" y1="73.66" x2="195.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C16" gate="A" pin="C1"/>
<pinref part="SUPPLY27" gate="G$1" pin="DGND"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R55" gate="A" pin="2"/>
<wire x1="274.32" y1="218.44" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U$35" gate="A" pin="A2"/>
<wire x1="274.32" y1="208.28" x2="299.72" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R56" gate="A" pin="2"/>
<wire x1="264.16" y1="218.44" x2="264.16" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U$35" gate="A" pin="WP"/>
<wire x1="264.16" y1="200.66" x2="299.72" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="U$35" gate="A" pin="SCL"/>
<wire x1="299.72" y1="203.2" x2="297.18" y2="203.2" width="0.1524" layer="91"/>
<wire x1="297.18" y1="203.2" x2="297.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="297.18" y1="185.42" x2="350.52" y2="185.42" width="0.1524" layer="91"/>
<label x="350.52" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="SCL"/>
<wire x1="294.64" y1="111.76" x2="203.2" y2="111.76" width="0.1524" layer="91"/>
<label x="190.5" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="157.48" y1="175.26" x2="203.2" y2="175.26" width="0.1524" layer="91"/>
<label x="215.9" y="175.26" size="1.778" layer="95"/>
<pinref part="R64" gate="A" pin="1"/>
<wire x1="203.2" y1="175.26" x2="215.9" y2="175.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="182.88" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="182.88" x2="203.2" y2="175.26" width="0.1524" layer="91"/>
<junction x="203.2" y="175.26"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="U$35" gate="A" pin="SDA"/>
<wire x1="335.28" y1="218.44" x2="350.52" y2="218.44" width="0.1524" layer="91"/>
<label x="350.52" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="SDA"/>
<wire x1="325.12" y1="114.3" x2="360.68" y2="114.3" width="0.1524" layer="91"/>
<label x="360.68" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="157.48" y1="167.64" x2="208.28" y2="167.64" width="0.1524" layer="91"/>
<label x="215.9" y="167.64" size="1.778" layer="95"/>
<pinref part="R63" gate="A" pin="1"/>
<wire x1="208.28" y1="167.64" x2="215.9" y2="167.64" width="0.1524" layer="91"/>
<wire x1="200.66" y1="193.04" x2="208.28" y2="193.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="193.04" x2="208.28" y2="167.64" width="0.1524" layer="91"/>
<junction x="208.28" y="167.64"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="1"/>
<wire x1="243.84" y1="134.62" x2="243.84" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C17" gate="A" pin="C2"/>
<wire x1="243.84" y1="137.16" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<junction x="243.84" y="137.16"/>
<wire x1="243.84" y1="137.16" x2="325.12" y2="137.16" width="0.1524" layer="91"/>
<wire x1="325.12" y1="137.16" x2="325.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="X2"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U4" gate="A" pin="VBAT"/>
<pinref part="C19" gate="A" pin="C2"/>
<wire x1="294.64" y1="116.84" x2="284.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="284.48" y1="116.84" x2="284.48" y2="86.36" width="0.1524" layer="91"/>
<pinref part="R57" gate="A" pin="1"/>
<wire x1="284.48" y1="86.36" x2="284.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="281.94" y1="86.36" x2="284.48" y2="86.36" width="0.1524" layer="91"/>
<junction x="284.48" y="86.36"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R57" gate="A" pin="2"/>
<pinref part="U5" gate="A" pin="CATHODE"/>
<wire x1="269.24" y1="86.36" x2="266.7" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="C18" gate="A" pin="C2"/>
<pinref part="U$36" gate="G$1" pin="2"/>
<wire x1="243.84" y1="129.54" x2="243.84" y2="124.46" width="0.1524" layer="91"/>
<wire x1="243.84" y1="124.46" x2="274.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="243.84" y="124.46"/>
<wire x1="243.84" y1="124.46" x2="236.22" y2="124.46" width="0.1524" layer="91"/>
<wire x1="274.32" y1="124.46" x2="274.32" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="X1"/>
<wire x1="274.32" y1="104.14" x2="294.64" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P9_15" class="0">
<segment>
<pinref part="U4" gate="A" pin="MFP"/>
<wire x1="294.64" y1="109.22" x2="266.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R58" gate="A" pin="1"/>
<wire x1="266.7" y1="109.22" x2="203.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="271.78" y1="132.08" x2="266.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="266.7" y1="132.08" x2="266.7" y2="109.22" width="0.1524" layer="91"/>
<junction x="266.7" y="109.22"/>
<label x="190.5" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U5" gate="A" pin="ANODE"/>
<pinref part="U$37" gate="G$1" pin="+"/>
<wire x1="205.74" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="86.36" x2="195.58" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<wire x1="274.32" y1="231.14" x2="264.16" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R55" gate="A" pin="1"/>
<junction x="274.32" y="231.14"/>
<pinref part="R56" gate="A" pin="1"/>
<wire x1="274.32" y1="231.14" x2="284.48" y2="231.14" width="0.1524" layer="91"/>
<wire x1="284.48" y1="231.14" x2="292.1" y2="231.14" width="0.1524" layer="91"/>
<wire x1="292.1" y1="231.14" x2="292.1" y2="218.44" width="0.1524" layer="91"/>
<pinref part="U$35" gate="A" pin="VCC"/>
<wire x1="292.1" y1="218.44" x2="299.72" y2="218.44" width="0.1524" layer="91"/>
<wire x1="238.76" y1="231.14" x2="264.16" y2="231.14" width="0.1524" layer="91"/>
<junction x="264.16" y="231.14"/>
<label x="238.76" y="231.14" size="1.778" layer="95" rot="R180"/>
<pinref part="C25" gate="A" pin="C2"/>
<junction x="284.48" y="231.14"/>
</segment>
<segment>
<wire x1="360.68" y1="132.08" x2="347.98" y2="132.08" width="0.1524" layer="91"/>
<wire x1="347.98" y1="132.08" x2="284.48" y2="132.08" width="0.1524" layer="91"/>
<wire x1="284.48" y1="132.08" x2="284.48" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="VCC"/>
<wire x1="284.48" y1="121.92" x2="294.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R58" gate="A" pin="2"/>
<junction x="284.48" y="132.08"/>
<label x="365.76" y="132.08" size="1.778" layer="95" rot="R180"/>
<pinref part="C16" gate="A" pin="C2"/>
<junction x="347.98" y="132.08"/>
</segment>
<segment>
<wire x1="157.48" y1="203.2" x2="160.02" y2="203.2" width="0.1524" layer="91"/>
<label x="208.28" y="203.2" size="1.778" layer="95"/>
<wire x1="160.02" y1="203.2" x2="165.1" y2="203.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="203.2" x2="208.28" y2="203.2" width="0.1524" layer="91"/>
<wire x1="165.1" y1="203.2" x2="165.1" y2="193.04" width="0.1524" layer="91"/>
<junction x="165.1" y="203.2"/>
<pinref part="R61" gate="A" pin="2"/>
<wire x1="165.1" y1="193.04" x2="170.18" y2="193.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="203.2" x2="160.02" y2="182.88" width="0.1524" layer="91"/>
<junction x="160.02" y="203.2"/>
<pinref part="R62" gate="A" pin="2"/>
<wire x1="160.02" y1="182.88" x2="170.18" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R63" gate="A" pin="2"/>
<pinref part="R61" gate="A" pin="1"/>
<wire x1="187.96" y1="193.04" x2="182.88" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R62" gate="A" pin="1"/>
<pinref part="R64" gate="A" pin="2"/>
<wire x1="187.96" y1="182.88" x2="182.88" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="345.44" y="20.32" size="1.778" layer="95">EL-100-010-001 Bl4</text>
<text x="345.44" y="15.24" size="1.778" layer="95">Home Controller</text>
<text x="345.44" y="10.16" size="1.778" layer="95">Main PCB</text>
<text x="10.16" y="119.38" size="1.778" layer="97">1.8 V</text>
</plain>
<instances>
<instance part="FRAME5" gate="G$1" x="0" y="0"/>
<instance part="U8" gate="A" x="160.02" y="109.22"/>
<instance part="SUPPLY44" gate="G$1" x="139.7" y="73.66"/>
<instance part="R69" gate="A" x="63.5" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="67.1576" y="108.6358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="60.7314" y="110.2106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R70" gate="A" x="78.74" y="109.22" smashed="yes" rot="R90">
<attribute name="VALUE" x="82.3976" y="108.6358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="75.9714" y="110.2106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R71" gate="A" x="96.52" y="137.16" smashed="yes">
<attribute name="VALUE" x="95.9358" y="133.5024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="97.5106" y="139.9286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R72" gate="A" x="78.74" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="82.3976" y="80.6958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="75.9714" y="82.2706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="78.74" y="73.66"/>
<instance part="R74" gate="A" x="218.44" y="114.3" smashed="yes">
<attribute name="VALUE" x="217.8558" y="110.6424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="219.4306" y="117.0686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R75" gate="A" x="233.68" y="101.6" smashed="yes" rot="R90">
<attribute name="VALUE" x="237.3376" y="101.0158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="230.9114" y="102.5906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="233.68" y="93.98"/>
<instance part="R76" gate="A" x="220.98" y="73.66" smashed="yes">
<attribute name="VALUE" x="220.3958" y="70.0024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="221.9706" y="76.4286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R77" gate="A" x="236.22" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="239.8776" y="60.3758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="233.4514" y="61.9506" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="236.22" y="53.34"/>
<instance part="R78" gate="A" x="63.5" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="67.1576" y="45.1358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="60.7314" y="46.7106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R79" gate="A" x="78.74" y="45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="82.3976" y="45.1358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="75.9714" y="46.7106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R81" gate="A" x="78.74" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="82.3976" y="17.1958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="75.9714" y="18.7706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY54" gate="G$1" x="78.74" y="10.16"/>
<instance part="U9" gate="A" x="165.1" y="200.66"/>
<instance part="SUPPLY55" gate="G$1" x="144.78" y="170.18"/>
<instance part="C28" gate="A" x="121.92" y="119.38" smashed="yes" rot="R90">
<attribute name="VALUE" x="126.1872" y="121.3358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="119.1514" y="121.0056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY56" gate="G$1" x="121.92" y="116.84"/>
<instance part="C30" gate="A" x="121.92" y="238.76" smashed="yes" rot="R90">
<attribute name="VALUE" x="126.1872" y="240.7158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="119.1514" y="240.3856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY57" gate="G$1" x="121.92" y="236.22"/>
<instance part="R85" gate="A" x="119.38" y="218.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="123.0376" y="217.8558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="116.6114" y="221.9706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R86" gate="A" x="114.3" y="231.14" smashed="yes" rot="R180">
<attribute name="VALUE" x="114.8842" y="234.7976" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="113.3094" y="228.3714" size="2.0828" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="SUPPLY58" gate="G$1" x="119.38" y="213.36"/>
<instance part="R89" gate="A" x="104.14" y="198.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.7976" y="197.5358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="101.3714" y="199.1106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R90" gate="A" x="96.52" y="210.82" smashed="yes" rot="R180">
<attribute name="VALUE" x="97.1042" y="214.4776" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="95.5294" y="208.0514" size="2.0828" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="SUPPLY59" gate="G$1" x="104.14" y="193.04"/>
<instance part="R91" gate="A" x="104.14" y="177.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.7976" y="177.2158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="101.3714" y="178.7906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R92" gate="A" x="96.52" y="190.5" smashed="yes" rot="R180">
<attribute name="VALUE" x="97.1042" y="194.1576" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="95.5294" y="187.7314" size="2.0828" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="SUPPLY60" gate="G$1" x="104.14" y="172.72"/>
<instance part="R93" gate="A" x="104.14" y="157.48" smashed="yes" rot="R90">
<attribute name="VALUE" x="107.7976" y="156.8958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="101.3714" y="158.4706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R94" gate="A" x="96.52" y="170.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="97.1042" y="173.8376" size="1.778" layer="96" ratio="10" rot="SR180"/>
<attribute name="NAME" x="95.5294" y="167.4114" size="2.0828" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="SUPPLY61" gate="G$1" x="104.14" y="152.4"/>
<instance part="R66" gate="A" x="236.22" y="233.68" smashed="yes">
<attribute name="VALUE" x="235.6358" y="230.0224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="237.2106" y="236.4486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R87" gate="A" x="254" y="220.98" smashed="yes" rot="R90">
<attribute name="VALUE" x="257.6576" y="220.3958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="251.2314" y="221.9706" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY62" gate="G$1" x="254" y="218.44"/>
<instance part="SUPPLY63" gate="G$1" x="254" y="195.58"/>
<instance part="SUPPLY64" gate="G$1" x="254" y="175.26"/>
<instance part="SUPPLY65" gate="G$1" x="254" y="152.4"/>
<instance part="C39" gate="A" x="271.78" y="226.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="276.0472" y="225.4758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="269.0114" y="225.1456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY66" gate="G$1" x="271.78" y="218.44"/>
<instance part="C44" gate="A" x="271.78" y="203.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="276.0472" y="202.6158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="269.0114" y="202.2856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY67" gate="G$1" x="271.78" y="195.58"/>
<instance part="C45" gate="A" x="271.78" y="182.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="276.0472" y="182.2958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="269.0114" y="181.9656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY68" gate="G$1" x="271.78" y="175.26"/>
<instance part="C46" gate="A" x="271.78" y="160.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="276.0472" y="159.4358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="269.0114" y="159.1056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY69" gate="G$1" x="271.78" y="152.4"/>
<instance part="R97" gate="A" x="160.02" y="246.38" smashed="yes">
<attribute name="VALUE" x="159.4358" y="242.7224" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="161.0106" y="249.1486" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R98" gate="A" x="160.02" y="236.22" smashed="yes">
<attribute name="VALUE" x="159.4358" y="232.5624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="161.0106" y="238.9886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R65" gate="A" x="160.02" y="162.56" smashed="yes">
<attribute name="VALUE" x="159.4358" y="158.9024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="161.0106" y="165.3286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R68" gate="A" x="160.02" y="152.4" smashed="yes">
<attribute name="VALUE" x="159.4358" y="148.7424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="161.0106" y="155.1686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="RV3" gate="G$1" x="25.4" y="226.06" rot="R90"/>
<instance part="RV4" gate="G$1" x="25.4" y="205.74" rot="R90"/>
<instance part="RV1" gate="G$1" x="25.4" y="165.1" rot="R90"/>
<instance part="RV5" gate="G$1" x="25.4" y="185.42" rot="R90"/>
<instance part="C41" gate="G$1" x="48.26" y="223.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="52.5272" y="220.3958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="45.4914" y="222.6056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C47" gate="G$1" x="48.26" y="203.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="52.5272" y="200.0758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="45.4914" y="202.2856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C48" gate="G$1" x="48.26" y="182.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="52.5272" y="179.7558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="45.4914" y="181.9656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C49" gate="G$1" x="48.26" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="52.5272" y="159.4358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="45.4914" y="161.6456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY70" gate="G$1" x="340.36" y="50.8"/>
<instance part="R99" gate="A" x="322.58" y="58.42" smashed="yes">
<attribute name="VALUE" x="324.5358" y="54.7624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="323.5706" y="61.1886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="C50" gate="A" x="248.92" y="106.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="253.1872" y="106.0958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="246.1514" y="105.7656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY72" gate="G$1" x="248.92" y="93.98"/>
<instance part="C51" gate="A" x="248.92" y="66.04" smashed="yes" rot="R90">
<attribute name="VALUE" x="253.1872" y="65.4558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="246.1514" y="65.1256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY73" gate="G$1" x="248.92" y="53.34"/>
<instance part="RV6" gate="G$1" x="27.94" y="93.98" rot="R90"/>
<instance part="RV7" gate="G$1" x="27.94" y="30.48" rot="R90"/>
<instance part="C52" gate="G$1" x="43.18" y="91.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="47.4472" y="88.3158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="40.4114" y="90.5256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C53" gate="G$1" x="43.18" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="47.4472" y="24.8158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="40.4114" y="27.0256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C54" gate="A" x="71.12" y="223.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="75.3872" y="222.9358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="68.3514" y="222.6056" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="71.12" y="218.44"/>
<instance part="C55" gate="A" x="71.12" y="203.2" smashed="yes" rot="R90">
<attribute name="VALUE" x="75.3872" y="202.6158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="68.3514" y="202.2856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C56" gate="A" x="71.12" y="182.88" smashed="yes" rot="R90">
<attribute name="VALUE" x="75.3872" y="182.2958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="68.3514" y="181.9656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C57" gate="A" x="71.12" y="162.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="75.3872" y="161.9758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="68.3514" y="161.6456" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY53" gate="G$1" x="71.12" y="198.12"/>
<instance part="SUPPLY74" gate="G$1" x="71.12" y="177.8"/>
<instance part="SUPPLY75" gate="G$1" x="71.12" y="154.94"/>
<instance part="R67" gate="A" x="236.22" y="210.82" smashed="yes">
<attribute name="VALUE" x="235.6358" y="207.1624" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="237.2106" y="213.5886" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R83" gate="A" x="236.22" y="190.5" smashed="yes">
<attribute name="VALUE" x="235.6358" y="186.8424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="237.2106" y="193.2686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R84" gate="A" x="236.22" y="167.64" smashed="yes">
<attribute name="VALUE" x="235.6358" y="163.9824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="237.2106" y="170.4086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R88" gate="A" x="254" y="198.12" smashed="yes" rot="R90">
<attribute name="VALUE" x="257.6576" y="197.5358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="251.2314" y="199.1106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R95" gate="A" x="254" y="177.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="257.6576" y="177.2158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="251.2314" y="178.7906" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R96" gate="A" x="254" y="154.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="257.6576" y="154.3558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="251.2314" y="155.9306" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R80" gate="A" x="96.52" y="66.04" smashed="yes">
<attribute name="VALUE" x="95.9358" y="62.3824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="97.5106" y="68.8086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R73" gate="A" x="99.06" y="78.74" smashed="yes">
<attribute name="VALUE" x="98.4758" y="75.0824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="100.0506" y="81.5086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R82" gate="A" x="101.6" y="35.56" smashed="yes">
<attribute name="VALUE" x="101.0158" y="31.9024" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="102.5906" y="38.3286" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY37" gate="PE" x="292.1" y="50.8"/>
<instance part="U$39" gate="G$1" x="314.96" y="50.8"/>
<instance part="U$40" gate="G$1" x="27.94" y="83.82"/>
<instance part="U$41" gate="G$1" x="43.18" y="83.82"/>
<instance part="U$42" gate="G$1" x="27.94" y="17.78"/>
<instance part="U$43" gate="G$1" x="43.18" y="17.78"/>
<instance part="U$44" gate="G$1" x="48.26" y="218.44"/>
<instance part="U$45" gate="G$1" x="25.4" y="218.44"/>
<instance part="U$46" gate="G$1" x="25.4" y="198.12"/>
<instance part="U$47" gate="G$1" x="48.26" y="198.12"/>
<instance part="U$48" gate="G$1" x="48.26" y="177.8"/>
<instance part="U$49" gate="G$1" x="25.4" y="177.8"/>
<instance part="U$50" gate="G$1" x="25.4" y="154.94"/>
<instance part="U$51" gate="G$1" x="48.26" y="154.94"/>
</instances>
<busses>
</busses>
<nets>
<net name="AGND" class="0">
<segment>
<pinref part="U8" gate="A" pin="V-"/>
<wire x1="142.24" y1="96.52" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="139.7" y1="96.52" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY44" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="SUPPLY46" gate="G$1" pin="AGND"/>
<pinref part="R72" gate="A" pin="2"/>
<wire x1="78.74" y1="76.2" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R75" gate="A" pin="2"/>
<wire x1="233.68" y1="101.6" x2="233.68" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY47" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="SUPPLY48" gate="G$1" pin="AGND"/>
<pinref part="R77" gate="A" pin="2"/>
<wire x1="236.22" y1="55.88" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY54" gate="G$1" pin="AGND"/>
<pinref part="R81" gate="A" pin="2"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="V-"/>
<pinref part="SUPPLY55" gate="G$1" pin="AGND"/>
<wire x1="147.32" y1="180.34" x2="144.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="144.78" y1="180.34" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="A" pin="C1"/>
<pinref part="SUPPLY56" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C30" gate="A" pin="C1"/>
<pinref part="SUPPLY57" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="R85" gate="A" pin="2"/>
<pinref part="SUPPLY58" gate="G$1" pin="AGND"/>
<wire x1="119.38" y1="218.44" x2="119.38" y2="215.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R89" gate="A" pin="2"/>
<pinref part="SUPPLY59" gate="G$1" pin="AGND"/>
<wire x1="104.14" y1="195.58" x2="104.14" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R91" gate="A" pin="2"/>
<pinref part="SUPPLY60" gate="G$1" pin="AGND"/>
<wire x1="104.14" y1="175.26" x2="104.14" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R93" gate="A" pin="2"/>
<pinref part="SUPPLY61" gate="G$1" pin="AGND"/>
<wire x1="104.14" y1="154.94" x2="104.14" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R87" gate="A" pin="2"/>
<pinref part="SUPPLY62" gate="G$1" pin="AGND"/>
</segment>
<segment>
<pinref part="C39" gate="A" pin="C1"/>
<pinref part="SUPPLY66" gate="G$1" pin="AGND"/>
<wire x1="271.78" y1="226.06" x2="271.78" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C44" gate="A" pin="C1"/>
<pinref part="SUPPLY67" gate="G$1" pin="AGND"/>
<wire x1="271.78" y1="203.2" x2="271.78" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C45" gate="A" pin="C1"/>
<pinref part="SUPPLY68" gate="G$1" pin="AGND"/>
<wire x1="271.78" y1="182.88" x2="271.78" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C46" gate="A" pin="C1"/>
<pinref part="SUPPLY69" gate="G$1" pin="AGND"/>
<wire x1="271.78" y1="160.02" x2="271.78" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R99" gate="A" pin="1"/>
<pinref part="SUPPLY70" gate="G$1" pin="AGND"/>
<wire x1="335.28" y1="58.42" x2="340.36" y2="58.42" width="0.1524" layer="91"/>
<wire x1="340.36" y1="58.42" x2="340.36" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C50" gate="A" pin="C1"/>
<pinref part="SUPPLY72" gate="G$1" pin="AGND"/>
<wire x1="248.92" y1="96.52" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C51" gate="A" pin="C1"/>
<pinref part="SUPPLY73" gate="G$1" pin="AGND"/>
<wire x1="248.92" y1="55.88" x2="248.92" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C54" gate="A" pin="C1"/>
<pinref part="SUPPLY45" gate="G$1" pin="AGND"/>
<wire x1="71.12" y1="220.98" x2="71.12" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C55" gate="A" pin="C1"/>
<pinref part="SUPPLY53" gate="G$1" pin="AGND"/>
<wire x1="71.12" y1="200.66" x2="71.12" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C56" gate="A" pin="C1"/>
<pinref part="SUPPLY74" gate="G$1" pin="AGND"/>
<wire x1="71.12" y1="180.34" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C57" gate="A" pin="C1"/>
<pinref part="SUPPLY75" gate="G$1" pin="AGND"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY63" gate="G$1" pin="AGND"/>
<pinref part="R88" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY64" gate="G$1" pin="AGND"/>
<pinref part="R95" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY65" gate="G$1" pin="AGND"/>
<pinref part="R96" gate="A" pin="2"/>
</segment>
</net>
<net name="AIN0" class="0">
<segment>
<pinref part="R75" gate="A" pin="1"/>
<pinref part="R74" gate="A" pin="1"/>
<wire x1="233.68" y1="114.3" x2="231.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="233.68" y1="114.3" x2="248.92" y2="114.3" width="0.1524" layer="91"/>
<junction x="233.68" y="114.3"/>
<label x="254" y="114.3" size="1.778" layer="95"/>
<pinref part="C50" gate="A" pin="C2"/>
<wire x1="248.92" y1="114.3" x2="254" y2="114.3" width="0.1524" layer="91"/>
<junction x="248.92" y="114.3"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U8" gate="A" pin="VOUT_A"/>
<wire x1="177.8" y1="114.3" x2="185.42" y2="114.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="137.16" width="0.1524" layer="91"/>
<junction x="185.42" y="114.3"/>
<pinref part="R71" gate="A" pin="1"/>
<wire x1="185.42" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="185.42" y1="114.3" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
<wire x1="185.42" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R74" gate="A" pin="2"/>
<pinref part="R73" gate="A" pin="1"/>
</segment>
</net>
<net name="VDD5V_F" class="0">
<segment>
<pinref part="U8" gate="A" pin="V+"/>
<wire x1="142.24" y1="114.3" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="114.3" x2="139.7" y2="127" width="0.1524" layer="91"/>
<wire x1="139.7" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<label x="7.62" y="127" size="1.778" layer="95"/>
<pinref part="C28" gate="A" pin="C2"/>
<wire x1="121.92" y1="127" x2="17.78" y2="127" width="0.1524" layer="91"/>
<junction x="121.92" y="127"/>
</segment>
<segment>
<pinref part="U9" gate="A" pin="V+"/>
<wire x1="147.32" y1="215.9" x2="132.08" y2="215.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="215.9" x2="132.08" y2="246.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="246.38" x2="121.92" y2="246.38" width="0.1524" layer="91"/>
<label x="10.16" y="246.38" size="1.778" layer="95"/>
<pinref part="C30" gate="A" pin="C2"/>
<wire x1="121.92" y1="246.38" x2="17.78" y2="246.38" width="0.1524" layer="91"/>
<junction x="121.92" y="246.38"/>
</segment>
</net>
<net name="VADC" class="0">
<segment>
<wire x1="17.78" y1="121.92" x2="55.88" y2="121.92" width="0.1524" layer="91"/>
<pinref part="R69" gate="A" pin="1"/>
<pinref part="R70" gate="A" pin="1"/>
<wire x1="55.88" y1="121.92" x2="63.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="63.5" y1="121.92" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<junction x="63.5" y="121.92"/>
<label x="10.16" y="121.92" size="1.778" layer="95"/>
<pinref part="R78" gate="A" pin="1"/>
<pinref part="R79" gate="A" pin="1"/>
<wire x1="55.88" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="63.5" y1="58.42" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<junction x="63.5" y="58.42"/>
<wire x1="55.88" y1="121.92" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="55.88" y="121.92"/>
</segment>
</net>
<net name="AIN_0_PT100" class="0">
<segment>
<pinref part="R69" gate="A" pin="2"/>
<wire x1="63.5" y1="109.22" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="43.18" y2="99.06" width="0.1524" layer="91"/>
<wire x1="43.18" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="17.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<wire x1="91.44" y1="99.06" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<junction x="63.5" y="99.06"/>
<pinref part="U8" gate="A" pin="+IN_A"/>
<wire x1="142.24" y1="109.22" x2="91.44" y2="109.22" width="0.1524" layer="91"/>
<label x="10.16" y="99.06" size="1.778" layer="95"/>
<wire x1="99.06" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="91.44" y2="99.06" width="0.1524" layer="91"/>
<junction x="91.44" y="99.06"/>
<pinref part="RV6" gate="G$1" pin="2"/>
<junction x="27.94" y="99.06"/>
<pinref part="C52" gate="G$1" pin="C2"/>
<junction x="43.18" y="99.06"/>
<pinref part="R73" gate="A" pin="2"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R70" gate="A" pin="2"/>
<wire x1="78.74" y1="109.22" x2="78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="-IN_A"/>
<wire x1="88.9" y1="111.76" x2="142.24" y2="111.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="104.14" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="78.74" y="104.14"/>
<pinref part="R71" gate="A" pin="2"/>
<wire x1="96.52" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="88.9" y2="111.76" width="0.1524" layer="91"/>
<junction x="88.9" y="111.76"/>
<pinref part="R72" gate="A" pin="1"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<pinref part="R76" gate="A" pin="1"/>
<wire x1="233.68" y1="73.66" x2="236.22" y2="73.66" width="0.1524" layer="91"/>
<label x="254" y="73.66" size="1.778" layer="95"/>
<pinref part="R77" gate="A" pin="1"/>
<junction x="236.22" y="73.66"/>
<wire x1="236.22" y1="73.66" x2="248.92" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C51" gate="A" pin="C2"/>
<wire x1="248.92" y1="73.66" x2="254" y2="73.66" width="0.1524" layer="91"/>
<junction x="248.92" y="73.66"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="193.04" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="35.56" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="VOUT_B"/>
<wire x1="177.8" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<wire x1="193.04" y1="111.76" x2="215.9" y2="111.76" width="0.1524" layer="91"/>
<wire x1="215.9" y1="111.76" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="215.9" y1="73.66" x2="220.98" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R76" gate="A" pin="2"/>
<wire x1="193.04" y1="66.04" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<junction x="193.04" y="111.76"/>
<wire x1="193.04" y1="35.56" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R80" gate="A" pin="1"/>
<pinref part="R82" gate="A" pin="1"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R79" gate="A" pin="2"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="40.64" x2="119.38" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<junction x="78.74" y="40.64"/>
<wire x1="96.52" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="66.04" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<junction x="88.9" y="40.64"/>
<pinref part="R81" gate="A" pin="1"/>
<wire x1="119.38" y1="40.64" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R80" gate="A" pin="2"/>
<pinref part="U8" gate="A" pin="-IN_B"/>
<wire x1="142.24" y1="101.6" x2="119.38" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AIN_1_PT100" class="0">
<segment>
<pinref part="R78" gate="A" pin="2"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="27.94" y2="35.56" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="63.5" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<junction x="63.5" y="35.56"/>
<wire x1="114.3" y1="45.72" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<label x="10.16" y="35.56" size="1.778" layer="95"/>
<wire x1="101.6" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="91.44" y="35.56"/>
<wire x1="114.3" y1="45.72" x2="114.3" y2="104.14" width="0.1524" layer="91"/>
<pinref part="RV7" gate="G$1" pin="2"/>
<junction x="27.94" y="35.56"/>
<pinref part="C53" gate="G$1" pin="C2"/>
<junction x="43.18" y="35.56"/>
<pinref part="R82" gate="A" pin="2"/>
<pinref part="U8" gate="A" pin="+IN_B"/>
<wire x1="114.3" y1="104.14" x2="142.24" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="U9" gate="A" pin="OUT_A"/>
<wire x1="182.88" y1="215.9" x2="200.66" y2="215.9" width="0.1524" layer="91"/>
<wire x1="200.66" y1="215.9" x2="228.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="228.6" y1="215.9" x2="228.6" y2="233.68" width="0.1524" layer="91"/>
<wire x1="228.6" y1="233.68" x2="236.22" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R66" gate="A" pin="2"/>
<wire x1="200.66" y1="215.9" x2="200.66" y2="246.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="246.38" x2="172.72" y2="246.38" width="0.1524" layer="91"/>
<pinref part="R97" gate="A" pin="1"/>
<junction x="200.66" y="215.9"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U9" gate="A" pin="OUT_B"/>
<wire x1="182.88" y1="213.36" x2="193.04" y2="213.36" width="0.1524" layer="91"/>
<wire x1="193.04" y1="213.36" x2="228.6" y2="213.36" width="0.1524" layer="91"/>
<wire x1="228.6" y1="213.36" x2="228.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="228.6" y1="210.82" x2="236.22" y2="210.82" width="0.1524" layer="91"/>
<wire x1="193.04" y1="213.36" x2="193.04" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R98" gate="A" pin="1"/>
<wire x1="193.04" y1="236.22" x2="172.72" y2="236.22" width="0.1524" layer="91"/>
<junction x="193.04" y="213.36"/>
<pinref part="R67" gate="A" pin="2"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="U9" gate="A" pin="OUT_C"/>
<wire x1="182.88" y1="210.82" x2="193.04" y2="210.82" width="0.1524" layer="91"/>
<wire x1="193.04" y1="210.82" x2="223.52" y2="210.82" width="0.1524" layer="91"/>
<wire x1="223.52" y1="210.82" x2="223.52" y2="190.5" width="0.1524" layer="91"/>
<wire x1="223.52" y1="190.5" x2="236.22" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R65" gate="A" pin="1"/>
<wire x1="172.72" y1="162.56" x2="193.04" y2="162.56" width="0.1524" layer="91"/>
<wire x1="193.04" y1="162.56" x2="193.04" y2="210.82" width="0.1524" layer="91"/>
<junction x="193.04" y="210.82"/>
<pinref part="R83" gate="A" pin="2"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="U9" gate="A" pin="OUT_D"/>
<wire x1="182.88" y1="208.28" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<wire x1="200.66" y1="208.28" x2="218.44" y2="208.28" width="0.1524" layer="91"/>
<wire x1="218.44" y1="208.28" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R68" gate="A" pin="1"/>
<wire x1="172.72" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="200.66" y1="152.4" x2="200.66" y2="208.28" width="0.1524" layer="91"/>
<junction x="200.66" y="208.28"/>
<pinref part="R84" gate="A" pin="2"/>
<wire x1="236.22" y1="167.64" x2="218.44" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R97" gate="A" pin="2"/>
<wire x1="160.02" y1="246.38" x2="137.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="246.38" x2="137.16" y2="208.28" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="-IN_A"/>
<wire x1="147.32" y1="208.28" x2="137.16" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R90" gate="A" pin="2"/>
<wire x1="96.52" y1="210.82" x2="104.14" y2="210.82" width="0.1524" layer="91"/>
<pinref part="R89" gate="A" pin="1"/>
<wire x1="104.14" y1="210.82" x2="111.76" y2="210.82" width="0.1524" layer="91"/>
<wire x1="111.76" y1="210.82" x2="111.76" y2="203.2" width="0.1524" layer="91"/>
<junction x="104.14" y="210.82"/>
<pinref part="U9" gate="A" pin="+IN_D"/>
<wire x1="111.76" y1="203.2" x2="147.32" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R92" gate="A" pin="2"/>
<wire x1="96.52" y1="190.5" x2="104.14" y2="190.5" width="0.1524" layer="91"/>
<pinref part="R91" gate="A" pin="1"/>
<pinref part="U9" gate="A" pin="+IN_B"/>
<wire x1="147.32" y1="195.58" x2="111.76" y2="195.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="195.58" x2="111.76" y2="190.5" width="0.1524" layer="91"/>
<wire x1="111.76" y1="190.5" x2="104.14" y2="190.5" width="0.1524" layer="91"/>
<junction x="104.14" y="190.5"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R94" gate="A" pin="2"/>
<wire x1="96.52" y1="170.18" x2="104.14" y2="170.18" width="0.1524" layer="91"/>
<pinref part="R93" gate="A" pin="1"/>
<junction x="104.14" y="170.18"/>
<wire x1="104.14" y1="170.18" x2="124.46" y2="170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="124.46" y2="187.96" width="0.1524" layer="91"/>
<wire x1="124.46" y1="187.96" x2="147.32" y2="187.96" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="+IN_C"/>
</segment>
</net>
<net name="AIN1_0-10V" class="0">
<segment>
<pinref part="R86" gate="A" pin="1"/>
<wire x1="101.6" y1="231.14" x2="71.12" y2="231.14" width="0.1524" layer="91"/>
<label x="7.62" y="228.6" size="1.778" layer="95"/>
<pinref part="RV3" gate="G$1" pin="2"/>
<wire x1="71.12" y1="231.14" x2="48.26" y2="231.14" width="0.1524" layer="91"/>
<wire x1="48.26" y1="231.14" x2="25.4" y2="231.14" width="0.1524" layer="91"/>
<wire x1="25.4" y1="231.14" x2="17.78" y2="231.14" width="0.1524" layer="91"/>
<junction x="25.4" y="231.14"/>
<pinref part="C41" gate="G$1" pin="C2"/>
<junction x="48.26" y="231.14"/>
<pinref part="C54" gate="A" pin="C2"/>
<junction x="71.12" y="231.14"/>
</segment>
</net>
<net name="AIN2_0-10V" class="0">
<segment>
<pinref part="R90" gate="A" pin="1"/>
<wire x1="83.82" y1="210.82" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
<label x="7.62" y="210.82" size="1.778" layer="95"/>
<pinref part="RV4" gate="G$1" pin="2"/>
<wire x1="71.12" y1="210.82" x2="48.26" y2="210.82" width="0.1524" layer="91"/>
<wire x1="48.26" y1="210.82" x2="25.4" y2="210.82" width="0.1524" layer="91"/>
<wire x1="25.4" y1="210.82" x2="17.78" y2="210.82" width="0.1524" layer="91"/>
<junction x="25.4" y="210.82"/>
<pinref part="C47" gate="G$1" pin="C2"/>
<junction x="48.26" y="210.82"/>
<pinref part="C55" gate="A" pin="C2"/>
<junction x="71.12" y="210.82"/>
</segment>
</net>
<net name="AIN3_0-10V" class="0">
<segment>
<pinref part="R92" gate="A" pin="1"/>
<wire x1="83.82" y1="190.5" x2="71.12" y2="190.5" width="0.1524" layer="91"/>
<label x="7.62" y="190.5" size="1.778" layer="95"/>
<pinref part="RV5" gate="G$1" pin="2"/>
<wire x1="71.12" y1="190.5" x2="48.26" y2="190.5" width="0.1524" layer="91"/>
<wire x1="48.26" y1="190.5" x2="25.4" y2="190.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="190.5" x2="15.24" y2="190.5" width="0.1524" layer="91"/>
<junction x="25.4" y="190.5"/>
<pinref part="C48" gate="G$1" pin="C2"/>
<junction x="48.26" y="190.5"/>
<pinref part="C56" gate="A" pin="C2"/>
<junction x="71.12" y="190.5"/>
</segment>
</net>
<net name="AIN4_0-10V" class="0">
<segment>
<pinref part="R94" gate="A" pin="1"/>
<wire x1="83.82" y1="170.18" x2="71.12" y2="170.18" width="0.1524" layer="91"/>
<label x="7.62" y="170.18" size="1.778" layer="95"/>
<pinref part="RV1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="170.18" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
<wire x1="48.26" y1="170.18" x2="25.4" y2="170.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="170.18" x2="15.24" y2="170.18" width="0.1524" layer="91"/>
<junction x="25.4" y="170.18"/>
<pinref part="C49" gate="G$1" pin="C2"/>
<junction x="48.26" y="170.18"/>
<pinref part="C57" gate="A" pin="C2"/>
<junction x="71.12" y="170.18"/>
</segment>
</net>
<net name="AIN2" class="0">
<segment>
<pinref part="R66" gate="A" pin="1"/>
<wire x1="248.92" y1="233.68" x2="254" y2="233.68" width="0.1524" layer="91"/>
<pinref part="R87" gate="A" pin="1"/>
<junction x="254" y="233.68"/>
<wire x1="254" y1="233.68" x2="271.78" y2="233.68" width="0.1524" layer="91"/>
<pinref part="C39" gate="A" pin="C2"/>
<junction x="271.78" y="233.68"/>
<wire x1="271.78" y1="233.68" x2="287.02" y2="233.68" width="0.1524" layer="91"/>
<label x="287.02" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN3" class="0">
<segment>
<wire x1="248.92" y1="210.82" x2="254" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C44" gate="A" pin="C2"/>
<junction x="271.78" y="210.82"/>
<wire x1="254" y1="210.82" x2="271.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="271.78" y1="210.82" x2="287.02" y2="210.82" width="0.1524" layer="91"/>
<label x="287.02" y="210.82" size="1.778" layer="95"/>
<pinref part="R67" gate="A" pin="1"/>
<pinref part="R88" gate="A" pin="1"/>
<junction x="254" y="210.82"/>
</segment>
</net>
<net name="AIN4" class="0">
<segment>
<wire x1="248.92" y1="190.5" x2="254" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C45" gate="A" pin="C2"/>
<junction x="271.78" y="190.5"/>
<wire x1="254" y1="190.5" x2="271.78" y2="190.5" width="0.1524" layer="91"/>
<wire x1="271.78" y1="190.5" x2="287.02" y2="190.5" width="0.1524" layer="91"/>
<label x="287.02" y="190.5" size="1.778" layer="95"/>
<pinref part="R83" gate="A" pin="1"/>
<pinref part="R95" gate="A" pin="1"/>
<junction x="254" y="190.5"/>
</segment>
</net>
<net name="AIN5" class="0">
<segment>
<wire x1="248.92" y1="167.64" x2="254" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C46" gate="A" pin="C2"/>
<junction x="271.78" y="167.64"/>
<wire x1="254" y1="167.64" x2="271.78" y2="167.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="167.64" x2="287.02" y2="167.64" width="0.1524" layer="91"/>
<label x="287.02" y="167.64" size="1.778" layer="95"/>
<pinref part="R84" gate="A" pin="1"/>
<pinref part="R96" gate="A" pin="1"/>
<junction x="254" y="167.64"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R98" gate="A" pin="2"/>
<wire x1="160.02" y1="236.22" x2="142.24" y2="236.22" width="0.1524" layer="91"/>
<wire x1="142.24" y1="236.22" x2="142.24" y2="200.66" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="-IN_D"/>
<wire x1="142.24" y1="200.66" x2="147.32" y2="200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="U9" gate="A" pin="+IN_A"/>
<wire x1="127" y1="210.82" x2="147.32" y2="210.82" width="0.1524" layer="91"/>
<wire x1="127" y1="231.14" x2="127" y2="210.82" width="0.1524" layer="91"/>
<wire x1="119.38" y1="231.14" x2="127" y2="231.14" width="0.1524" layer="91"/>
<pinref part="R85" gate="A" pin="1"/>
<junction x="119.38" y="231.14"/>
<pinref part="R86" gate="A" pin="2"/>
<wire x1="114.3" y1="231.14" x2="119.38" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="U9" gate="A" pin="-IN_B"/>
<wire x1="147.32" y1="193.04" x2="137.16" y2="193.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="193.04" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R65" gate="A" pin="2"/>
<wire x1="137.16" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R68" gate="A" pin="2"/>
<wire x1="160.02" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="152.4" x2="132.08" y2="185.42" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="-IN_C"/>
<wire x1="132.08" y1="185.42" x2="147.32" y2="185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<wire x1="314.96" y1="53.34" x2="314.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="314.96" y1="58.42" x2="322.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R99" gate="A" pin="2"/>
<wire x1="292.1" y1="58.42" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="314.96" y1="58.42" x2="292.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="314.96" y="58.42"/>
<pinref part="SUPPLY37" gate="PE" pin="PE"/>
<pinref part="U$39" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="RV6" gate="G$1" pin="1"/>
<wire x1="27.94" y1="86.36" x2="27.94" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="C1"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="RV7" gate="G$1" pin="1"/>
<wire x1="27.94" y1="20.32" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="C1"/>
<wire x1="43.18" y1="20.32" x2="43.18" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="C1"/>
<wire x1="48.26" y1="220.98" x2="48.26" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U$44" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="RV3" gate="G$1" pin="1"/>
<pinref part="U$45" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="RV4" gate="G$1" pin="1"/>
<pinref part="U$46" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C47" gate="G$1" pin="C1"/>
<wire x1="48.26" y1="200.66" x2="48.26" y2="203.2" width="0.1524" layer="91"/>
<pinref part="U$47" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C48" gate="G$1" pin="C1"/>
<wire x1="48.26" y1="180.34" x2="48.26" y2="182.88" width="0.1524" layer="91"/>
<pinref part="U$48" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="RV5" gate="G$1" pin="1"/>
<pinref part="U$49" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="RV1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="157.48" x2="25.4" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U$50" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="C1"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U$51" gate="G$1" pin="GND2"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="345.44" y="20.32" size="1.778" layer="96">EL-100-010-001-Bl5</text>
<text x="345.44" y="15.24" size="1.778" layer="96">Home Controller</text>
<text x="345.44" y="10.16" size="1.778" layer="96">Main PCB</text>
<text x="96.52" y="76.2" size="3.81" layer="97">TTL - Port for 4D Systems LCD</text>
<text x="287.02" y="243.84" size="1.778" layer="97">SYSTEM RESET</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0"/>
<instance part="P8" gate="G$1" x="101.6" y="213.36"/>
<instance part="P9" gate="G$1" x="185.42" y="213.36"/>
<instance part="SUPPLY31" gate="G$1" x="66.04" y="238.76" rot="MR0"/>
<instance part="SUPPLY32" gate="G$1" x="132.08" y="238.76" rot="MR0"/>
<instance part="SUPPLY33" gate="G$1" x="167.64" y="241.3" smashed="yes" rot="MR90">
<attribute name="VALUE" x="164.465" y="241.173" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="203.2" y="241.3" smashed="yes" rot="MR270">
<attribute name="VALUE" x="206.375" y="241.427" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="167.64" y="175.26" rot="MR0"/>
<instance part="SUPPLY36" gate="G$1" x="205.74" y="175.26" rot="MR0"/>
<instance part="U$38" gate="G$1" x="157.48" y="45.72"/>
<instance part="X1" gate="G$1" x="88.9" y="152.4"/>
<instance part="X2" gate="G$1" x="88.9" y="119.38"/>
<instance part="L1" gate="G$1" x="76.2" y="45.72"/>
<instance part="L2" gate="G$1" x="76.2" y="22.86"/>
<instance part="C26" gate="A" x="99.06" y="40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="103.3272" y="40.0558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="96.2914" y="39.7256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C27" gate="A" x="99.06" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="103.3272" y="17.1958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="96.2914" y="16.8656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="D1" gate="G$1" x="121.92" y="38.1"/>
<instance part="R54" gate="A" x="73.66" y="76.2" smashed="yes">
<attribute name="VALUE" x="73.0758" y="72.5424" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="74.6506" y="78.9686" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="X3" gate="G$1" x="157.48" y="147.32"/>
<instance part="D3" gate="G$1" x="104.14" y="68.58"/>
<instance part="C36" gate="A" x="134.62" y="60.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="138.8872" y="60.3758" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="131.8514" y="62.5856" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C42" gate="A" x="195.58" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="199.8472" y="50.2158" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="192.8114" y="52.4256" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="RV2" gate="G$1" x="210.82" y="53.34" rot="R90"/>
<instance part="D4" gate="G$1" x="223.52" y="58.42" rot="R180"/>
<instance part="L6" gate="G$1" x="233.68" y="53.34" rot="R270"/>
<instance part="PTC1" gate="G$1" x="248.92" y="48.26"/>
<instance part="C29" gate="A" x="266.7" y="40.64" smashed="yes" rot="R90">
<attribute name="VALUE" x="270.9672" y="42.5958" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="263.9314" y="42.2656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C43" gate="A" x="281.94" y="48.26" rot="R270"/>
<instance part="R100" gate="A" x="287.02" y="91.44" smashed="yes">
<attribute name="VALUE" x="288.9758" y="87.7824" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="288.0106" y="94.2086" size="2.0828" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY76" gate="G$1" x="266.7" y="33.02" rot="MR0"/>
<instance part="SUPPLY78" gate="G$1" x="281.94" y="33.02" rot="MR0"/>
<instance part="SUPPLY79" gate="G$1" x="304.8" y="83.82" rot="MR0"/>
<instance part="S1" gate="G$1" x="297.18" y="215.9"/>
<instance part="R101" gate="A" x="330.2" y="223.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="333.8576" y="222.9358" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="327.4314" y="224.5106" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="C58" gate="A" x="330.2" y="205.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="334.4672" y="205.1558" size="1.778" layer="96" ratio="10" rot="SR90"/>
<attribute name="NAME" x="327.4314" y="207.3656" size="2.0828" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY80" gate="G$1" x="330.2" y="198.12" rot="MR0"/>
<instance part="X4" gate="G$1" x="248.92" y="149.86"/>
<instance part="SUPPLY18" gate="PE" x="180.34" y="30.48"/>
<instance part="SUPPLY3" gate="PE" x="256.54" y="83.82"/>
<instance part="U$52" gate="G$1" x="99.06" y="12.7"/>
<instance part="U$53" gate="G$1" x="116.84" y="15.24"/>
<instance part="U$54" gate="G$1" x="99.06" y="35.56"/>
<instance part="U$55" gate="G$1" x="134.62" y="55.88"/>
<instance part="U$56" gate="G$1" x="195.58" y="40.64"/>
<instance part="U$57" gate="G$1" x="210.82" y="40.64"/>
<instance part="U$58" gate="G$1" x="139.7" y="15.24"/>
<instance part="U$59" gate="G$1" x="279.4" y="83.82"/>
<instance part="SUPPLY38" gate="PE" x="259.08" y="210.82"/>
<instance part="SUPPLY39" gate="G$1" x="274.32" y="205.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="DGND" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="2"/>
<wire x1="111.76" y1="241.3" x2="132.08" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="P9" gate="G$1" pin="1"/>
<wire x1="175.26" y1="241.3" x2="170.18" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY33" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="P9" gate="G$1" pin="2"/>
<wire x1="195.58" y1="241.3" x2="200.66" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="P9" gate="G$1" pin="43"/>
<wire x1="175.26" y1="187.96" x2="167.64" y2="187.96" width="0.1524" layer="91"/>
<wire x1="167.64" y1="187.96" x2="167.64" y2="185.42" width="0.1524" layer="91"/>
<pinref part="P9" gate="G$1" pin="45"/>
<wire x1="167.64" y1="185.42" x2="167.64" y2="177.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="185.42" x2="167.64" y2="185.42" width="0.1524" layer="91"/>
<junction x="167.64" y="185.42"/>
<pinref part="SUPPLY35" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="P9" gate="G$1" pin="44"/>
<wire x1="195.58" y1="187.96" x2="205.74" y2="187.96" width="0.1524" layer="91"/>
<wire x1="205.74" y1="187.96" x2="205.74" y2="185.42" width="0.1524" layer="91"/>
<pinref part="P9" gate="G$1" pin="46"/>
<wire x1="205.74" y1="185.42" x2="205.74" y2="177.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="185.42" x2="205.74" y2="185.42" width="0.1524" layer="91"/>
<junction x="205.74" y="185.42"/>
<pinref part="SUPPLY36" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="P8" gate="G$1" pin="1"/>
<pinref part="SUPPLY31" gate="G$1" pin="DGND"/>
<wire x1="91.44" y1="241.3" x2="66.04" y2="241.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C29" gate="A" pin="C1"/>
<wire x1="266.7" y1="35.56" x2="266.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY76" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="C43" gate="A" pin="2"/>
<wire x1="281.94" y1="35.56" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SUPPLY78" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="R100" gate="A" pin="1"/>
<wire x1="299.72" y1="91.44" x2="304.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="304.8" y1="91.44" x2="304.8" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY79" gate="G$1" pin="DGND"/>
</segment>
<segment>
<pinref part="SUPPLY80" gate="G$1" pin="DGND"/>
<pinref part="C58" gate="A" pin="C1"/>
<wire x1="330.2" y1="200.66" x2="330.2" y2="205.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="13"/>
<wire x1="238.76" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<label x="223.52" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SUPPLY39" gate="G$1" pin="DGND"/>
<wire x1="274.32" y1="213.36" x2="274.32" y2="208.28" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="274.32" y1="213.36" x2="287.02" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P8_07" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="7"/>
<wire x1="91.44" y1="233.68" x2="86.36" y2="233.68" width="0.1524" layer="91"/>
<label x="78.74" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_08" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="8"/>
<wire x1="111.76" y1="233.68" x2="116.84" y2="233.68" width="0.1524" layer="91"/>
<label x="116.84" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_09" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="9"/>
<wire x1="91.44" y1="231.14" x2="86.36" y2="231.14" width="0.1524" layer="91"/>
<label x="78.74" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_10" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="10"/>
<wire x1="111.76" y1="231.14" x2="116.84" y2="231.14" width="0.1524" layer="91"/>
<label x="116.84" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_11" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="11"/>
<wire x1="91.44" y1="228.6" x2="86.36" y2="228.6" width="0.1524" layer="91"/>
<label x="78.74" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_12" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="12"/>
<wire x1="111.76" y1="228.6" x2="116.84" y2="228.6" width="0.1524" layer="91"/>
<label x="116.84" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_14" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="14"/>
<wire x1="111.76" y1="226.06" x2="116.84" y2="226.06" width="0.1524" layer="91"/>
<label x="116.84" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_16" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="16"/>
<wire x1="116.84" y1="223.52" x2="111.76" y2="223.52" width="0.1524" layer="91"/>
<label x="116.84" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_13" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="13"/>
<wire x1="91.44" y1="226.06" x2="86.36" y2="226.06" width="0.1524" layer="91"/>
<label x="78.74" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_15" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="15"/>
<wire x1="91.44" y1="223.52" x2="86.36" y2="223.52" width="0.1524" layer="91"/>
<label x="78.74" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_17" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="17"/>
<wire x1="91.44" y1="220.98" x2="86.36" y2="220.98" width="0.1524" layer="91"/>
<label x="78.74" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_19" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="19"/>
<wire x1="91.44" y1="218.44" x2="86.36" y2="218.44" width="0.1524" layer="91"/>
<label x="78.74" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_26" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="26"/>
<wire x1="111.76" y1="210.82" x2="116.84" y2="210.82" width="0.1524" layer="91"/>
<label x="116.84" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="P8_18" class="0">
<segment>
<pinref part="P8" gate="G$1" pin="18"/>
<wire x1="111.76" y1="220.98" x2="116.84" y2="220.98" width="0.1524" layer="91"/>
<label x="116.84" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="3"/>
<wire x1="175.26" y1="238.76" x2="170.18" y2="238.76" width="0.1524" layer="91"/>
<label x="162.56" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P9" gate="G$1" pin="4"/>
<wire x1="195.58" y1="238.76" x2="200.66" y2="238.76" width="0.1524" layer="91"/>
<label x="200.66" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="55.88" y1="81.28" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.778" layer="95" rot="R180"/>
<pinref part="R54" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="R101" gate="A" pin="1"/>
<wire x1="330.2" y1="236.22" x2="330.2" y2="246.38" width="0.1524" layer="91"/>
<label x="330.2" y="246.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="14"/>
<wire x1="259.08" y1="142.24" x2="266.7" y2="142.24" width="0.1524" layer="91"/>
<label x="266.7" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="VDD5V" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="5"/>
<wire x1="175.26" y1="236.22" x2="170.18" y2="236.22" width="0.1524" layer="91"/>
<label x="160.02" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P9" gate="G$1" pin="6"/>
<wire x1="195.58" y1="236.22" x2="200.66" y2="236.22" width="0.1524" layer="91"/>
<label x="200.66" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="254" y1="48.26" x2="266.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="C29" gate="A" pin="C2"/>
<wire x1="266.7" y1="48.26" x2="281.94" y2="48.26" width="0.1524" layer="91"/>
<junction x="266.7" y="48.26"/>
<pinref part="C43" gate="A" pin="1"/>
<wire x1="281.94" y1="48.26" x2="307.34" y2="48.26" width="0.1524" layer="91"/>
<junction x="281.94" y="48.26"/>
<pinref part="PTC1" gate="G$1" pin="P$2"/>
<label x="307.34" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYS5V" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="7"/>
<wire x1="175.26" y1="233.68" x2="170.18" y2="233.68" width="0.1524" layer="91"/>
<label x="160.02" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P9" gate="G$1" pin="8"/>
<wire x1="195.58" y1="233.68" x2="200.66" y2="233.68" width="0.1524" layer="91"/>
<label x="200.66" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PWR_BUT" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="9"/>
<wire x1="175.26" y1="231.14" x2="170.18" y2="231.14" width="0.1524" layer="91"/>
<label x="157.48" y="231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYS_RESET" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="10"/>
<wire x1="195.58" y1="231.14" x2="200.66" y2="231.14" width="0.1524" layer="91"/>
<label x="200.66" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="307.34" y1="213.36" x2="312.42" y2="213.36" width="0.1524" layer="91"/>
<wire x1="312.42" y1="213.36" x2="330.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="330.2" y1="213.36" x2="330.2" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R101" gate="A" pin="2"/>
<pinref part="C58" gate="A" pin="C2"/>
<junction x="330.2" y="213.36"/>
<wire x1="312.42" y1="213.36" x2="312.42" y2="195.58" width="0.1524" layer="91"/>
<junction x="312.42" y="213.36"/>
<label x="304.8" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART4_RXD" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="11"/>
<wire x1="175.26" y1="228.6" x2="170.18" y2="228.6" width="0.1524" layer="91"/>
<label x="154.94" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="6"/>
<wire x1="259.08" y1="152.4" x2="266.7" y2="152.4" width="0.1524" layer="91"/>
<label x="266.7" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9_12" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="12"/>
<wire x1="195.58" y1="228.6" x2="200.66" y2="228.6" width="0.1524" layer="91"/>
<label x="200.66" y="228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART4_TXD" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="13"/>
<wire x1="175.26" y1="226.06" x2="170.18" y2="226.06" width="0.1524" layer="91"/>
<label x="154.94" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="4"/>
<wire x1="259.08" y1="154.94" x2="266.7" y2="154.94" width="0.1524" layer="91"/>
<label x="266.7" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9_14" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="14"/>
<wire x1="195.58" y1="226.06" x2="200.66" y2="226.06" width="0.1524" layer="91"/>
<label x="200.66" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9_16" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="16"/>
<wire x1="195.58" y1="223.52" x2="200.66" y2="223.52" width="0.1524" layer="91"/>
<label x="200.66" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="7"/>
<wire x1="238.76" y1="149.86" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<label x="223.52" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="18"/>
<wire x1="195.58" y1="220.98" x2="200.66" y2="220.98" width="0.1524" layer="91"/>
<label x="200.66" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="259.08" y1="157.48" x2="266.7" y2="157.48" width="0.1524" layer="91"/>
<label x="266.7" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9_15" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="15"/>
<wire x1="175.26" y1="223.52" x2="170.18" y2="223.52" width="0.1524" layer="91"/>
<label x="162.56" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="17"/>
<wire x1="175.26" y1="220.98" x2="170.18" y2="220.98" width="0.1524" layer="91"/>
<label x="157.48" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="238.76" y1="157.48" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<label x="218.44" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="19"/>
<wire x1="175.26" y1="218.44" x2="170.18" y2="218.44" width="0.1524" layer="91"/>
<label x="157.48" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="20"/>
<wire x1="195.58" y1="218.44" x2="200.66" y2="218.44" width="0.1524" layer="91"/>
<label x="200.66" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART2_TXD" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="21"/>
<wire x1="175.26" y1="215.9" x2="170.18" y2="215.9" width="0.1524" layer="91"/>
<label x="154.94" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="238.76" y1="154.94" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<label x="215.9" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART2_RXD" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="22"/>
<wire x1="195.58" y1="215.9" x2="200.66" y2="215.9" width="0.1524" layer="91"/>
<label x="200.66" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="5"/>
<wire x1="238.76" y1="152.4" x2="231.14" y2="152.4" width="0.1524" layer="91"/>
<label x="215.9" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9_23" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="23"/>
<wire x1="175.26" y1="213.36" x2="170.18" y2="213.36" width="0.1524" layer="91"/>
<label x="162.56" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="68.58" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<label x="48.26" y="68.58" size="1.778" layer="95"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="R54" gate="A" pin="1"/>
<wire x1="91.44" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="91.44" y2="68.58" width="0.1524" layer="91"/>
<junction x="91.44" y="68.58"/>
</segment>
</net>
<net name="UART1_TXD" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="24"/>
<wire x1="195.58" y1="213.36" x2="200.66" y2="213.36" width="0.1524" layer="91"/>
<label x="200.66" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="134.62" y1="45.72" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="3"/>
<wire x1="149.86" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="C27" gate="A" pin="C2"/>
<wire x1="99.06" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="99.06" y="25.4"/>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="121.92" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="121.92" y1="30.48" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="121.92" y="25.4"/>
</segment>
<segment>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="71.12" y1="25.4" x2="55.88" y2="25.4" width="0.1524" layer="91"/>
<label x="43.18" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART1_RXD" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="26"/>
<wire x1="195.58" y1="210.82" x2="200.66" y2="210.82" width="0.1524" layer="91"/>
<label x="200.66" y="210.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="C26" gate="A" pin="C2"/>
<wire x1="99.06" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="2"/>
<wire x1="99.06" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="99.06" y="48.26"/>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="121.92" y1="48.26" x2="149.86" y2="48.26" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<junction x="121.92" y="48.26"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
<label x="43.18" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9_27" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="27"/>
<wire x1="175.26" y1="208.28" x2="170.18" y2="208.28" width="0.1524" layer="91"/>
<label x="162.56" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="8"/>
<wire x1="259.08" y1="149.86" x2="266.7" y2="149.86" width="0.1524" layer="91"/>
<label x="266.7" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9_30" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="30"/>
<wire x1="195.58" y1="205.74" x2="200.66" y2="205.74" width="0.1524" layer="91"/>
<label x="200.66" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="9"/>
<wire x1="238.76" y1="147.32" x2="231.14" y2="147.32" width="0.1524" layer="91"/>
<label x="223.52" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN4" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="33"/>
<wire x1="175.26" y1="200.66" x2="170.18" y2="200.66" width="0.1524" layer="91"/>
<label x="165.1" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="AGND" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="34"/>
<wire x1="195.58" y1="200.66" x2="200.66" y2="200.66" width="0.1524" layer="91"/>
<label x="200.66" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="152.4" x2="172.72" y2="152.4" width="0.1524" layer="91"/>
<label x="172.72" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="167.64" y1="149.86" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
<label x="172.72" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="6"/>
<wire x1="167.64" y1="147.32" x2="172.72" y2="147.32" width="0.1524" layer="91"/>
<label x="172.72" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="G$1" pin="8"/>
<wire x1="167.64" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<label x="172.72" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN6" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="35"/>
<wire x1="175.26" y1="198.12" x2="170.18" y2="198.12" width="0.1524" layer="91"/>
<label x="165.1" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN5" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="36"/>
<wire x1="195.58" y1="198.12" x2="200.66" y2="198.12" width="0.1524" layer="91"/>
<label x="200.66" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN2" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="37"/>
<wire x1="175.26" y1="195.58" x2="170.18" y2="195.58" width="0.1524" layer="91"/>
<label x="165.1" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN3" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="38"/>
<wire x1="195.58" y1="195.58" x2="200.66" y2="195.58" width="0.1524" layer="91"/>
<label x="200.66" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN0" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="39"/>
<wire x1="175.26" y1="193.04" x2="170.18" y2="193.04" width="0.1524" layer="91"/>
<label x="165.1" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN1" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="40"/>
<wire x1="195.58" y1="193.04" x2="200.66" y2="193.04" width="0.1524" layer="91"/>
<label x="200.66" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9_41" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="41"/>
<wire x1="175.26" y1="190.5" x2="170.18" y2="190.5" width="0.1524" layer="91"/>
<label x="162.56" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="11"/>
<wire x1="238.76" y1="144.78" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
<label x="223.52" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="P9_42" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="42"/>
<wire x1="195.58" y1="190.5" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<label x="200.66" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="10"/>
<wire x1="259.08" y1="147.32" x2="266.7" y2="147.32" width="0.1524" layer="91"/>
<label x="266.7" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VADC" class="0">
<segment>
<pinref part="P9" gate="G$1" pin="32"/>
<wire x1="195.58" y1="203.2" x2="200.66" y2="203.2" width="0.1524" layer="91"/>
<label x="200.66" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="152.4" x2="81.28" y2="152.4" width="0.1524" layer="91"/>
<label x="76.2" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<label x="76.2" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_1" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="86.36" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="73.66" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="86.36" y1="134.62" x2="81.28" y2="134.62" width="0.1524" layer="91"/>
<label x="73.66" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_3" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="86.36" y1="132.08" x2="81.28" y2="132.08" width="0.1524" layer="91"/>
<label x="73.66" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_4" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="86.36" y1="129.54" x2="81.28" y2="129.54" width="0.1524" layer="91"/>
<label x="73.66" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_5" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="86.36" y1="127" x2="81.28" y2="127" width="0.1524" layer="91"/>
<label x="73.66" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_6" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="86.36" y1="124.46" x2="81.28" y2="124.46" width="0.1524" layer="91"/>
<label x="73.66" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_7" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="86.36" y1="121.92" x2="81.28" y2="121.92" width="0.1524" layer="91"/>
<label x="73.66" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_8" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="86.36" y1="119.38" x2="81.28" y2="119.38" width="0.1524" layer="91"/>
<label x="73.66" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_9" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="9"/>
<wire x1="86.36" y1="116.84" x2="81.28" y2="116.84" width="0.1524" layer="91"/>
<label x="73.66" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_10" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="10"/>
<wire x1="86.36" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<label x="73.66" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_11" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="11"/>
<wire x1="86.36" y1="111.76" x2="81.28" y2="111.76" width="0.1524" layer="91"/>
<label x="73.66" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT_12" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="12"/>
<wire x1="86.36" y1="109.22" x2="81.28" y2="109.22" width="0.1524" layer="91"/>
<label x="73.66" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_1" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="13"/>
<wire x1="86.36" y1="106.68" x2="81.28" y2="106.68" width="0.1524" layer="91"/>
<label x="73.66" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_2" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="14"/>
<wire x1="86.36" y1="104.14" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<label x="73.66" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_3" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="15"/>
<wire x1="86.36" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="73.66" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_4" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="16"/>
<wire x1="86.36" y1="99.06" x2="81.28" y2="99.06" width="0.1524" layer="91"/>
<label x="73.66" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="G2"/>
<wire x1="165.1" y1="38.1" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="38.1" x2="180.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="G1"/>
<wire x1="165.1" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<junction x="180.34" y="38.1"/>
<pinref part="SUPPLY18" gate="PE" pin="PE"/>
</segment>
<segment>
<wire x1="279.4" y1="86.36" x2="279.4" y2="91.44" width="0.1524" layer="91"/>
<wire x1="279.4" y1="91.44" x2="287.02" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R100" gate="A" pin="2"/>
<wire x1="256.54" y1="91.44" x2="256.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="279.4" y1="91.44" x2="256.54" y2="91.44" width="0.1524" layer="91"/>
<junction x="279.4" y="91.44"/>
<pinref part="SUPPLY3" gate="PE" pin="PE"/>
<pinref part="U$59" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="307.34" y1="218.44" x2="309.88" y2="218.44" width="0.1524" layer="91"/>
<wire x1="309.88" y1="218.44" x2="309.88" y2="228.6" width="0.1524" layer="91"/>
<wire x1="309.88" y1="228.6" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
<wire x1="259.08" y1="228.6" x2="259.08" y2="218.44" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="259.08" y1="218.44" x2="259.08" y2="213.36" width="0.1524" layer="91"/>
<wire x1="287.02" y1="218.44" x2="259.08" y2="218.44" width="0.1524" layer="91"/>
<junction x="259.08" y="218.44"/>
<pinref part="SUPPLY38" gate="PE" pin="PE"/>
</segment>
</net>
<net name="AIN_1_PT100" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="147.32" y1="149.86" x2="142.24" y2="149.86" width="0.1524" layer="91"/>
<label x="127" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN1_0-10V" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="5"/>
<wire x1="147.32" y1="147.32" x2="142.24" y2="147.32" width="0.1524" layer="91"/>
<label x="127" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN4_0-10V" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="10"/>
<wire x1="167.64" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<label x="172.72" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN2_0-10V" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="7"/>
<wire x1="147.32" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<label x="127" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="4"/>
<wire x1="149.86" y1="43.18" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="139.7" y1="43.18" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="139.7" y1="68.58" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="VDD"/>
<wire x1="134.62" y1="68.58" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="45.72" x2="116.84" y2="68.58" width="0.1524" layer="91"/>
<junction x="116.84" y="68.58"/>
<pinref part="C36" gate="A" pin="C2"/>
<junction x="134.62" y="68.58"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="PTC1" gate="G$1" pin="P$1"/>
<pinref part="L6" gate="G$1" pin="2"/>
<wire x1="243.84" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD5V_F" class="0">
<segment>
<pinref part="L6" gate="G$1" pin="1"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="236.22" y1="58.42" x2="231.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="231.14" y1="58.42" x2="226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="231.14" y1="58.42" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="231.14" y="58.42"/>
<wire x1="231.14" y1="66.04" x2="307.34" y2="66.04" width="0.1524" layer="91"/>
<label x="307.34" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="12"/>
<wire x1="259.08" y1="144.78" x2="266.7" y2="144.78" width="0.1524" layer="91"/>
<label x="266.7" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN_0_PT100" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="147.32" y1="152.4" x2="142.24" y2="152.4" width="0.1524" layer="91"/>
<label x="127" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="AIN3_0-10V" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="9"/>
<wire x1="147.32" y1="142.24" x2="142.24" y2="142.24" width="0.1524" layer="91"/>
<label x="127" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="SGND_TTL" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="5"/>
<wire x1="149.86" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C27" gate="A" pin="C1"/>
<pinref part="U$52" gate="G$1" pin="GND2"/>
<wire x1="99.06" y1="15.24" x2="99.06" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C26" gate="A" pin="C1"/>
<pinref part="U$54" gate="G$1" pin="GND2"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C36" gate="A" pin="C1"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$55" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="C42" gate="A" pin="C1"/>
<wire x1="195.58" y1="50.8" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$56" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="RV2" gate="G$1" pin="1"/>
<wire x1="210.82" y1="48.26" x2="210.82" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$57" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="U$53" gate="G$1" pin="GND2"/>
<pinref part="D1" gate="G$1" pin="GND"/>
<wire x1="116.84" y1="17.78" x2="116.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD5V_OUT" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="6"/>
<wire x1="165.1" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="185.42" y1="48.26" x2="185.42" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="RV2" gate="G$1" pin="2"/>
<wire x1="220.98" y1="58.42" x2="210.82" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C42" gate="A" pin="C2"/>
<wire x1="210.82" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<junction x="210.82" y="58.42"/>
<wire x1="185.42" y1="58.42" x2="195.58" y2="58.42" width="0.1524" layer="91"/>
<junction x="195.58" y="58.42"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,4,292.1,53.34,PE,GND2,,,,"/>
<approved hash="102,5,99.06,15.24,GND2,SGND_TTL,,,,"/>
<approved hash="102,5,116.84,17.78,GND2,SGND_TTL,,,,"/>
<approved hash="102,5,99.06,38.1,GND2,SGND_TTL,,,,"/>
<approved hash="102,5,134.62,58.42,GND2,SGND_TTL,,,,"/>
<approved hash="102,5,195.58,43.18,GND2,SGND_TTL,,,,"/>
<approved hash="102,5,210.82,43.18,GND2,SGND_TTL,,,,"/>
<approved hash="102,5,139.7,17.78,GND2,SGND_TTL,,,,"/>
<approved hash="102,5,279.4,86.36,GND2,PE,,,,"/>
<approved hash="201,5,279.4,86.36,GND2,SGND_TTL\, PE,,,,"/>
<approved hash="201,5,139.7,17.78,GND2,SGND_TTL\, PE,,,,"/>
<approved hash="201,5,210.82,43.18,GND2,SGND_TTL\, PE,,,,"/>
<approved hash="201,5,195.58,43.18,GND2,SGND_TTL\, PE,,,,"/>
<approved hash="201,5,134.62,58.42,GND2,SGND_TTL\, PE,,,,"/>
<approved hash="201,5,99.06,38.1,GND2,SGND_TTL\, PE,,,,"/>
<approved hash="201,5,116.84,17.78,GND2,SGND_TTL\, PE,,,,"/>
<approved hash="201,5,99.06,15.24,GND2,SGND_TTL\, PE,,,,"/>
<approved hash="104,1,149.86,213.36,U3,VCC,+24V,,,"/>
<approved hash="104,1,149.86,175.26,U3,TAB,+24V,,,"/>
<approved hash="104,1,149.86,104.14,U1,VCC,+24V,,,"/>
<approved hash="104,1,149.86,66.04,U1,TAB,+24V,,,"/>
<approved hash="104,2,167.64,218.44,U2,VCC,+24,,,"/>
<approved hash="104,2,167.64,180.34,U2,TAB,+24,,,"/>
<approved hash="104,3,299.72,218.44,U$35,VCC,+3.3V,,,"/>
<approved hash="104,3,294.64,121.92,U4,VCC,+3.3V,,,"/>
<approved hash="104,3,294.64,116.84,U4,VBAT,N$48,,,"/>
<approved hash="104,3,294.64,96.52,U4,VSS,DGND,,,"/>
<approved hash="104,5,116.84,45.72,D1,VDD,N$63,,,"/>
<approved hash="104,5,116.84,30.48,D1,GND,SGND_TTL,,,"/>
<approved hash="104,4,142.24,114.3,U8,V+,VDD5V_F,,,"/>
<approved hash="104,4,142.24,96.52,U8,V-,AGND,,,"/>
<approved hash="104,4,147.32,215.9,U9,V+,VDD5V_F,,,"/>
<approved hash="104,4,147.32,180.34,U9,V-,AGND,,,"/>
<approved hash="106,5,175.26,198.12,AIN6,,,,,"/>
<approved hash="206,1,185.42,208.28,OUT_1,,,,,"/>
<approved hash="206,1,185.42,213.36,OUT_1,,,,,"/>
<approved hash="206,1,185.42,210.82,OUT_1,,,,,"/>
<approved hash="206,1,185.42,205.74,OUT_2,,,,,"/>
<approved hash="206,1,185.42,203.2,OUT_2,,,,,"/>
<approved hash="206,1,185.42,200.66,OUT_2,,,,,"/>
<approved hash="206,1,185.42,198.12,OUT_3,,,,,"/>
<approved hash="206,1,185.42,193.04,OUT_3,,,,,"/>
<approved hash="206,1,185.42,195.58,OUT_3,,,,,"/>
<approved hash="206,1,185.42,190.5,OUT_4,,,,,"/>
<approved hash="206,1,185.42,185.42,OUT_4,,,,,"/>
<approved hash="206,1,185.42,187.96,OUT_4,,,,,"/>
<approved hash="206,1,185.42,99.06,OUT_5,,,,,"/>
<approved hash="206,1,185.42,104.14,OUT_5,,,,,"/>
<approved hash="206,1,185.42,101.6,OUT_5,,,,,"/>
<approved hash="206,1,185.42,96.52,OUT_6,,,,,"/>
<approved hash="206,1,185.42,93.98,OUT_6,,,,,"/>
<approved hash="206,1,185.42,91.44,OUT_6,,,,,"/>
<approved hash="206,1,185.42,88.9,OUT_7,,,,,"/>
<approved hash="206,1,185.42,83.82,OUT_7,,,,,"/>
<approved hash="206,1,185.42,86.36,OUT_7,,,,,"/>
<approved hash="206,1,185.42,81.28,OUT_8,,,,,"/>
<approved hash="206,1,185.42,76.2,OUT_8,,,,,"/>
<approved hash="206,1,185.42,78.74,OUT_8,,,,,"/>
<approved hash="206,2,203.2,213.36,OUT_9,,,,,"/>
<approved hash="206,2,203.2,218.44,OUT_9,,,,,"/>
<approved hash="206,2,203.2,215.9,OUT_9,,,,,"/>
<approved hash="206,2,203.2,210.82,OUT_10,,,,,"/>
<approved hash="206,2,203.2,208.28,OUT_10,,,,,"/>
<approved hash="206,2,203.2,205.74,OUT_10,,,,,"/>
<approved hash="206,2,203.2,203.2,OUT_11,,,,,"/>
<approved hash="206,2,203.2,198.12,OUT_11,,,,,"/>
<approved hash="206,2,203.2,200.66,OUT_11,,,,,"/>
<approved hash="206,2,203.2,195.58,OUT_12,,,,,"/>
<approved hash="206,2,203.2,190.5,OUT_12,,,,,"/>
<approved hash="206,2,203.2,193.04,OUT_12,,,,,"/>
<approved hash="106,5,175.26,231.14,PWR_BUT,,,,,"/>
<approved hash="113,5,193.571,130.071,FRAME4,,,,,"/>
<approved hash="113,4,193.571,130.071,FRAME5,,,,,"/>
<approved hash="115,5,134.62,35.56,UART1_TXD,,,,,"/>
<approved hash="115,5,90.17,48.26,UART1_RXD,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
