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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="e-elektro-zeichnungsrahmen">
<description>&lt;b&gt;Rahmen für Elektropläne&lt;/b&gt;&lt;p&gt;
Die vordefinierten Rahmen eignen sich für &lt;u&gt;Kontakt- und Signalreferenzen&lt;/u&gt;, die ab Version 5.0 möglich sind.&lt;p&gt;

Wird ein Rahmen mit vordefinerten &lt;u&gt;Attributen&lt;/u&gt;, z. B. RAHMEN_A4_8Z-19S, in eine neue Schaltung
geholt, dann sind zunächst die Platzhaltertexte (&gt;ATTRIBUTNAME) sichtbar, weil diese Attribute noch nicht
angelegt sind. Verwenden Sie das User-Language-Programm &lt;u&gt;e-attributverwaltung.ulp&lt;/u&gt;, um auf
bequeme Weise die noch nicht definierten Attribute zu generieren.&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="RAHMEN_A4_8Z-19S">
<wire x1="25.4" y1="10.922" x2="25.4" y2="0" width="0.1524" layer="94"/>
<wire x1="38.1" y1="10.922" x2="38.1" y2="0" width="0.1524" layer="94"/>
<wire x1="54.61" y1="11.049" x2="54.61" y2="0" width="0.1524" layer="94"/>
<wire x1="261.62" y1="0" x2="261.62" y2="5.715" width="0.1524" layer="94"/>
<wire x1="261.62" y1="5.715" x2="284.353" y2="5.715" width="0.1524" layer="94"/>
<wire x1="64.77" y1="11.049" x2="64.77" y2="8.382" width="0.1524" layer="94"/>
<wire x1="64.77" y1="8.382" x2="64.77" y2="3.175" width="0.1524" layer="94"/>
<wire x1="64.77" y1="3.175" x2="64.77" y2="0" width="0.1524" layer="94"/>
<wire x1="227.33" y1="11.049" x2="227.33" y2="5.715" width="0.1524" layer="94"/>
<wire x1="227.33" y1="5.715" x2="261.62" y2="5.715" width="0.1524" layer="94"/>
<wire x1="201.93" y1="0" x2="201.93" y2="5.715" width="0.1524" layer="94"/>
<wire x1="201.93" y1="5.715" x2="227.33" y2="5.715" width="0.1524" layer="94"/>
<wire x1="179.07" y1="0" x2="179.07" y2="5.715" width="0.1524" layer="94"/>
<wire x1="179.07" y1="5.715" x2="179.07" y2="11.049" width="0.1524" layer="94"/>
<wire x1="201.93" y1="5.715" x2="179.07" y2="5.715" width="0.1524" layer="94"/>
<wire x1="173.99" y1="0" x2="173.99" y2="3.175" width="0.1524" layer="94"/>
<wire x1="173.99" y1="3.175" x2="173.99" y2="11.049" width="0.1524" layer="94"/>
<wire x1="146.05" y1="0" x2="146.05" y2="3.175" width="0.1524" layer="94"/>
<wire x1="146.05" y1="3.175" x2="173.99" y2="3.175" width="0.1524" layer="94"/>
<wire x1="120.65" y1="3.175" x2="146.05" y2="3.175" width="0.1524" layer="94"/>
<wire x1="120.65" y1="0" x2="120.65" y2="3.175" width="0.0508" layer="94"/>
<wire x1="90.17" y1="0" x2="90.17" y2="3.175" width="0.1524" layer="94"/>
<wire x1="120.65" y1="3.175" x2="90.17" y2="3.175" width="0.1524" layer="94"/>
<wire x1="90.17" y1="3.175" x2="90.17" y2="11.049" width="0.1524" layer="94"/>
<wire x1="146.05" y1="3.175" x2="146.05" y2="11.049" width="0.1524" layer="94"/>
<wire x1="64.77" y1="8.382" x2="90.17" y2="8.382" width="0.1524" layer="94"/>
<wire x1="64.77" y1="5.842" x2="90.17" y2="5.842" width="0.1524" layer="94"/>
<wire x1="64.77" y1="3.175" x2="90.17" y2="3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="95" style="shortdash"/>
<wire x1="5.08" y1="167.64" x2="281.94" y2="167.64" width="0" layer="98" style="dashdot"/>
<wire x1="5.08" y1="86.36" x2="281.94" y2="86.36" width="0" layer="98" style="dashdot"/>
<wire x1="5.08" y1="60.96" x2="281.94" y2="60.96" width="0" layer="98" style="dashdot"/>
<wire x1="5.08" y1="50.8" x2="281.94" y2="50.8" width="0" layer="98" style="longdash"/>
<wire x1="0" y1="14.351" x2="0" y2="0" width="0.3048" layer="94"/>
<wire x1="0" y1="0" x2="284.48" y2="0" width="0.3048" layer="94"/>
<wire x1="284.48" y1="0" x2="284.48" y2="17.78" width="0.3048" layer="94"/>
<text x="262.89" y="0.635" size="1.778" layer="95">&gt;SHEET</text>
<text x="5.08" y="50.8" size="1.778" layer="94">&gt;CONTACT_XREF</text>
<text x="228.092" y="6.35" size="1.524" layer="95">&gt;DRAWING_NAME</text>
<text x="26.035" y="0.635" size="1.6764" layer="95">Datum</text>
<text x="38.735" y="0.635" size="1.6764" layer="95">Name</text>
<text x="55.245" y="0.635" size="1.6764" layer="95">Norm</text>
<text x="90.932" y="0.635" size="1.6764" layer="95">Urspr.:</text>
<text x="121.285" y="0.762" size="1.6764" layer="95">Ers. f.</text>
<text x="147.32" y="0.635" size="1.6764" layer="95">Ers. d.</text>
<text x="179.705" y="3.175" size="1.778" layer="95">Ersteller</text>
<text x="179.705" y="8.763" size="1.778" layer="95">Auftrags-Nr.:</text>
<text x="226.568" y="10.541" size="1.778" layer="95" rot="R180">Werks-Nr.</text>
<text x="203.2" y="3.175" size="1.778" layer="95">Zeichnungs-Nr.</text>
<text x="262.89" y="3.175" size="1.778" layer="95">Blatt</text>
<text x="55.245" y="3.81" size="1.6764" layer="95">Gepr.</text>
<text x="55.245" y="6.35" size="1.6764" layer="95">Bearb.</text>
<text x="55.245" y="8.89" size="1.6764" layer="95">Datum</text>
<text x="90.932" y="8.89" size="1.6764" layer="95">Kunde:</text>
<text x="90.932" y="5.969" size="1.6764" layer="95">Kunden-</text>
<text x="90.932" y="3.81" size="1.6764" layer="95">Zeichnung:</text>
<text x="179.705" y="6.35" size="1.524" layer="95">&gt;AUFTRAGS_NR</text>
<text x="65.405" y="6.35" size="1.524" layer="95">&gt;BEARBEITET</text>
<text x="65.405" y="8.89" size="1.524" layer="95">&gt;DATUM</text>
<text x="26.035" y="3.81" size="1.524" layer="95">&gt;DATUM1</text>
<text x="26.035" y="6.35" size="1.524" layer="95">&gt;DATUM2</text>
<text x="26.035" y="8.89" size="1.524" layer="95">&gt;DATUM3</text>
<text x="128.778" y="0.762" size="1.524" layer="95">&gt;ERSATZ_FUER</text>
<text x="155.194" y="0.762" size="1.524" layer="95">&gt;ERSETZT_DURCH</text>
<text x="179.705" y="0.635" size="1.524" layer="95">&gt;ERSTELLER</text>
<text x="65.405" y="3.81" size="1.524" layer="95">&gt;GEPRUEFT</text>
<text x="38.735" y="3.81" size="1.524" layer="95">&gt;NAME1</text>
<text x="38.735" y="6.35" size="1.524" layer="95">&gt;NAME2</text>
<text x="38.735" y="8.89" size="1.524" layer="95">&gt;NAME3</text>
<text x="65.405" y="0.635" size="1.524" layer="95">&gt;NORM</text>
<text x="98.806" y="0.635" size="1.524" layer="95">&gt;URSPRUNG</text>
<text x="226.568" y="7.874" size="1.524" layer="95" rot="R180">&gt;WERKS_NR</text>
<text x="203.2" y="0.635" size="1.524" layer="95">&gt;ZEICHNUNGS_NR</text>
<text x="103.632" y="3.81" size="1.524" layer="95">&gt;KD_ZEICHNUNG</text>
<text x="102.616" y="8.89" size="1.524" layer="95">&gt;KUNDE</text>
<text x="228.092" y="8.763" size="1.524" layer="95">Dateiname:</text>
<text x="1.27" y="-3.81" size="1.524" layer="95">Papierrand</text>
<text x="128.27" y="-5.08" size="1.524" layer="95">Heftrand</text>
<text x="5.08" y="60.96" size="1.778" layer="98">Klemmen</text>
<text x="5.08" y="167.64" size="1.778" layer="98">Sicherungen</text>
<text x="5.08" y="86.36" size="1.778" layer="98">Spulen</text>
<text x="0.635" y="0.635" size="1.6764" layer="95">Änderung</text>
<text x="0.635" y="3.81" size="1.524" layer="95">&gt;AENDERUNG1</text>
<text x="0.635" y="6.35" size="1.524" layer="95">&gt;AENDERUNG2</text>
<text x="0.635" y="8.89" size="1.524" layer="95">&gt;AENDERUNG3</text>
<text x="7.62" y="13.97" size="1.778" layer="98" rot="R90">Bereich für Kontaktspiegel</text>
<text x="10.16" y="13.97" size="1.778" layer="98" rot="R90">und Peripherie</text>
<frame x1="0" y1="11.049" x2="284.48" y2="200.66" columns="19" rows="8" layer="94" border-right="no" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RAHMEN_A4_8Z-19S" prefix="RAHMEN">
<description>Zeichnungsrahmen  DIN A4  für Leistungs- und Steuerungsteil der Stomlaufpläne mit Attributen.&lt;p&gt;
8 Zeilen, 19 Spalten und Hilfslinien.&lt;br&gt;
Verwenden Sie das User-Language-Programm &lt;u&gt;e-attribute-anlegen.ulp&lt;/u&gt;, um auf
bequeme Weise die noch nicht definierten Attribute zu generieren.</description>
<gates>
<gate name="1" symbol="RAHMEN_A4_8Z-19S" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="AENDERUNG1" value="" constant="no"/>
<attribute name="AENDERUNG2" value="" constant="no"/>
<attribute name="AENDERUNG3" value="" constant="no"/>
<attribute name="DATUM1" value="" constant="no"/>
<attribute name="DATUM2" value="" constant="no"/>
<attribute name="DATUM3" value="" constant="no"/>
<attribute name="NAME1" value="" constant="no"/>
<attribute name="NAME2" value="" constant="no"/>
<attribute name="NAME3" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-sicherungen">
<description>&lt;b&gt;Sicherungen und Begrenzer für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FEHLER-STROM-SCHUTZSCHALTER_4-POL">
<description>Fehlerstromschutzschalter 4-pol</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="5.08" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="5.08" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="10.16" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="10.16" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
<pad name="N" x="15.24" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="N'" x="15.24" y="-12.7" drill="0.2" diameter="0.6" shape="square"/>
</package>
<package name="LEITUNGSSCHUTZSCHALTER">
<description>Dummy</description>
<pad name="1" x="2.54" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="2.54" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FEHLER-STROM-SCHUTZSCHALTER_4-POL">
<wire x1="-15.4762" y1="0.0138" x2="-13.9512" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-12.93" y1="0.0138" x2="-11.4046" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.3836" y1="0.0138" x2="-8.8582" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-7.8372" y1="0.0138" x2="-6.312" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="12.2002" y1="0.0138" x2="9.0108" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="9.3932" y1="1.2902" x2="9.3932" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="1.2902" x2="9.3932" y2="1.2902" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="-1.2626" x2="9.3932" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="11.9462" y1="1.2902" x2="11.9462" y2="-1.2626" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="1.6682" x2="10.6696" y2="-1.6338" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="-1.6338" x2="10.6696" y2="-1.6404" width="0.1524" layer="94"/>
<wire x1="13.7242" y1="0.0138" x2="13.2148" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-11.2395" y2="0.762" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.1595" y2="0.762" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-10.668" y1="1.778" x2="-10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-9.652" y1="1.778" x2="-10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="13.716" y1="2.54" x2="16.891" y2="2.54" width="0.1524" layer="94"/>
<wire x1="16.891" y1="2.54" x2="16.891" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="16.891" y1="-2.54" x2="13.716" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="13.716" y1="2.54" x2="13.716" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.0795" y2="0.762" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.3036" y1="0.0138" x2="-3.7782" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-2.7572" y1="0.0138" x2="-1.232" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.0165" x2="6.35" y2="-8.763" width="0.1524" layer="94"/>
<wire x1="8.255" y1="-4.953" x2="9.906" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.953" x2="12.7" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-4.953" x2="12.7" y2="-8.8265" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-8.8265" x2="8.382" y2="-8.8265" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-3.556" x2="9.906" y2="-5.3975" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-5.3975" x2="9.906" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-6.35" x2="11.557" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-6.35" x2="11.557" y2="-4.953" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.953" x2="11.557" y2="-4.5085" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-4.5085" x2="11.557" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-3.556" x2="9.906" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="10.6696" y1="-1.6338" x2="10.6696" y2="-3.4819" width="0.1524" layer="94"/>
<wire x1="9.906" y1="-5.3975" x2="11.557" y2="-4.5085" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-3.81" x2="-12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.3102" y1="0.0138" x2="3.8352" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.0005" y2="0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="4.572" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.3815" y1="0.889" x2="4.0005" y2="0.762" width="0.254" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="-12.7" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-0.2362" y1="0.0138" x2="1.2888" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-16.3195" y2="0.762" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="4.8438" y1="0.0138" x2="6.3688" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="7.0727" y1="0.0138" x2="8.5977" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-15.875" y1="-0.9525" x2="-17.78" y2="-0.9525" width="0.1524" layer="94"/>
<wire x1="-17.78" y1="-0.3175" x2="-17.78" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="2.54" x2="-15.24" y2="1.0795" width="0.1524" layer="94"/>
<circle x="-10.16" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="-5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="-10.16" radius="0.3175" width="0" layer="94"/>
<circle x="5.08" y="-3.81" radius="0.3175" width="0" layer="94"/>
<text x="-17.78" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-17.78" y="-3.81" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-17.78" y="-11.43" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-17.78" y="-6.35" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-17.78" y="-8.89" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<text x="16.256" y="-0.889" size="1.778" layer="94" rot="MR0">H</text>
<text x="-20.3835" y="-2.159" size="2.1844" layer="94">T</text>
<rectangle x1="6.858" y1="-8.89" x2="8.382" y2="-4.8768" layer="94" rot="R180"/>
<rectangle x1="-10.922" y1="-8.89" x2="-9.398" y2="-4.8768" layer="94"/>
<rectangle x1="-5.842" y1="-8.89" x2="-4.318" y2="-4.8768" layer="94"/>
<rectangle x1="-0.762" y1="-8.89" x2="0.762" y2="-4.8768" layer="94"/>
<rectangle x1="4.318" y1="-8.89" x2="5.842" y2="-4.8768" layer="94"/>
<pin name="2" x="-10.16" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="-5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="N'" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="N" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="10.668" y="-2.159"/>
<vertex x="11.1125" y="-2.6035"/>
<vertex x="10.2235" y="-2.6035"/>
</polygon>
</symbol>
<symbol name="LEITUNGSSCHUTZSCHALTER">
<wire x1="2.54" y1="1.524" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.4184" y1="1.0134" x2="-0.5512" y2="0.7246" width="0.1524" layer="94"/>
<wire x1="0.7072" y1="0.0438" x2="0.4184" y2="1.0134" width="0.1524" layer="94"/>
<wire x1="-0.2624" y1="-0.245" x2="-0.5512" y2="0.7246" width="0.1524" layer="94"/>
<wire x1="1.6872" y1="0.3224" x2="0.7072" y2="0.0438" width="0.1524" layer="94"/>
<wire x1="-0.2624" y1="-0.245" x2="-1.2422" y2="-0.5338" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.326" y2="1.5292" width="0.254" layer="94"/>
<wire x1="1.1433" y1="-1.1792" x2="1.9324" y2="-0.8666" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-2.54" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="0.3048" y="-1.4986"/>
<vertex x="1.143" y="-0.9144"/>
<vertex x="1.3208" y="-1.3716"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="FEHLER-STROM-SCHUTZSCHALTER_4-POL" prefix="F">
<description>Fehlerstromschutzschalter (FI) 4-pol mit Prüftaster</description>
<gates>
<gate name="G$1" symbol="FEHLER-STROM-SCHUTZSCHALTER_4-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FEHLER-STROM-SCHUTZSCHALTER_4-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="N'" pad="N'"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LEITUNGSSCHUTZSCHALTER" prefix="F" uservalue="yes">
<description>Sicherung</description>
<gates>
<gate name="G$1" symbol="LEITUNGSSCHUTZSCHALTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEITUNGSSCHUTZSCHALTER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-klemmen">
<description>&lt;b&gt;Klemmen für Elektropläne&lt;/b&gt;&lt;p&gt;

Diese Bibliothek enthält Klemmen sowie Devices für Einspeisung und Erdung. Folgendes ist zu
beachten: &lt;p&gt;

&lt;b&gt;Einspeisungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten kein Package, da kein entsprechendes Bauteil existiert, das in einer Materialliste erscheinen sollte. &lt;p&gt;

&lt;b&gt;Erdungs-Devices&lt;/b&gt;&lt;p&gt;

Enthalten ein Package, da in einer Materialliste zumindest ein Bauteil mit Klemmmöglichkeit
erscheinen muss.&lt;p&gt;

&lt;b&gt;Klemmen&lt;/b&gt;&lt;p&gt;

Klemmennamen müssen im Schaltplan mit &lt;i&gt;X&lt;/i&gt; beginnen, damit Klemmenplan und Brückenplan richtig erzeugt werden. Deshalb ist ihr Prefix im Device auf X gesetzt. Bitte auch im Schaltplan keine
anderen Namen verwenden. Siehe auch: User-Language-Programm e-klemmenplan.ulp.&lt;p&gt;

&lt;b&gt;Brückenklemmen&lt;/b&gt;&lt;p&gt;

Brückenklemmen sind Klemmen, die zusätzlich zu den Drahtanschlüssen die Möglichkeit bieten, mit einem Brückenkamm eine Reihe von Klemmen zu verbinden. Mit dem User-Language-Programm
e-brueckenverwaltung.ulp werden solche Brücken definiert und als Liste ausgegeben. In dessen
Hilfe erfahren Sie Details. Dieses Programm setzt einige Dinge bei den verwendeten Bauteilen
voraus (nur wichtig, wenn Sie eigene Brückenklemmen definieren wollen):&lt;p&gt;

Der Device-Name muss &lt;i&gt;BRUECKE&lt;/i&gt; enthalten, andere Klemmen dürfen  &lt;i&gt;BRUECKE&lt;/i&gt;
nicht als Namensbestandteil enthalten.&lt;p&gt;

Die Pin-Namen der Klemmensymbole müssen 1 und 2 sein. Die damit verbundenen Pad-Namen
des Package müssen 1.1, 1.2; 2.1, 2.2 usw. sein. Dabei entspricht die Zahl vor dem Punkt dem
Gate-Namen (1, 2, 3..).&lt;p&gt;

Jedes Klemmensymbol muss gesondert definiert sein, da es für den Referenz-Text zwei Attribute verwendet, deren Platzhalter je Symbol unterschiedlich sind. Der Name der Attribute ist 51 und 52,
wenn es sich um Klemme 5 handelt. Der Parameter &lt;i&gt;display&lt;/i&gt; für diese Attribute (der im
Attribut-Bearbeitungsmenü im Feld &lt;i&gt;Anzeige&lt;/i&gt; eingestellt wird) muss im Schaltplan auf
&lt;i&gt;Off&lt;/i&gt; stehen, sonst werden die Referenz-Texte nicht an der richtigen Stelle dargestellt.
Wenn Sie das ULP zur Brückenverwaltung verwenden, geschieht das automatisch.&lt;p&gt;

&lt;p&gt;&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="KLEMME-2_5-BRUECKE">
<description>Dummy</description>
<pad name="1.1" x="0" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="5.08" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="5.08" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.1" x="10.16" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.2" x="10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4.1" x="15.24" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4.2" x="15.24" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="5.1" x="20.32" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="5.2" x="20.32" y="-5.08" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="KLEMME-2_15-BRUECKE">
<description>Dummy</description>
<pad name="1.1" x="0" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="5.08" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="5.08" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.1" x="10.16" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.2" x="10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4.1" x="15.24" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4.2" x="15.24" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="5.1" x="20.32" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="5.2" x="20.32" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="6.1" x="25.4" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="6.2" x="25.4" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="7.1" x="30.48" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="7.2" x="30.48" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="8.1" x="35.56" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="8.2" x="35.56" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="9.1" x="40.64" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="9.2" x="40.64" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="10.1" x="45.72" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="10.2" x="45.72" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="11.1" x="50.165" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="11.2" x="50.165" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="12.1" x="55.245" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="12.2" x="55.245" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="13.1" x="60.325" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="13.2" x="60.325" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="14.1" x="65.405" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="14.2" x="65.405" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="15.1" x="70.485" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="15.2" x="70.485" y="-5.08" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="EINSPEISUNG_3-N-PE">
<wire x1="-15.24" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="5.08" x2="15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="-15.24" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="5.08" width="0.254" layer="94"/>
<text x="-13.97" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-15.24" y="-7.62" size="1.778" layer="94">EINSPEISUNG</text>
<text x="9.271" y="2.921" size="1.778" layer="94" rot="R270">PE</text>
<text x="4.191" y="2.921" size="1.778" layer="94" rot="R270">N</text>
<text x="-0.889" y="2.921" size="1.778" layer="94" rot="R270">L3</text>
<text x="-5.969" y="2.921" size="1.778" layer="94" rot="R270">L2</text>
<text x="-11.049" y="2.921" size="1.778" layer="94" rot="R270">L1</text>
<pin name="L1-EXT" x="-10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L2-EXT" x="-5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="L3-EXT" x="0" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="N-EXT" x="5.08" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
<pin name="PE-EXT" x="10.16" y="7.62" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="KLEMME-2_1-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;12</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;11</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_2-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;22</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;21</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_3-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;32</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;31</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_4-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;42</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;41</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_5-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;52</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;51</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_6-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;62</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;61</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_7-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;72</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;71</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_8-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;82</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;81</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_9-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;92</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;91</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_10-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;102</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;101</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_11-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;112</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;111</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_12-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;122</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;121</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_13-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;132</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;131</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_14-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;142</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;141</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="KLEMME-2_15-BRUECKE">
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<text x="-2.921" y="0.889" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="1.524" y="-0.508" size="1.524" layer="95" rot="R180">&gt;152</text>
<text x="-1.524" y="0.508" size="1.524" layer="95">&gt;151</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EINSPEISUNG_3-N-PE" prefix="ESP" uservalue="yes">
<description>Einspeisung für 3 Phasen mit N und PE</description>
<gates>
<gate name="G$1" symbol="EINSPEISUNG_3-N-PE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KLEMME-2_5-BRUECKE" prefix="X" uservalue="yes">
<description>Klemme 5-pol. mit Brückenhinweis</description>
<gates>
<gate name="1" symbol="KLEMME-2_1-BRUECKE" x="0" y="0"/>
<gate name="2" symbol="KLEMME-2_2-BRUECKE" x="5.08" y="0"/>
<gate name="3" symbol="KLEMME-2_3-BRUECKE" x="10.16" y="0"/>
<gate name="4" symbol="KLEMME-2_4-BRUECKE" x="15.24" y="0"/>
<gate name="5" symbol="KLEMME-2_5-BRUECKE" x="20.32" y="0"/>
</gates>
<devices>
<device name="" package="KLEMME-2_5-BRUECKE">
<connects>
<connect gate="1" pin="1" pad="1.1"/>
<connect gate="1" pin="2" pad="1.2"/>
<connect gate="2" pin="1" pad="2.1"/>
<connect gate="2" pin="2" pad="2.2"/>
<connect gate="3" pin="1" pad="3.1"/>
<connect gate="3" pin="2" pad="3.2"/>
<connect gate="4" pin="1" pad="4.1"/>
<connect gate="4" pin="2" pad="4.2"/>
<connect gate="5" pin="1" pad="5.1"/>
<connect gate="5" pin="2" pad="5.2"/>
</connects>
<technologies>
<technology name="">
<attribute name="11" value="" constant="no"/>
<attribute name="12" value="" constant="no"/>
<attribute name="21" value="" constant="no"/>
<attribute name="22" value="" constant="no"/>
<attribute name="31" value="" constant="no"/>
<attribute name="32" value="" constant="no"/>
<attribute name="41" value="" constant="no"/>
<attribute name="42" value="" constant="no"/>
<attribute name="51" value="" constant="no"/>
<attribute name="52" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KLEMME-2_15-BRUECKE" prefix="X" uservalue="yes">
<description>Klemme 15-pol. mit Brückenhinweis</description>
<gates>
<gate name="1" symbol="KLEMME-2_1-BRUECKE" x="0" y="0"/>
<gate name="2" symbol="KLEMME-2_2-BRUECKE" x="5.08" y="0"/>
<gate name="3" symbol="KLEMME-2_3-BRUECKE" x="10.16" y="0"/>
<gate name="4" symbol="KLEMME-2_4-BRUECKE" x="15.24" y="0"/>
<gate name="5" symbol="KLEMME-2_5-BRUECKE" x="20.32" y="0"/>
<gate name="6" symbol="KLEMME-2_6-BRUECKE" x="25.4" y="0"/>
<gate name="7" symbol="KLEMME-2_7-BRUECKE" x="30.48" y="0"/>
<gate name="8" symbol="KLEMME-2_8-BRUECKE" x="35.56" y="0"/>
<gate name="9" symbol="KLEMME-2_9-BRUECKE" x="40.64" y="0"/>
<gate name="10" symbol="KLEMME-2_10-BRUECKE" x="45.72" y="0"/>
<gate name="11" symbol="KLEMME-2_11-BRUECKE" x="50.8" y="0"/>
<gate name="12" symbol="KLEMME-2_12-BRUECKE" x="55.88" y="0"/>
<gate name="13" symbol="KLEMME-2_13-BRUECKE" x="60.96" y="0"/>
<gate name="14" symbol="KLEMME-2_14-BRUECKE" x="66.04" y="0"/>
<gate name="15" symbol="KLEMME-2_15-BRUECKE" x="71.12" y="0"/>
</gates>
<devices>
<device name="" package="KLEMME-2_15-BRUECKE">
<connects>
<connect gate="1" pin="1" pad="1.1"/>
<connect gate="1" pin="2" pad="1.2"/>
<connect gate="10" pin="1" pad="10.1"/>
<connect gate="10" pin="2" pad="10.2"/>
<connect gate="11" pin="1" pad="11.1"/>
<connect gate="11" pin="2" pad="11.2"/>
<connect gate="12" pin="1" pad="12.1"/>
<connect gate="12" pin="2" pad="12.2"/>
<connect gate="13" pin="1" pad="13.1"/>
<connect gate="13" pin="2" pad="13.2"/>
<connect gate="14" pin="1" pad="14.1"/>
<connect gate="14" pin="2" pad="14.2"/>
<connect gate="15" pin="1" pad="15.1"/>
<connect gate="15" pin="2" pad="15.2"/>
<connect gate="2" pin="1" pad="2.1"/>
<connect gate="2" pin="2" pad="2.2"/>
<connect gate="3" pin="1" pad="3.1"/>
<connect gate="3" pin="2" pad="3.2"/>
<connect gate="4" pin="1" pad="4.1"/>
<connect gate="4" pin="2" pad="4.2"/>
<connect gate="5" pin="1" pad="5.1"/>
<connect gate="5" pin="2" pad="5.2"/>
<connect gate="6" pin="1" pad="6.1"/>
<connect gate="6" pin="2" pad="6.2"/>
<connect gate="7" pin="1" pad="7.1"/>
<connect gate="7" pin="2" pad="7.2"/>
<connect gate="8" pin="1" pad="8.1"/>
<connect gate="8" pin="2" pad="8.2"/>
<connect gate="9" pin="1" pad="9.1"/>
<connect gate="9" pin="2" pad="9.2"/>
</connects>
<technologies>
<technology name="">
<attribute name="101" value="" constant="no"/>
<attribute name="102" value="" constant="no"/>
<attribute name="11" value="" constant="no"/>
<attribute name="111" value="" constant="no"/>
<attribute name="112" value="" constant="no"/>
<attribute name="12" value="" constant="no"/>
<attribute name="121" value="" constant="no"/>
<attribute name="122" value="" constant="no"/>
<attribute name="131" value="" constant="no"/>
<attribute name="132" value="" constant="no"/>
<attribute name="141" value="" constant="no"/>
<attribute name="142" value="" constant="no"/>
<attribute name="151" value="" constant="no"/>
<attribute name="152" value="" constant="no"/>
<attribute name="21" value="" constant="no"/>
<attribute name="22" value="" constant="no"/>
<attribute name="31" value="" constant="no"/>
<attribute name="32" value="" constant="no"/>
<attribute name="41" value="" constant="no"/>
<attribute name="42" value="" constant="no"/>
<attribute name="51" value="" constant="no"/>
<attribute name="52" value="" constant="no"/>
<attribute name="61" value="" constant="no"/>
<attribute name="62" value="" constant="no"/>
<attribute name="71" value="" constant="no"/>
<attribute name="72" value="" constant="no"/>
<attribute name="81" value="" constant="no"/>
<attribute name="82" value="" constant="no"/>
<attribute name="91" value="" constant="no"/>
<attribute name="92" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-schuetze-relais">
<description>&lt;b&gt;Schütze und Relais für Elektropläne&lt;/b&gt;&lt;p&gt;

Wenn das von Ihnen gewünschte Schütz in der vorliegenden Bibliothek nicht vorhanden ist, laden Sie
die Bibliothek &lt;u&gt;e-symbole.lbr&lt;/u&gt;, und starten Sie das User-Languag-Programm  &lt;u&gt;e-bauteil-erstellen.ulp&lt;/u&gt;.&lt;p&gt; 

&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HILFSSCHUETZ_11-12-14">
<description>Dummy</description>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.715" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-1.905" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-3.81" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.35" y2="-2.54" width="0.1524" layer="21"/>
<pad name="A1" x="-3.81" y="3.175" drill="0.8" shape="square"/>
<pad name="A2" x="-3.81" y="-3.175" drill="0.8" shape="square"/>
<pad name="12" x="0" y="-3.175" drill="0.8" shape="square"/>
<pad name="11" x="3.175" y="-3.175" drill="0.8" shape="square"/>
<pad name="14" x="6.35" y="-3.175" drill="0.8" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SPULE">
<wire x1="3.175" y1="1.651" x2="0" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="1.651" x2="-3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.651" x2="-3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.651" x2="0" y2="-1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-1.651" x2="3.175" y2="-1.651" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.651" x2="3.175" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.651" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.651" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="A2" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="A1" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
</symbol>
<symbol name="WECHSLER">
<wire x1="-2.54" y1="-1.524" x2="-1.27" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="-1.651" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.524" width="0.1524" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="0" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HILFSSCHUETZ_11-12-14" prefix="K" uservalue="yes">
<description>Hilfsschütz mit Wechselkontakt</description>
<gates>
<gate name="0" symbol="SPULE" x="-10.16" y="-2.54" addlevel="must"/>
<gate name="1" symbol="WECHSLER" x="5.08" y="-2.54"/>
</gates>
<devices>
<device name="" package="HILFSSCHUETZ_11-12-14">
<connects>
<connect gate="0" pin="A1" pad="A1"/>
<connect gate="0" pin="A2" pad="A2"/>
<connect gate="1" pin="1" pad="11"/>
<connect gate="1" pin="2" pad="12"/>
<connect gate="1" pin="4" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-stromversorgungselemente">
<description>&lt;b&gt;Stromversorgungselemente für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="NETZTEIL_GLEICHSPANNUNG">
<description>Dummy</description>
<pad name="3" x="10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="10.16" y="-10.16" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="-10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="-10.16" y="-10.16" drill="0.5" diameter="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="NETZTEIL_GLEICHSPANNUNG">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="1.524" y1="-1.778" x2="4.318" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="2.032" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-2.286" x2="3.175" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-2.286" x2="4.318" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="1.397" x2="-4.318" y2="1.651" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="1.651" x2="-3.81" y2="2.159" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-3.81" y1="2.159" x2="-3.556" y2="2.159" width="0.1524" layer="94" curve="-53.130102"/>
<wire x1="-3.556" y1="2.159" x2="-3.048" y2="1.651" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-3.048" y1="1.651" x2="-2.921" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="1.397" x2="-1.524" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="1.143" x2="-2.032" y2="0.635" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-2.032" y1="0.635" x2="-2.286" y2="0.635" width="0.1524" layer="94" curve="-53.130102"/>
<wire x1="-2.286" y1="0.635" x2="-2.794" y2="1.143" width="0.1524" layer="94" curve="-36.869898"/>
<wire x1="-2.794" y1="1.143" x2="-2.921" y2="1.397" width="0.1524" layer="94"/>
<text x="-5.08" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.445" y="2.921" size="1.524" layer="96">&gt;EINGANGSSPANNUNG</text>
<text x="4.445" y="-3.048" size="1.524" layer="96" rot="R180">&gt;AUSGANGSSPANNUNG</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;FUNKTION</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;TYPE</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;HERSTELLER</text>
<pin name="1" x="-10.16" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NETZTEIL_GLEICHSPANNUNG" prefix="G" uservalue="yes">
<description>Netzteil, Gleichspannung</description>
<gates>
<gate name="G$1" symbol="NETZTEIL_GLEICHSPANNUNG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NETZTEIL_GLEICHSPANNUNG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AUSGANGSSPANNUNG" value="" constant="no"/>
<attribute name="EINGANGSSPANNUNG" value="" constant="no"/>
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-messfuehler">
<description>&lt;b&gt;Messfühler für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MESSFUEHLER_2">
<description>Dummy</description>
<pad name="1" x="-2.54" y="0" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.5" diameter="1" shape="square"/>
<text x="-2.54" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MESSFUEHLER_4">
<description>Dummy</description>
<pad name="1" x="-8.89" y="0" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="3.81" y="0" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="8.89" y="0" drill="0.5" diameter="1" shape="square"/>
<text x="-3.175" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MESSFUEHLER_2">
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="-7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-8.89" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.35" y="-2.54" size="1.778" layer="96">&gt;FUNKTION</text>
<text x="-8.89" y="-1.27" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-8.89" y="-3.81" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="MESSFUEHLER_4">
<wire x1="-7.62" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-3.81" width="0.254" layer="94"/>
<wire x1="12.7" y1="-3.81" x2="-7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-8.89" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-6.35" y="-2.54" size="1.778" layer="96">&gt;FUNKTION</text>
<text x="-8.89" y="-1.27" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-8.89" y="-3.81" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MESSFUEHLER_2" prefix="B" uservalue="yes">
<description>Messfühler mit zwei Anschlüssen</description>
<gates>
<gate name="G$1" symbol="MESSFUEHLER_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MESSFUEHLER_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MESSFUEHLER_4" prefix="B" uservalue="yes">
<description>Messfühler mit vier Anschlüssen, 2 Versorgung, 2 Signal</description>
<gates>
<gate name="G$1" symbol="MESSFUEHLER_4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MESSFUEHLER_4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STRASYS_CONTRL">
<packages>
<package name="PRIVATEPLC">
<pad name="P5V" x="-24.13" y="6.35" drill="0.8" shape="square"/>
<pad name="P0V" x="-21.59" y="6.35" drill="0.8" shape="square"/>
<pad name="AOUT2" x="-6.35" y="6.35" drill="0.8" shape="square"/>
<pad name="AOUT1" x="-3.81" y="6.35" drill="0.8" shape="square"/>
<pad name="AGND4" x="-1.27" y="6.35" drill="0.8" shape="square"/>
<pad name="AIN2" x="1.27" y="6.35" drill="0.8" shape="square"/>
<pad name="AGND3" x="3.81" y="6.35" drill="0.8" shape="square"/>
<pad name="AIN1" x="6.35" y="6.35" drill="0.8" shape="square"/>
<pad name="AGND2" x="8.89" y="6.35" drill="0.8" shape="square"/>
<pad name="PT100_2" x="11.43" y="6.35" drill="0.8" shape="square"/>
<pad name="OUT8" x="1.27" y="-6.35" drill="0.8" shape="square"/>
<pad name="IN1" x="3.81" y="-6.35" drill="0.8" shape="square"/>
<pad name="IN2" x="6.35" y="-6.35" drill="0.8" shape="square"/>
<pad name="IN3" x="8.89" y="-6.35" drill="0.8" shape="square"/>
<pad name="OUT7" x="-1.27" y="-6.35" drill="0.8" shape="square"/>
<pad name="OUT6" x="-3.81" y="-6.35" drill="0.8" shape="square"/>
<pad name="OUT5" x="-6.35" y="-6.35" drill="0.8" shape="square"/>
<pad name="OUT4" x="-8.89" y="-6.35" drill="0.8" shape="square"/>
<pad name="OUT3" x="-11.43" y="-6.35" drill="0.8" shape="square"/>
<pad name="OUT2" x="-13.97" y="-6.35" drill="0.8" shape="square"/>
<pad name="OUT1" x="-16.51" y="-6.35" drill="0.8" shape="square"/>
<pad name="PE" x="-19.05" y="-6.35" drill="0.8" shape="square"/>
<pad name="0V" x="-21.59" y="-6.35" drill="0.8" shape="square"/>
<pad name="+24V" x="-24.13" y="-6.35" drill="0.8" shape="square"/>
<pad name="IN4" x="11.43" y="-6.35" drill="0.8" shape="square"/>
<pad name="PWROUT1" x="13.97" y="-6.35" drill="0.8" shape="square"/>
<pad name="PWROUT2" x="16.51" y="-6.35" drill="0.8" shape="square"/>
<pad name="AGND1" x="13.97" y="6.35" drill="0.8" shape="square"/>
<pad name="PT100_1" x="16.51" y="6.35" drill="0.8" shape="square"/>
<pad name="PT1000_1" x="19.05" y="6.35" drill="0.8" shape="square"/>
<pad name="AGND_PT1000_1" x="21.59" y="6.35" drill="0.8" shape="square"/>
<pad name="PT1000_2" x="24.13" y="6.35" drill="0.8" shape="square"/>
<pad name="AGND_PT1000_2" x="26.67" y="6.35" drill="0.8" shape="square"/>
<pad name="PT1000_3" x="19.05" y="-6.35" drill="0.8" shape="square"/>
<pad name="AGND_PT1000_3" x="21.59" y="-6.35" drill="0.8" shape="square"/>
<pad name="PT1000_4" x="24.13" y="-6.35" drill="0.8" shape="square"/>
<pad name="AGND_PT1000_4" x="26.67" y="-6.35" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="PRIVATEPLC">
<description>PRIVATE PLC
Strasys
Embeded PC - Controller</description>
<wire x1="-50.8" y1="20.32" x2="45.72" y2="20.32" width="0.254" layer="94"/>
<wire x1="45.72" y1="20.32" x2="45.72" y2="-20.32" width="0.254" layer="94"/>
<wire x1="45.72" y1="-20.32" x2="-50.8" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-20.32" x2="-50.8" y2="20.32" width="0.254" layer="94"/>
<pin name="+5V(PLC)" x="-45.72" y="25.4" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="0V(PLC)" x="-40.64" y="25.4" visible="pin" length="middle" direction="pwr" rot="R270"/>
<pin name="+24V(DIGIOUT)" x="-45.72" y="-25.4" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="0V(DIGIOUT)" x="-40.64" y="-25.4" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="PE" x="-35.56" y="-25.4" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="OUT1" x="-25.4" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="OUT2" x="-20.32" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="OUT3" x="-15.24" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="OUT4" x="-10.16" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="OUT5" x="-5.08" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="OUT6" x="0" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="OUT7" x="5.08" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="OUT8" x="10.16" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="IN1" x="15.24" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="IN2" x="20.32" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="IN3" x="25.4" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="IN4" x="30.48" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="PWROUT1" x="35.56" y="-25.4" visible="pin" length="middle" direction="pwr" rot="R90"/>
<pin name="PWROUT2" x="40.64" y="-25.4" visible="pin" length="middle" direction="pwr" rot="R90"/>
<text x="-6.35" y="-3.81" size="1.778" layer="94">12 - 24 DC</text>
<wire x1="-48.26" y1="-2.54" x2="-48.26" y2="0" width="0.127" layer="94"/>
<wire x1="-48.26" y1="0" x2="43.18" y2="0" width="0.127" layer="94"/>
<wire x1="43.18" y1="0" x2="43.18" y2="-2.54" width="0.127" layer="94"/>
<pin name="PT100_1" x="40.64" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="AGND1" x="35.56" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="PT100_2" x="30.48" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="AGND2" x="25.4" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="AIN1(0-10V)" x="20.32" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="AGND3" x="15.24" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="AIN2(0-10V)" x="10.16" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="AGND4" x="5.08" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="AOUT1(0-10V)" x="0" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="AOUT2(0-10V)" x="-5.08" y="25.4" visible="pin" length="middle" rot="R270"/>
<text x="-20.32" y="5.08" size="1.778" layer="94" rot="R180">PRIVAT PLC </text>
<wire x1="45.72" y1="20.32" x2="66.04" y2="20.32" width="0.254" layer="94"/>
<wire x1="66.04" y1="20.32" x2="66.04" y2="-20.32" width="0.254" layer="94"/>
<wire x1="66.04" y1="-20.32" x2="45.72" y2="-20.32" width="0.254" layer="94"/>
<pin name="PT1000_3" x="48.26" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="AGND_PT1000_3" x="53.34" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="PT1000_4" x="58.42" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="AGND_PT1000_4" x="63.5" y="-25.4" visible="pin" length="middle" rot="R90"/>
<pin name="PT1000_1" x="48.26" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="AGND_PT1000_1" x="53.34" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="PT1000_2" x="58.42" y="25.4" visible="pin" length="middle" rot="R270"/>
<pin name="AGND_PT1000_2" x="63.5" y="25.4" visible="pin" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PRIVATEPLC">
<description>PRIVATE PLC (Strasys.at) &lt;br&gt;
Internet Steuerung
8 x Digital Output, 4 x Digital Input, 2 x PT100, 2 x Analog Out (0-10V), 2  x Analgo IN (0-10V), 2 x Analog OUT (0-10V), 4 x PT1000</description>
<gates>
<gate name="G$1" symbol="PRIVATEPLC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRIVATEPLC">
<connects>
<connect gate="G$1" pin="+24V(DIGIOUT)" pad="+24V"/>
<connect gate="G$1" pin="+5V(PLC)" pad="P5V"/>
<connect gate="G$1" pin="0V(DIGIOUT)" pad="0V"/>
<connect gate="G$1" pin="0V(PLC)" pad="P0V"/>
<connect gate="G$1" pin="AGND1" pad="AGND1"/>
<connect gate="G$1" pin="AGND2" pad="AGND2"/>
<connect gate="G$1" pin="AGND3" pad="AGND3"/>
<connect gate="G$1" pin="AGND4" pad="AGND4"/>
<connect gate="G$1" pin="AGND_PT1000_1" pad="AGND_PT1000_1"/>
<connect gate="G$1" pin="AGND_PT1000_2" pad="AGND_PT1000_2"/>
<connect gate="G$1" pin="AGND_PT1000_3" pad="AGND_PT1000_3"/>
<connect gate="G$1" pin="AGND_PT1000_4" pad="AGND_PT1000_4"/>
<connect gate="G$1" pin="AIN1(0-10V)" pad="AIN1"/>
<connect gate="G$1" pin="AIN2(0-10V)" pad="AIN2"/>
<connect gate="G$1" pin="AOUT1(0-10V)" pad="AOUT1"/>
<connect gate="G$1" pin="AOUT2(0-10V)" pad="AOUT2"/>
<connect gate="G$1" pin="IN1" pad="IN1"/>
<connect gate="G$1" pin="IN2" pad="IN2"/>
<connect gate="G$1" pin="IN3" pad="IN3"/>
<connect gate="G$1" pin="IN4" pad="IN4"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
<connect gate="G$1" pin="OUT3" pad="OUT3"/>
<connect gate="G$1" pin="OUT4" pad="OUT4"/>
<connect gate="G$1" pin="OUT5" pad="OUT5"/>
<connect gate="G$1" pin="OUT6" pad="OUT6"/>
<connect gate="G$1" pin="OUT7" pad="OUT7"/>
<connect gate="G$1" pin="OUT8" pad="OUT8"/>
<connect gate="G$1" pin="PE" pad="PE"/>
<connect gate="G$1" pin="PT1000_1" pad="PT1000_1"/>
<connect gate="G$1" pin="PT1000_2" pad="PT1000_2"/>
<connect gate="G$1" pin="PT1000_3" pad="PT1000_3"/>
<connect gate="G$1" pin="PT1000_4" pad="PT1000_4"/>
<connect gate="G$1" pin="PT100_1" pad="PT100_1"/>
<connect gate="G$1" pin="PT100_2" pad="PT100_2"/>
<connect gate="G$1" pin="PWROUT1" pad="PWROUT1"/>
<connect gate="G$1" pin="PWROUT2" pad="PWROUT2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e-schalter">
<description>&lt;b&gt;Schalter für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="EINTASTER">
<description>Dummy</description>
<pad name="14" x="0" y="-1.905" drill="0.8" shape="square"/>
<pad name="13" x="0" y="1.905" drill="0.8" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TASTER_SCHLIESSER">
<wire x1="-0.762" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="0" x2="-3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.143" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-4.191" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.143" x2="-5.08" y2="1.143" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="-1.143" x2="-5.08" y2="-1.143" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-3.81" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-3.81" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-3.81" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="14" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="13" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TASTER_SCHLIESSER" prefix="S" uservalue="yes">
<description>Ein-Taster (Arbeitskontakt)</description>
<gates>
<gate name="G$1" symbol="TASTER_SCHLIESSER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EINTASTER">
<connects>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="AUFTRAGS_NR" value="EL-Dummy"/>
<attribute name="BEARBEITET" value="J.Strassesr"/>
<attribute name="DATUM" value="23.01.2016"/>
<attribute name="ERSATZ_FUER" value=""/>
<attribute name="ERSETZT_DURCH" value=""/>
<attribute name="ERSTELLER" value="J.Strasser"/>
<attribute name="GEPRUEFT" value=""/>
<attribute name="KD_ZEICHNUNG" value=""/>
<attribute name="KUNDE" value=""/>
<attribute name="NORM" value=""/>
<attribute name="URSPRUNG" value=""/>
<attribute name="WERKS_NR" value=""/>
<attribute name="ZEICHNUNGS_NR" value=""/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="RAHMEN1" library="e-elektro-zeichnungsrahmen" deviceset="RAHMEN_A4_8Z-19S" device=""/>
<part name="F1" library="e-sicherungen" deviceset="FEHLER-STROM-SCHUTZSCHALTER_4-POL" device="">
<attribute name="FUNKTION" value="40 A"/>
</part>
<part name="ESP1" library="e-klemmen" deviceset="EINSPEISUNG_3-N-PE" device=""/>
<part name="RAHMEN2" library="e-elektro-zeichnungsrahmen" deviceset="RAHMEN_A4_8Z-19S" device=""/>
<part name="RAHMEN3" library="e-elektro-zeichnungsrahmen" deviceset="RAHMEN_A4_8Z-19S" device=""/>
<part name="E-H-L1" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="E-H-L2" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="E-H-L3" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="WASCHM.1" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="GESCHIRRS.1" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="THERME1" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="STR.-THERME1" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="SCHUKO3" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="SCHUKO4" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="LICHT3" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="LICHT4" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="X1" library="e-klemmen" deviceset="KLEMME-2_5-BRUECKE" device=""/>
<part name="X2" library="e-klemmen" deviceset="KLEMME-2_5-BRUECKE" device=""/>
<part name="X3" library="e-klemmen" deviceset="KLEMME-2_5-BRUECKE" device=""/>
<part name="X4" library="e-klemmen" deviceset="KLEMME-2_15-BRUECKE" device=""/>
<part name="X5" library="e-klemmen" deviceset="KLEMME-2_15-BRUECKE" device=""/>
<part name="STEUERUNG_5V" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="STEUERUNG_24V" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="K1" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K2" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K3" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K4" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K5" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K6" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K7" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K8" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="G1" library="e-stromversorgungselemente" deviceset="NETZTEIL_GLEICHSPANNUNG" device="">
<attribute name="AUSGANGSSPANNUNG" value="5 V DC"/>
<attribute name="EINGANGSSPANNUNG" value="230 V AC"/>
</part>
<part name="G2" library="e-stromversorgungselemente" deviceset="NETZTEIL_GLEICHSPANNUNG" device="">
<attribute name="AUSGANGSSPANNUNG" value="24 V DC"/>
<attribute name="EINGANGSSPANNUNG" value="230 V AC"/>
</part>
<part name="B1" library="e-messfuehler" deviceset="MESSFUEHLER_2" device="">
<attribute name="FUNKTION" value="Temp. Wohnraum"/>
<attribute name="TYPE" value="PT1000"/>
</part>
<part name="B2" library="e-messfuehler" deviceset="MESSFUEHLER_2" device="">
<attribute name="FUNKTION" value="Temp. Außen"/>
<attribute name="TYPE" value="PT1000"/>
</part>
<part name="B3" library="e-messfuehler" deviceset="MESSFUEHLER_4" device="">
<attribute name="FUNKTION" value="Temp. / Feuchte"/>
</part>
<part name="U$1" library="STRASYS_CONTRL" deviceset="PRIVATEPLC" device=""/>
<part name="S1" library="e-schalter" deviceset="TASTER_SCHLIESSER" device=""/>
<part name="S2" library="e-schalter" deviceset="TASTER_SCHLIESSER" device=""/>
<part name="S3" library="e-schalter" deviceset="TASTER_SCHLIESSER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RAHMEN1" gate="1" x="0" y="0"/>
<instance part="F1" gate="G$1" x="76.2" y="167.64" smashed="yes">
<attribute name="PART" x="58.42" y="171.45" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="96.52" y="151.13" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="66.04" y="146.05" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="58.42" y="161.29" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="58.42" y="158.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="ESP1" gate="G$1" x="25.4" y="157.48"/>
<instance part="X1" gate="1" x="17.78" y="60.96"/>
<instance part="X1" gate="2" x="22.86" y="60.96"/>
<instance part="X1" gate="3" x="27.94" y="60.96"/>
<instance part="X1" gate="4" x="33.02" y="60.96"/>
<instance part="X1" gate="5" x="38.1" y="60.96"/>
<instance part="X2" gate="1" x="48.26" y="60.96"/>
<instance part="X2" gate="2" x="53.34" y="60.96"/>
<instance part="X2" gate="3" x="58.42" y="60.96"/>
<instance part="X2" gate="4" x="63.5" y="60.96"/>
<instance part="X2" gate="5" x="68.58" y="60.96"/>
<instance part="X3" gate="1" x="78.74" y="60.96"/>
<instance part="X3" gate="2" x="83.82" y="60.96"/>
<instance part="X3" gate="3" x="88.9" y="60.96"/>
<instance part="X3" gate="4" x="93.98" y="60.96"/>
<instance part="X3" gate="5" x="99.06" y="60.96"/>
<instance part="X4" gate="1" x="109.22" y="60.96"/>
<instance part="X4" gate="2" x="114.3" y="60.96"/>
<instance part="X4" gate="3" x="119.38" y="60.96"/>
<instance part="X4" gate="4" x="124.46" y="60.96"/>
<instance part="X4" gate="5" x="129.54" y="60.96"/>
<instance part="X4" gate="6" x="134.62" y="60.96"/>
<instance part="X4" gate="7" x="139.7" y="60.96"/>
<instance part="X4" gate="8" x="144.78" y="60.96"/>
<instance part="X4" gate="9" x="149.86" y="60.96"/>
<instance part="X4" gate="10" x="154.94" y="60.96"/>
<instance part="X4" gate="11" x="160.02" y="60.96"/>
<instance part="X4" gate="12" x="165.1" y="60.96"/>
<instance part="X4" gate="13" x="170.18" y="60.96"/>
<instance part="X4" gate="14" x="175.26" y="60.96"/>
<instance part="X4" gate="15" x="180.34" y="60.96"/>
<instance part="X5" gate="1" x="190.5" y="60.96"/>
<instance part="X5" gate="2" x="195.58" y="60.96"/>
<instance part="X5" gate="3" x="200.66" y="60.96"/>
<instance part="X5" gate="4" x="205.74" y="60.96"/>
<instance part="X5" gate="5" x="210.82" y="60.96"/>
<instance part="X5" gate="6" x="215.9" y="60.96"/>
<instance part="X5" gate="7" x="220.98" y="60.96"/>
<instance part="X5" gate="8" x="226.06" y="60.96"/>
<instance part="X5" gate="9" x="231.14" y="60.96"/>
<instance part="X5" gate="10" x="236.22" y="60.96"/>
<instance part="X5" gate="11" x="241.3" y="60.96"/>
<instance part="X5" gate="12" x="246.38" y="60.96"/>
<instance part="X5" gate="13" x="251.46" y="60.96"/>
<instance part="X5" gate="14" x="256.54" y="60.96"/>
<instance part="X5" gate="15" x="261.62" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="L1-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L1-EXT"/>
<wire x1="15.24" y1="165.1" x2="15.24" y2="185.42" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="185.42" x2="66.04" y2="185.42" width="0.1524" layer="91"/>
<wire x1="66.04" y1="185.42" x2="66.04" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L2-EXT"/>
<wire x1="20.32" y1="165.1" x2="20.32" y2="182.88" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="3"/>
<wire x1="20.32" y1="182.88" x2="71.12" y2="182.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="182.88" x2="71.12" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L3-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L3-EXT"/>
<wire x1="25.4" y1="165.1" x2="25.4" y2="180.34" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="5"/>
<wire x1="25.4" y1="180.34" x2="76.2" y2="180.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="N-EXT"/>
<wire x1="30.48" y1="165.1" x2="30.48" y2="177.8" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="N"/>
<wire x1="30.48" y1="177.8" x2="81.28" y2="177.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="177.8" x2="81.28" y2="172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HERD1" class="0">
<segment>
<pinref part="X1" gate="1" pin="2"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="17.78" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="2"/>
<wire x1="66.04" y1="154.94" x2="66.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="66.04" y1="104.14" x2="17.78" y2="104.14" width="0.1524" layer="91"/>
<wire x1="17.78" y1="104.14" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="1" pin="1"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X1" gate="5" pin="1"/>
<wire x1="20.32" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="30.48" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="35.56" y1="71.12" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="38.1" y1="68.58" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="4" pin="1"/>
<wire x1="30.48" y1="71.12" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="3" pin="1"/>
<wire x1="25.4" y1="71.12" x2="27.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="27.94" y1="68.58" x2="27.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="2" pin="1"/>
<wire x1="20.32" y1="71.12" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HERD2" class="0">
<segment>
<pinref part="X2" gate="1" pin="2"/>
<wire x1="48.26" y1="55.88" x2="48.26" y2="43.18" width="0.1524" layer="91"/>
<label x="48.26" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="4"/>
<wire x1="71.12" y1="154.94" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X2" gate="1" pin="1"/>
<wire x1="71.12" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<wire x1="48.26" y1="96.52" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="2" pin="1"/>
<wire x1="53.34" y1="68.58" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="3" pin="1"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="4" pin="1"/>
<wire x1="63.5" y1="68.58" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="5" pin="1"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="6"/>
<wire x1="76.2" y1="154.94" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<pinref part="X3" gate="1" pin="1"/>
<wire x1="76.2" y1="96.52" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="96.52" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="83.82" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X3" gate="2" pin="1"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="86.36" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="96.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="96.52" y1="71.12" x2="99.06" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X3" gate="5" pin="1"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X3" gate="3" pin="1"/>
<wire x1="86.36" y1="71.12" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X3" gate="4" pin="1"/>
<wire x1="91.44" y1="71.12" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="93.98" y1="68.58" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="HERD3" class="0">
<segment>
<pinref part="X3" gate="1" pin="2"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="78.74" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="N'"/>
<wire x1="81.28" y1="154.94" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X4" gate="1" pin="1"/>
<wire x1="109.22" y1="101.6" x2="109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="71.12" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X4" gate="2" pin="1"/>
<wire x1="114.3" y1="68.58" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X4" gate="15" pin="1"/>
<wire x1="116.84" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="121.92" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<wire x1="127" y1="71.12" x2="132.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="132.08" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="147.32" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="152.4" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="71.12" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<wire x1="162.56" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="71.12" x2="172.72" y2="71.12" width="0.1524" layer="91"/>
<wire x1="172.72" y1="71.12" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="3" pin="1"/>
<wire x1="116.84" y1="71.12" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="119.38" y1="68.58" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="4" pin="1"/>
<wire x1="121.92" y1="71.12" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="5" pin="1"/>
<wire x1="127" y1="71.12" x2="129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="129.54" y1="68.58" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="6" pin="1"/>
<wire x1="132.08" y1="71.12" x2="134.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="7" pin="1"/>
<wire x1="137.16" y1="71.12" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="8" pin="1"/>
<wire x1="142.24" y1="71.12" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="144.78" y1="68.58" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="9" pin="1"/>
<wire x1="147.32" y1="71.12" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="10" pin="1"/>
<wire x1="152.4" y1="71.12" x2="154.94" y2="68.58" width="0.1524" layer="91"/>
<wire x1="154.94" y1="68.58" x2="154.94" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="11" pin="1"/>
<wire x1="157.48" y1="71.12" x2="160.02" y2="68.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="68.58" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="12" pin="1"/>
<wire x1="162.56" y1="71.12" x2="165.1" y2="68.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="68.58" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="13" pin="1"/>
<wire x1="167.64" y1="71.12" x2="170.18" y2="68.58" width="0.1524" layer="91"/>
<wire x1="170.18" y1="68.58" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X4" gate="14" pin="1"/>
<wire x1="172.72" y1="71.12" x2="175.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="175.26" y1="68.58" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="PE-EXT"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="175.26" width="0.1524" layer="91"/>
<pinref part="X5" gate="1" pin="1"/>
<wire x1="190.5" y1="71.12" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="193.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="193.04" y1="71.12" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X5" gate="2" pin="1"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="193.04" y1="71.12" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X5" gate="15" pin="1"/>
<wire x1="198.12" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="71.12" x2="208.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="208.28" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="71.12" x2="218.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="218.44" y1="71.12" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="228.6" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<wire x1="233.68" y1="71.12" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="71.12" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="243.84" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="71.12" x2="254" y2="71.12" width="0.1524" layer="91"/>
<wire x1="254" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="259.08" y1="71.12" x2="261.62" y2="68.58" width="0.1524" layer="91"/>
<wire x1="261.62" y1="68.58" x2="261.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="3" pin="1"/>
<wire x1="198.12" y1="71.12" x2="200.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="4" pin="1"/>
<wire x1="203.2" y1="71.12" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="5" pin="1"/>
<wire x1="208.28" y1="71.12" x2="210.82" y2="68.58" width="0.1524" layer="91"/>
<wire x1="210.82" y1="68.58" x2="210.82" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="6" pin="1"/>
<wire x1="213.36" y1="71.12" x2="215.9" y2="68.58" width="0.1524" layer="91"/>
<wire x1="215.9" y1="68.58" x2="215.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="7" pin="1"/>
<wire x1="218.44" y1="71.12" x2="220.98" y2="68.58" width="0.1524" layer="91"/>
<wire x1="220.98" y1="68.58" x2="220.98" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="8" pin="1"/>
<wire x1="223.52" y1="71.12" x2="226.06" y2="68.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="68.58" x2="226.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="9" pin="1"/>
<wire x1="228.6" y1="71.12" x2="231.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="231.14" y1="68.58" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="10" pin="1"/>
<wire x1="233.68" y1="71.12" x2="236.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="236.22" y1="68.58" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="11" pin="1"/>
<wire x1="238.76" y1="71.12" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<wire x1="241.3" y1="68.58" x2="241.3" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="12" pin="1"/>
<wire x1="243.84" y1="71.12" x2="246.38" y2="68.58" width="0.1524" layer="91"/>
<wire x1="246.38" y1="68.58" x2="246.38" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="13" pin="1"/>
<wire x1="248.92" y1="71.12" x2="251.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="251.46" y1="68.58" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X5" gate="14" pin="1"/>
<wire x1="254" y1="71.12" x2="256.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="256.54" y1="68.58" x2="256.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="175.26" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
<wire x1="190.5" y1="175.26" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WASCHMASCHINE" class="0">
<segment>
<pinref part="X1" gate="2" pin="2"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
<label x="22.86" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GESCHIRRSPüLLER" class="0">
<segment>
<pinref part="X2" gate="2" pin="2"/>
<wire x1="53.34" y1="55.88" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<label x="53.34" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="THERME" class="0">
<segment>
<pinref part="X3" gate="2" pin="2"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<label x="83.82" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GAS-THERMEN-STEUERUNG" class="0">
<segment>
<pinref part="X3" gate="3" pin="2"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="88.9" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="STEUERUNG_5V" class="0">
<segment>
<pinref part="X1" gate="3" pin="2"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="43.18" width="0.1524" layer="91"/>
<label x="27.94" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCHUKO1" class="0">
<segment>
<pinref part="X2" gate="3" pin="2"/>
<wire x1="58.42" y1="55.88" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<label x="58.42" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="STEUERUNG_24V" class="0">
<segment>
<pinref part="X1" gate="4" pin="2"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
<label x="33.02" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCHUKO2" class="0">
<segment>
<pinref part="X2" gate="4" pin="2"/>
<wire x1="63.5" y1="55.88" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<label x="63.5" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LICHT1" class="0">
<segment>
<pinref part="X3" gate="4" pin="2"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
<label x="93.98" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LICHT2" class="0">
<segment>
<pinref part="X3" gate="5" pin="2"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="215.9" y="83.82" size="1.778" layer="97">5V - Stecker</text>
<text x="91.44" y="17.78" size="1.778" layer="97" rot="R90">Therme-Absenkung</text>
<text x="104.14" y="17.78" size="1.778" layer="97" rot="R90">Therme-Temp.</text>
<text x="116.84" y="15.24" size="1.778" layer="97" rot="R90">Steckdose-Schreibtisch</text>
<text x="129.54" y="17.78" size="1.778" layer="97" rot="R90">Licht - Wohnraum</text>
<text x="142.24" y="17.78" size="1.778" layer="97" rot="R90">Lüfter Bad</text>
<text x="154.94" y="17.78" size="1.778" layer="97" rot="R90">Licht Bad</text>
</plain>
<instances>
<instance part="RAHMEN2" gate="1" x="0" y="0"/>
<instance part="E-H-L1" gate="G$1" x="15.24" y="162.56" smashed="yes">
<attribute name="PART" x="10.16" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="12.7" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="12.7" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="12.7" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="12.7" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="E-H-L2" gate="G$1" x="25.4" y="162.56" smashed="yes">
<attribute name="PART" x="20.32" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="22.86" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="22.86" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="22.86" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="22.86" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="E-H-L3" gate="G$1" x="35.56" y="162.56" smashed="yes">
<attribute name="PART" x="30.48" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="33.02" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="33.02" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="33.02" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="33.02" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="WASCHM.1" gate="G$1" x="48.26" y="162.56" smashed="yes">
<attribute name="PART" x="43.18" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="45.72" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="45.72" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="45.72" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="45.72" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GESCHIRRS.1" gate="G$1" x="58.42" y="162.56" smashed="yes">
<attribute name="PART" x="53.34" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.88" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="55.88" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="55.88" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="55.88" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="THERME1" gate="G$1" x="68.58" y="162.56" smashed="yes">
<attribute name="PART" x="63.5" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="66.04" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="66.04" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="66.04" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="66.04" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="STR.-THERME1" gate="G$1" x="86.36" y="162.56" smashed="yes">
<attribute name="PART" x="83.82" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="83.82" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="83.82" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="83.82" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="83.82" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SCHUKO3" gate="G$1" x="114.3" y="162.56" smashed="yes">
<attribute name="PART" x="109.22" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="111.76" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="111.76" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="111.76" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="111.76" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SCHUKO4" gate="G$1" x="139.7" y="162.56" smashed="yes">
<attribute name="PART" x="134.62" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="137.16" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="137.16" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="137.16" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="137.16" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LICHT3" gate="G$1" x="160.02" y="162.56" smashed="yes">
<attribute name="PART" x="154.94" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="157.48" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="157.48" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="157.48" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LICHT4" gate="G$1" x="177.8" y="162.56" smashed="yes">
<attribute name="PART" x="172.72" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="175.26" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="175.26" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="175.26" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="175.26" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="STEUERUNG_5V" gate="G$1" x="223.52" y="162.56" smashed="yes">
<attribute name="PART" x="218.44" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="220.98" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="220.98" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="220.98" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="220.98" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="STEUERUNG_24V" gate="G$1" x="246.38" y="162.56" smashed="yes">
<attribute name="PART" x="241.3" y="165.1" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="243.84" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="FUNKTION" x="243.84" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="243.84" y="160.02" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="243.84" y="157.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="K1" gate="1" x="88.9" y="121.92"/>
<instance part="K1" gate="0" x="88.9" y="86.36"/>
<instance part="K2" gate="0" x="101.6" y="86.36"/>
<instance part="K2" gate="1" x="101.6" y="121.92"/>
<instance part="K3" gate="0" x="114.3" y="86.36"/>
<instance part="K3" gate="1" x="114.3" y="121.92"/>
<instance part="K4" gate="0" x="127" y="86.36"/>
<instance part="K4" gate="1" x="127" y="121.92"/>
<instance part="K5" gate="0" x="139.7" y="86.36"/>
<instance part="K5" gate="1" x="139.7" y="121.92"/>
<instance part="K6" gate="0" x="152.4" y="86.36"/>
<instance part="K6" gate="1" x="152.4" y="121.92"/>
<instance part="K7" gate="0" x="165.1" y="86.36"/>
<instance part="K7" gate="1" x="165.1" y="121.92"/>
<instance part="K8" gate="0" x="177.8" y="86.36"/>
<instance part="K8" gate="1" x="177.8" y="121.92"/>
<instance part="G1" gate="G$1" x="223.52" y="116.84" rot="R270"/>
<instance part="G2" gate="G$1" x="246.38" y="116.84" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="HERD1" class="0">
<segment>
<pinref part="E-H-L1" gate="G$1" pin="1"/>
<wire x1="17.78" y1="167.64" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<label x="17.78" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="HERD2" class="0">
<segment>
<pinref part="E-H-L2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="167.64" x2="27.94" y2="172.72" width="0.1524" layer="91"/>
<label x="27.94" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="HERD3" class="0">
<segment>
<pinref part="E-H-L3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="167.64" x2="38.1" y2="172.72" width="0.1524" layer="91"/>
<label x="38.1" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="E-H-L1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="157.48" x2="17.78" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="E-H-L2" gate="G$1" pin="2"/>
<wire x1="27.94" y1="157.48" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="E-H-L3" gate="G$1" pin="2"/>
<wire x1="38.1" y1="157.48" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WASCHMASCHINE" class="0">
<segment>
<pinref part="WASCHM.1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="167.64" x2="50.8" y2="172.72" width="0.1524" layer="91"/>
<label x="50.8" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GESCHIRRSPüLLER" class="0">
<segment>
<pinref part="GESCHIRRS.1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="167.64" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<label x="60.96" y="170.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="THERME" class="0">
<segment>
<pinref part="THERME1" gate="G$1" pin="1"/>
<wire x1="71.12" y1="167.64" x2="71.12" y2="172.72" width="0.1524" layer="91"/>
<label x="71.12" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GAS-THERMEN-STEUERUNG" class="0">
<segment>
<pinref part="STR.-THERME1" gate="G$1" pin="1"/>
<wire x1="88.9" y1="167.64" x2="88.9" y2="172.72" width="0.1524" layer="91"/>
<label x="88.9" y="170.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCHUKO1" class="0">
<segment>
<pinref part="SCHUKO3" gate="G$1" pin="1"/>
<wire x1="116.84" y1="167.64" x2="116.84" y2="172.72" width="0.1524" layer="91"/>
<label x="116.84" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCHUKO2" class="0">
<segment>
<pinref part="SCHUKO4" gate="G$1" pin="1"/>
<wire x1="142.24" y1="167.64" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
<label x="142.24" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LICHT1" class="0">
<segment>
<pinref part="LICHT3" gate="G$1" pin="1"/>
<wire x1="162.56" y1="167.64" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<label x="162.56" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LICHT2" class="0">
<segment>
<pinref part="LICHT4" gate="G$1" pin="1"/>
<wire x1="180.34" y1="167.64" x2="180.34" y2="172.72" width="0.1524" layer="91"/>
<label x="180.34" y="175.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="STEUERUNG_5V" class="0">
<segment>
<pinref part="STEUERUNG_5V" gate="G$1" pin="1"/>
<wire x1="226.06" y1="167.64" x2="226.06" y2="172.72" width="0.1524" layer="91"/>
<label x="226.06" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="STEUERUNG_24V" class="0">
<segment>
<pinref part="STEUERUNG_24V" gate="G$1" pin="1"/>
<wire x1="248.92" y1="167.64" x2="248.92" y2="172.72" width="0.1524" layer="91"/>
<label x="248.92" y="172.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="WASCHM.1" gate="G$1" pin="2"/>
<wire x1="50.8" y1="157.48" x2="50.8" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="GESCHIRRS.1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="157.48" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="THERME1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="157.48" x2="71.12" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="STR.-THERME1" gate="G$1" pin="2"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="88.9" y1="157.48" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="96.52" y1="134.62" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="129.54" x2="101.6" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="STEUERUNG_5V" gate="G$1" pin="2"/>
<wire x1="226.06" y1="157.48" x2="226.06" y2="127" width="0.1524" layer="91"/>
<pinref part="G1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="STEUERUNG_24V" gate="G$1" pin="2"/>
<pinref part="G2" gate="G$1" pin="1"/>
<wire x1="248.92" y1="157.48" x2="248.92" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5VDC" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="4"/>
<wire x1="220.98" y1="106.68" x2="220.98" y2="99.06" width="0.1524" layer="91"/>
<label x="220.98" y="88.9" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="5V_GND" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="3"/>
<wire x1="226.06" y1="106.68" x2="226.06" y2="99.06" width="0.1524" layer="91"/>
<label x="226.06" y="88.9" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="2"/>
<wire x1="220.98" y1="127" x2="220.98" y2="134.62" width="0.1524" layer="91"/>
<label x="218.44" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="G2" gate="G$1" pin="2"/>
<wire x1="243.84" y1="127" x2="243.84" y2="134.62" width="0.1524" layer="91"/>
<label x="241.3" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="+24VDC" class="0">
<segment>
<pinref part="G2" gate="G$1" pin="4"/>
<wire x1="243.84" y1="106.68" x2="243.84" y2="99.06" width="0.1524" layer="91"/>
<label x="243.84" y="88.9" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="24V_GND" class="0">
<segment>
<pinref part="G2" gate="G$1" pin="3"/>
<wire x1="248.92" y1="106.68" x2="248.92" y2="99.06" width="0.1524" layer="91"/>
<label x="248.92" y="88.9" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="K1" gate="0" pin="A2"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="73.66" width="0.1524" layer="91"/>
<wire x1="88.9" y1="73.66" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K2" gate="0" pin="A2"/>
<wire x1="104.14" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<wire x1="116.84" y1="71.12" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="129.54" y1="71.12" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="142.24" y1="71.12" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="71.12" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<wire x1="167.64" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K3" gate="0" pin="A2"/>
<wire x1="114.3" y1="81.28" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K4" gate="0" pin="A2"/>
<wire x1="127" y1="81.28" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="127" y1="73.66" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K5" gate="0" pin="A2"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="142.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K6" gate="0" pin="A2"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="152.4" y1="73.66" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K7" gate="0" pin="A2"/>
<wire x1="165.1" y1="81.28" x2="165.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="165.1" y1="73.66" x2="167.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="K8" gate="0" pin="A2"/>
<wire x1="177.8" y1="81.28" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="73.66" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<label x="190.5" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="K1" gate="0" pin="A1"/>
<wire x1="88.9" y1="91.44" x2="88.9" y2="96.52" width="0.1524" layer="91"/>
<label x="88.9" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="K2" gate="0" pin="A1"/>
<wire x1="101.6" y1="91.44" x2="101.6" y2="96.52" width="0.1524" layer="91"/>
<label x="101.6" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="K3" gate="0" pin="A1"/>
<wire x1="114.3" y1="91.44" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<label x="114.3" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<pinref part="K4" gate="0" pin="A1"/>
<wire x1="127" y1="91.44" x2="127" y2="96.52" width="0.1524" layer="91"/>
<label x="127" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<pinref part="K5" gate="0" pin="A1"/>
<wire x1="139.7" y1="91.44" x2="139.7" y2="96.52" width="0.1524" layer="91"/>
<label x="139.7" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<pinref part="K6" gate="0" pin="A1"/>
<wire x1="152.4" y1="91.44" x2="152.4" y2="96.52" width="0.1524" layer="91"/>
<label x="152.4" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<pinref part="K7" gate="0" pin="A1"/>
<wire x1="165.1" y1="91.44" x2="165.1" y2="96.52" width="0.1524" layer="91"/>
<label x="165.1" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OUT8" class="0">
<segment>
<pinref part="K8" gate="0" pin="A1"/>
<wire x1="177.8" y1="91.44" x2="177.8" y2="96.52" width="0.1524" layer="91"/>
<label x="177.8" y="96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SCHUKO3" gate="G$1" pin="2"/>
<wire x1="116.84" y1="157.48" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="116.84" y1="134.62" x2="114.3" y2="134.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="134.62" x2="114.3" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="10.16" y="124.46" size="1.778" layer="97" rot="R90">Taster-Eingang</text>
<text x="22.86" y="124.46" size="1.778" layer="97" rot="R90">Taster-Wohnraum</text>
<text x="35.56" y="124.46" size="1.778" layer="97" rot="R90">Taster-Bad</text>
</plain>
<instances>
<instance part="RAHMEN3" gate="1" x="0" y="0"/>
<instance part="B1" gate="G$1" x="218.44" y="35.56" smashed="yes">
<attribute name="PART" x="209.55" y="36.83" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="212.09" y="35.56" size="1.778" layer="96"/>
<attribute name="FUNKTION" x="207.01" y="27.94" size="1.778" layer="96"/>
<attribute name="TYPE" x="209.55" y="34.29" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="209.55" y="31.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="B2" gate="G$1" x="248.92" y="35.56" smashed="yes">
<attribute name="PART" x="240.03" y="36.83" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="242.57" y="35.56" size="1.778" layer="96"/>
<attribute name="FUNKTION" x="240.03" y="27.94" size="1.778" layer="96"/>
<attribute name="TYPE" x="240.03" y="34.29" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="240.03" y="31.75" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="B3" gate="G$1" x="182.88" y="35.56"/>
<instance part="U$1" gate="G$1" x="142.24" y="129.54"/>
<instance part="S1" gate="G$1" x="17.78" y="132.08"/>
<instance part="S2" gate="G$1" x="30.48" y="132.08"/>
<instance part="S3" gate="G$1" x="43.18" y="132.08"/>
</instances>
<busses>
</busses>
<nets>
<net name="+5VDC" class="0">
<segment>
<wire x1="96.52" y1="154.94" x2="96.52" y2="167.64" width="0.1524" layer="91"/>
<label x="96.52" y="167.64" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="+5V(PLC)"/>
</segment>
</net>
<net name="5V_GND" class="0">
<segment>
<wire x1="101.6" y1="154.94" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<label x="101.6" y="167.64" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="0V(PLC)"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<wire x1="116.84" y1="104.14" x2="116.84" y2="86.36" width="0.1524" layer="91"/>
<label x="116.84" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="OUT1"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<wire x1="121.92" y1="104.14" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="OUT2"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<wire x1="127" y1="104.14" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="127" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="OUT3"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<wire x1="132.08" y1="104.14" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<label x="132.08" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="OUT4"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<wire x1="137.16" y1="104.14" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<label x="137.16" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="OUT5"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<wire x1="142.24" y1="104.14" x2="142.24" y2="86.36" width="0.1524" layer="91"/>
<label x="142.24" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="OUT6"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<wire x1="147.32" y1="104.14" x2="147.32" y2="86.36" width="0.1524" layer="91"/>
<label x="147.32" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="OUT7"/>
</segment>
</net>
<net name="OUT8" class="0">
<segment>
<wire x1="152.4" y1="104.14" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<label x="152.4" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="OUT8"/>
</segment>
</net>
<net name="+24VDC" class="0">
<segment>
<wire x1="96.52" y1="104.14" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="+24V(DIGIOUT)"/>
</segment>
<segment>
<pinref part="B3" gate="G$1" pin="1"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<label x="177.8" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="24V_GND" class="0">
<segment>
<wire x1="101.6" y1="104.14" x2="101.6" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="0V(DIGIOUT)"/>
</segment>
<segment>
<pinref part="B3" gate="G$1" pin="2"/>
<wire x1="182.88" y1="40.64" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<label x="182.88" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<wire x1="106.68" y1="104.14" x2="106.68" y2="86.36" width="0.1524" layer="91"/>
<label x="106.68" y="73.66" size="1.778" layer="95" rot="R90"/>
<pinref part="U$1" gate="G$1" pin="PE"/>
</segment>
</net>
<net name="AIN1(0-10V)" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="3"/>
<wire x1="187.96" y1="40.64" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<label x="187.96" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AIN1(0-10V)"/>
<wire x1="162.56" y1="154.94" x2="162.56" y2="167.64" width="0.1524" layer="91"/>
<label x="162.56" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="AIN2(0-10V)" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="4"/>
<wire x1="193.04" y1="40.64" x2="193.04" y2="48.26" width="0.1524" layer="91"/>
<label x="193.04" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AIN2(0-10V)"/>
<wire x1="152.4" y1="154.94" x2="152.4" y2="167.64" width="0.1524" layer="91"/>
<label x="152.4" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PT1000_1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PT1000_1"/>
<wire x1="190.5" y1="154.94" x2="190.5" y2="167.64" width="0.1524" layer="91"/>
<label x="190.5" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="1"/>
<wire x1="215.9" y1="40.64" x2="215.9" y2="48.26" width="0.1524" layer="91"/>
<label x="215.9" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND_PT1000" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="AGND_PT1000_1"/>
<wire x1="195.58" y1="154.94" x2="195.58" y2="167.64" width="0.1524" layer="91"/>
<label x="195.58" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="AGND_PT1000_2"/>
<wire x1="205.74" y1="154.94" x2="205.74" y2="167.64" width="0.1524" layer="91"/>
<label x="205.74" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="2"/>
<wire x1="220.98" y1="40.64" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<label x="220.98" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="B2" gate="G$1" pin="2"/>
<wire x1="251.46" y1="40.64" x2="251.46" y2="48.26" width="0.1524" layer="91"/>
<label x="251.46" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="PT1000_2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PT1000_2"/>
<wire x1="200.66" y1="154.94" x2="200.66" y2="167.64" width="0.1524" layer="91"/>
<label x="200.66" y="167.64" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="B2" gate="G$1" pin="1"/>
<wire x1="246.38" y1="40.64" x2="246.38" y2="48.26" width="0.1524" layer="91"/>
<label x="246.38" y="48.26" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="14"/>
<wire x1="17.78" y1="127" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<label x="17.78" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IN1"/>
<wire x1="157.48" y1="104.14" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="14"/>
<wire x1="30.48" y1="127" x2="30.48" y2="116.84" width="0.1524" layer="91"/>
<label x="30.48" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IN2"/>
<wire x1="162.56" y1="104.14" x2="162.56" y2="86.36" width="0.1524" layer="91"/>
<label x="162.56" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="14"/>
<wire x1="43.18" y1="127" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<label x="43.18" y="111.76" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IN3"/>
<wire x1="167.64" y1="104.14" x2="167.64" y2="86.36" width="0.1524" layer="91"/>
<label x="167.64" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IN4"/>
<wire x1="172.72" y1="104.14" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<label x="172.72" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="13"/>
<wire x1="17.78" y1="137.16" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="13"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="13"/>
<wire x1="43.18" y1="137.16" x2="43.18" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
