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
<package name="KLEMME-2_3-BRUECKE">
<description>Dummy</description>
<pad name="1.1" x="0" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="5.08" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="5.08" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.1" x="10.16" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.2" x="10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
</package>
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
<package name="KLEMME-2_4-BRUECKE">
<description>Dummy</description>
<pad name="1.1" x="0" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="1.2" x="0" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.1" x="5.08" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="2.2" x="5.08" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.1" x="10.16" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="3.2" x="10.16" y="-5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4.1" x="15.24" y="5.08" drill="0.5" diameter="1" shape="square"/>
<pad name="4.2" x="15.24" y="-5.08" drill="0.5" diameter="1" shape="square"/>
</package>
<package name="KLEMME_2-2">
<description>Dummy</description>
<pad name="1.1" x="0" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="1.2" x="0" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2.1" x="5.08" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2.2" x="5.08" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
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
<symbol name="KLEMME_2-2">
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.5584" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.5584" width="0.1524" layer="94"/>
<wire x1="0" y1="1.5216" x2="0" y2="-1.5216" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.5584" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.5216" x2="5.08" y2="-1.5216" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-3.5584" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<circle x="0" y="-2.5272" radius="1.0056" width="0.1524" layer="94"/>
<circle x="0" y="2.5528" radius="1.0056" width="0.1524" layer="94"/>
<circle x="5.08" y="-2.5272" radius="1.0056" width="0.1524" layer="94"/>
<circle x="5.08" y="2.5528" radius="1.0056" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-2.54" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="1.1" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1.2" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2.1" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2.2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
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
<deviceset name="KLEMME-2_3-BRUECKE" prefix="X" uservalue="yes">
<description>Klemme 3-pol. mit Brückenhinweis</description>
<gates>
<gate name="1" symbol="KLEMME-2_1-BRUECKE" x="0" y="0"/>
<gate name="2" symbol="KLEMME-2_2-BRUECKE" x="5.08" y="0"/>
<gate name="3" symbol="KLEMME-2_3-BRUECKE" x="10.16" y="0"/>
</gates>
<devices>
<device name="" package="KLEMME-2_3-BRUECKE">
<connects>
<connect gate="1" pin="1" pad="1.1"/>
<connect gate="1" pin="2" pad="1.2"/>
<connect gate="2" pin="1" pad="2.1"/>
<connect gate="2" pin="2" pad="2.2"/>
<connect gate="3" pin="1" pad="3.1"/>
<connect gate="3" pin="2" pad="3.2"/>
</connects>
<technologies>
<technology name="">
<attribute name="11" value="" constant="no"/>
<attribute name="12" value="" constant="no"/>
<attribute name="21" value="" constant="no"/>
<attribute name="22" value="" constant="no"/>
<attribute name="31" value="" constant="no"/>
<attribute name="32" value="" constant="no"/>
</technology>
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
<deviceset name="KLEMME-2_4-BRUECKE" prefix="X" uservalue="yes">
<description>Klemme 4-pol. mit Brückenhinweis</description>
<gates>
<gate name="1" symbol="KLEMME-2_1-BRUECKE" x="0" y="0"/>
<gate name="2" symbol="KLEMME-2_2-BRUECKE" x="5.08" y="0"/>
<gate name="3" symbol="KLEMME-2_3-BRUECKE" x="10.16" y="0"/>
<gate name="4" symbol="KLEMME-2_4-BRUECKE" x="15.24" y="0"/>
</gates>
<devices>
<device name="" package="KLEMME-2_4-BRUECKE">
<connects>
<connect gate="1" pin="1" pad="1.1"/>
<connect gate="1" pin="2" pad="1.2"/>
<connect gate="2" pin="1" pad="2.1"/>
<connect gate="2" pin="2" pad="2.2"/>
<connect gate="3" pin="1" pad="3.1"/>
<connect gate="3" pin="2" pad="3.2"/>
<connect gate="4" pin="1" pad="4.1"/>
<connect gate="4" pin="2" pad="4.2"/>
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
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KLEMME_2-2" prefix="X" uservalue="yes">
<description>Klemme 2 2</description>
<gates>
<gate name="G$1" symbol="KLEMME_2-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KLEMME_2-2">
<connects>
<connect gate="G$1" pin="1.1" pad="1.1"/>
<connect gate="G$1" pin="1.2" pad="1.2"/>
<connect gate="G$1" pin="2.1" pad="2.1"/>
<connect gate="G$1" pin="2.2" pad="2.2"/>
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
<package name="LASTTRENNSCHALTER_3-POL">
<description>Dummy</description>
<pad name="2" x="0" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="1" x="0" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="5.08" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="5.08" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="10.16" y="7.62" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="10.16" y="-7.62" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LASTTRENNSCHALTER_3-POL">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="1.778" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.778" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="4.572" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.588" y1="1.778" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="1.651" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.651" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<wire x1="-3.937" y1="0" x2="-5.207" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="-0.127" y2="0" width="0.1524" layer="94"/>
<wire x1="4.191" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.8498" y1="0.0138" x2="-6.3248" y2="0.0138" width="0.1524" layer="94"/>
<wire x1="-10.9108" y1="0.0001" x2="-10.098" y2="-1.0159" width="0.1524" layer="94"/>
<wire x1="-10.098" y1="-1.0159" x2="-9.285" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-9.285" y1="0.0001" x2="-8.4724" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="0.0001" x2="-10.9108" y2="0.0001" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="1.2193" x2="-12.5364" y2="-1.2191" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="1.2193" x2="-11.3172" y2="1.2193" width="0.1524" layer="94"/>
<wire x1="-12.5364" y1="-1.2191" x2="-11.3172" y2="-1.2191" width="0.1524" layer="94"/>
<circle x="-5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<circle x="5.08" y="1.27" radius="0.381" width="0.1524" layer="94"/>
<text x="-10.16" y="3.81" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-10.16" y="-2.54" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-10.16" y="-10.16" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-10.16" y="-5.08" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LASTTRENNSCHALTER_3-POL" prefix="Q" uservalue="yes">
<description>Lasttrennschalter, 3-pol.</description>
<gates>
<gate name="G$1" symbol="LASTTRENNSCHALTER_3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LASTTRENNSCHALTER_3-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<library name="e-motorschutzschalter">
<description>Motorschutzschalter für Elektropläne</description>
<packages>
<package name="MOTORSCHUTZSCHALTER_3-POL_MAG_UND_UNTERSPANNUNGS-AUSLOESUNG_HANDBETAETIGT">
<description>Dummy</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="5.08" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="5.08" y="-10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="10.16" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="10.16" y="-10.16" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MOTORSCHUTZSCHALTER_3-POL_MAG_UND_UNTERSPANNUNGS-AUSLOESUNG_HANDBETAETIGT">
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="1.524" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="1.143" x2="-8.89" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.667" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-3.81" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="-6.35" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="7.874" y1="0" x2="9.271" y2="0" width="0.1524" layer="94"/>
<wire x1="5.334" y1="0" x2="6.858" y2="0" width="0.1524" layer="94"/>
<wire x1="2.794" y1="0" x2="4.191" y2="0" width="0.1524" layer="94"/>
<wire x1="0.254" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="0" x2="-0.889" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-7.62" x2="-6.35" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-10.16" x2="-6.35" y2="-8.89" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-3.81" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-8.89" y1="-12.7" x2="-8.89" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-12.7" x2="-8.89" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-10.16" x2="-8.89" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-10.16" x2="-6.35" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-7.366" y1="-10.922" x2="-7.366" y2="-11.811" width="0.1524" layer="94"/>
<wire x1="-7.366" y1="-11.811" x2="-6.477" y2="-11.811" width="0.1524" layer="94" curve="180"/>
<wire x1="-6.477" y1="-11.811" x2="-6.477" y2="-10.922" width="0.1524" layer="94"/>
<wire x1="-1.651" y1="-7.112" x2="-1.27" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-7.112" x2="-0.889" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-7.112" x2="-1.016" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-5.715" x2="-1.016" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-5.715" x2="-0.635" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-7.112" x2="1.397" y2="-6.477" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-6.477" x2="0.762" y2="-5.969" width="0.1524" layer="94"/>
<wire x1="3.429" y1="-7.112" x2="3.81" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-7.112" x2="4.191" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-7.112" x2="4.064" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="3.683" y1="-5.715" x2="4.064" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="4.064" y1="-5.715" x2="4.445" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="5.842" y1="-7.112" x2="6.477" y2="-6.477" width="0.1524" layer="94"/>
<wire x1="6.477" y1="-6.477" x2="5.842" y2="-5.969" width="0.1524" layer="94"/>
<wire x1="8.509" y1="-7.112" x2="8.89" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-7.112" x2="9.271" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-7.112" x2="9.144" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="8.763" y1="-5.715" x2="9.144" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="9.144" y1="-5.715" x2="9.525" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="10.922" y1="-7.112" x2="11.557" y2="-6.477" width="0.1524" layer="94"/>
<wire x1="11.557" y1="-6.477" x2="10.922" y2="-5.969" width="0.1524" layer="94"/>
<wire x1="-5.207" y1="-11.049" x2="-5.842" y2="-11.684" width="0.1524" layer="94"/>
<wire x1="-5.842" y1="-11.684" x2="-5.207" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="-4.826" y1="0" x2="-3.429" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<text x="-10.16" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-10.16" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-10.16" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-10.16" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="2" x="0" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="10.16" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="10.16" y="-10.16" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTORSCHUTZSCHALTER_3-POL_MAG_UND_UNTERSPANNUNGS-AUSLOESUNG_HANDBETAETIGT" prefix="F" uservalue="yes">
<description>Motorschutzschalter mit Fehlerspannungsauslösung</description>
<gates>
<gate name="G$1" symbol="MOTORSCHUTZSCHALTER_3-POL_MAG_UND_UNTERSPANNUNGS-AUSLOESUNG_HANDBETAETIGT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTORSCHUTZSCHALTER_3-POL_MAG_UND_UNTERSPANNUNGS-AUSLOESUNG_HANDBETAETIGT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<library name="e-sicherungen">
<description>&lt;b&gt;Sicherungen und Begrenzer für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LEITUNGSSCHUTZSCHALTER_3-POL">
<description>Dummy</description>
<pad name="1" x="0" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="2" x="0" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="3" x="2.54" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="4" x="2.54" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="5" x="5.08" y="5.08" drill="0.2" diameter="0.6" shape="square"/>
<pad name="6" x="5.08" y="-5.08" drill="0.2" diameter="0.6" shape="square"/>
<text x="0" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
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
<symbol name="LEITUNGSSCHUTZSCHALTER_3-POL">
<wire x1="-5.08" y1="1.9716" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.8327" y1="1.1181" x2="-2.6421" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-1.5154" y1="0.3184" x2="-1.8327" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="-2.3248" y1="-0.003" x2="-2.6421" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-0.706" y1="0.6399" x2="-1.5154" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="0" y1="1.9716" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.9988" y2="1.9716" width="0.254" layer="94"/>
<wire x1="-2.3248" y1="-0.003" x2="-3.0395" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="3.256" y1="1.1181" x2="2.438" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="3.5646" y1="0.3184" x2="3.256" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="2.7552" y1="-0.003" x2="2.438" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="4.3826" y1="0.6399" x2="3.5646" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.9716" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.0813" y2="1.9716" width="0.254" layer="94"/>
<wire x1="2.7552" y1="-0.003" x2="2.0407" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="-6.9126" y1="1.1181" x2="-7.722" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-6.5954" y1="0.3184" x2="-6.9126" y2="1.1181" width="0.1524" layer="94"/>
<wire x1="-7.4135" y1="-0.003" x2="-7.722" y2="0.7968" width="0.1524" layer="94"/>
<wire x1="-5.786" y1="0.6399" x2="-6.5954" y2="0.3184" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-6.0789" y2="1.9716" width="0.254" layer="94"/>
<wire x1="-7.4135" y1="-0.003" x2="-8.1195" y2="-0.2786" width="0.1524" layer="94"/>
<wire x1="-5.334" y1="0" x2="-4.699" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.191" y1="0" x2="-3.556" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0" x2="0.381" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="0" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.2481" y1="-1.1538" x2="-5.459" y2="-0.8412" width="0.1524" layer="94"/>
<wire x1="-1.1681" y1="-1.1538" x2="-0.379" y2="-0.8412" width="0.1524" layer="94"/>
<wire x1="3.9119" y1="-1.1538" x2="4.701" y2="-0.8412" width="0.1524" layer="94"/>
<text x="-8.89" y="2.54" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-8.89" y="0" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<text x="-8.89" y="-7.62" size="1.778" layer="96" rot="R180">&gt;FUNKTION</text>
<text x="-8.89" y="-2.54" size="1.778" layer="96" rot="R180">&gt;TYPE</text>
<text x="-8.89" y="-5.08" size="1.778" layer="96" rot="R180">&gt;HERSTELLER</text>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-7.0866" y="-1.4732"/>
<vertex x="-6.2484" y="-0.889"/>
<vertex x="-6.0706" y="-1.3462"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.0066" y="-1.4732"/>
<vertex x="-1.1684" y="-0.889"/>
<vertex x="-0.9906" y="-1.3462"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.0734" y="-1.4732"/>
<vertex x="3.9116" y="-0.889"/>
<vertex x="4.0894" y="-1.3462"/>
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
<deviceset name="LEITUNGSSCHUTZSCHALTER_3-POL" prefix="F" uservalue="yes">
<description>Leitungsschutzschalter, 3-pol.</description>
<gates>
<gate name="G$1" symbol="LEITUNGSSCHUTZSCHALTER_3-POL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEITUNGSSCHUTZSCHALTER_3-POL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
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
<library name="e-schuetze-relais">
<description>&lt;b&gt;Schütze und Relais für Elektropläne&lt;/b&gt;&lt;p&gt;

Wenn das von Ihnen gewünschte Schütz in der vorliegenden Bibliothek nicht vorhanden ist, laden Sie
die Bibliothek &lt;u&gt;e-symbole.lbr&lt;/u&gt;, und starten Sie das User-Languag-Programm  &lt;u&gt;e-bauteil-erstellen.ulp&lt;/u&gt;.&lt;p&gt; 

&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="HAUPTSCHUETZ_3-POL">
<description>Dummy</description>
<pad name="A1" x="-10.16" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="A2" x="-10.16" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="1" x="7.62" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="2" x="7.62" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="3" x="12.7" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="4" x="12.7" y="-7.62" drill="0.5" diameter="1" shape="square"/>
<pad name="5" x="17.78" y="2.54" drill="0.5" diameter="1" shape="square"/>
<pad name="6" x="17.78" y="-7.62" drill="0.5" diameter="1" shape="square"/>
</package>
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
<symbol name="SCHLIESSER_HAUPTSCHUETZ_3-POL">
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="1.397" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="-5.08" y1="-2.54" x2="-6.35" y2="1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="1.778" x2="0" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="2.413" width="0.1524" layer="94" curve="-157.380135"/>
<wire x1="5.08" y1="-2.54" x2="3.81" y2="1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="1.778" width="0.1524" layer="94"/>
<text x="-7.62" y="1.27" size="1.778" layer="95" rot="R180">&gt;PART</text>
<text x="-6.35" y="-1.27" size="1.27" layer="95" rot="R180">&gt;XREF</text>
<text x="-8.89" y="-3.81" size="1.778" layer="95" rot="R180">&gt;VALUE2</text>
<pin name="2" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="4" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
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
<deviceset name="HAUPTSCHUETZ_3-POL" prefix="Q" uservalue="yes">
<description>Hauptschütz mit 3 Schließern</description>
<gates>
<gate name="G$1" symbol="SPULE" x="-10.16" y="5.08" addlevel="must"/>
<gate name="G$2" symbol="SCHLIESSER_HAUPTSCHUETZ_3-POL" x="7.62" y="5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="HAUPTSCHUETZ_3-POL">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="5" pad="5"/>
<connect gate="G$2" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="FUNKTION" value="" constant="no"/>
<attribute name="HERSTELLER" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE2" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="e-motoren">
<description>&lt;b&gt;Motoren für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MOTOR_3-POL_PE">
<description>Dummy</description>
<pad name="PE" x="10.16" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="U1" x="-5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="V1" x="0" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
<pad name="W1" x="5.08" y="10.16" drill="0.2" diameter="0.6" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="MOTOR_3-POL_PE">
<wire x1="5.08" y1="7.62" x2="5.08" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="3.683" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="6.35" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="6.35" width="0.2032" layer="94"/>
<text x="-2.54" y="0" size="3.81" layer="94">M</text>
<text x="-2.54" y="-3.81" size="2.54" layer="94">3~</text>
<text x="-3.81" y="-7.62" size="1.778" layer="95" rot="MR180">&gt;PART</text>
<text x="-3.81" y="-10.16" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-3.81" y="-17.78" size="1.778" layer="96" rot="MR180">&gt;FUNKTION</text>
<text x="-3.81" y="-12.7" size="1.778" layer="96" rot="MR180">&gt;TYPE</text>
<text x="-3.81" y="-15.24" size="1.778" layer="96" rot="MR180">&gt;HERSTELLER</text>
<pin name="W1" x="5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="V1" x="0" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="U1" x="-5.08" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="10.16" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTOR_3-POL_PE" prefix="M" uservalue="yes">
<description>3-Phasen-Motor mit PE</description>
<gates>
<gate name="G$1" symbol="MOTOR_3-POL_PE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTOR_3-POL_PE">
<connects>
<connect gate="G$1" pin="PE" pad="PE"/>
<connect gate="G$1" pin="U1" pad="U1"/>
<connect gate="G$1" pin="V1" pad="V1"/>
<connect gate="G$1" pin="W1" pad="W1"/>
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
</packages>
<symbols>
<symbol name="DIN-RAIL-BASIS">
<description>&lt;b&gt;DIN Rail Controller basis&lt;/b&gt;</description>
<wire x1="-50.8" y1="17.78" x2="50.8" y2="17.78" width="0.254" layer="94"/>
<wire x1="50.8" y1="17.78" x2="50.8" y2="-17.78" width="0.254" layer="94"/>
<wire x1="50.8" y1="-17.78" x2="-50.8" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-50.8" y1="-17.78" x2="-50.8" y2="17.78" width="0.254" layer="94"/>
<pin name="+5V" x="-45.72" y="-22.86" length="middle" rot="R90"/>
<pin name="GND" x="-40.64" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT1" x="-17.78" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT2" x="-12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT3" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT4" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT5" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT6" x="7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT7" x="12.7" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT8" x="17.78" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT9" x="22.86" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT10" x="27.94" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT11" x="33.02" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT12" x="38.1" y="-22.86" length="middle" rot="R90"/>
<pin name="+24V" x="43.18" y="-22.86" length="middle" rot="R90"/>
<pin name="0V" x="48.26" y="-22.86" length="middle" rot="R90"/>
<pin name="IN1" x="-17.78" y="22.86" length="middle" rot="R270"/>
<pin name="IN2" x="-12.7" y="22.86" length="middle" rot="R270"/>
<pin name="IN3" x="-7.62" y="22.86" length="middle" rot="R270"/>
<pin name="IN4" x="-2.54" y="22.86" length="middle" rot="R270"/>
<pin name="IN5" x="2.54" y="22.86" length="middle" rot="R270"/>
<pin name="IN6" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="IN7" x="12.7" y="22.86" length="middle" rot="R270"/>
<pin name="IN8" x="17.78" y="22.86" length="middle" rot="R270"/>
<pin name="IN9" x="22.86" y="22.86" length="middle" rot="R270"/>
<pin name="IN10" x="27.94" y="22.86" length="middle" rot="R270"/>
<pin name="IN11" x="33.02" y="22.86" length="middle" rot="R270"/>
<pin name="IN12" x="38.1" y="22.86" length="middle" rot="R270"/>
<pin name="PE_1" x="43.18" y="22.86" length="middle" rot="R270"/>
<pin name="PE_2" x="48.26" y="22.86" length="middle" rot="R270"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-5.08" x2="40.64" y2="-5.08" width="0.254" layer="94"/>
<wire x1="40.64" y1="-5.08" x2="40.64" y2="-7.62" width="0.254" layer="94"/>
<wire x1="43.18" y1="-7.62" x2="43.18" y2="-5.08" width="0.254" layer="94"/>
<wire x1="43.18" y1="-5.08" x2="48.26" y2="-5.08" width="0.254" layer="94"/>
<wire x1="48.26" y1="-5.08" x2="48.26" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="-20.32" y1="5.08" x2="40.64" y2="5.08" width="0.254" layer="94"/>
<wire x1="40.64" y1="5.08" x2="40.64" y2="7.62" width="0.254" layer="94"/>
<pin name="RJ45(TCP/IP)" x="-30.48" y="-22.86" length="middle" rot="R90"/>
<pin name="USB" x="-40.64" y="22.86" length="middle" rot="R270"/>
<text x="2.54" y="-5.08" size="1.778" layer="97">DIGITAL OUT</text>
<text x="2.54" y="2.54" size="1.778" layer="97">DIGITAL IN</text>
<text x="48.26" y="-5.08" size="1.778" layer="97" rot="R90">DIGI OUT
PWR</text>
<text x="-48.26" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-48.26" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PT1000-DIN-ADDON">
<wire x1="-10.16" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="1.778" layer="96">&gt;NAME</text>
<pin name="PT1000_1" x="-7.62" y="22.86" length="middle" rot="R270"/>
<pin name="PT_GND_1" x="-2.54" y="22.86" length="middle" rot="R270"/>
<pin name="PT1000_2" x="2.54" y="22.86" length="middle" rot="R270"/>
<pin name="PT_GND_2" x="7.62" y="22.86" length="middle" rot="R270"/>
<pin name="PT1000_3" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="PT_GND_3" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="PT1000_4" x="2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="PT_GND_4" x="7.62" y="-22.86" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIN-RAIL-BASIS" prefix="PLC" uservalue="yes">
<description>&lt;b&gt;DIN-RAil-controller basis&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIN-RAIL-BASIS" x="0" y="0"/>
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
<deviceset name="DIN-PT1000-EXT" prefix="EXT" uservalue="yes">
<description>&lt;b&gt;DIN-Rail-controller&lt;/b&gt;&lt;br&gt;
&lt;b&gt;PT1000 extension&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PT1000-DIN-ADDON" x="0" y="0"/>
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
</devicesets>
</library>
<library name="e-steckverbinder">
<description>&lt;b&gt;Steckverbinder für Elektropläne&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Autor librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="STECKDOSE">
<description>Dummy</description>
<circle x="0" y="0" radius="3.8625" width="0.254" layer="21"/>
<circle x="-2.54" y="0" radius="0.635" width="0.254" layer="21"/>
<circle x="2.54" y="0" radius="0.635" width="0.254" layer="21"/>
<pad name="L1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="PE" x="0" y="-1.27" drill="0.8" shape="square"/>
<pad name="N" x="2.54" y="0" drill="0.8" shape="square"/>
<rectangle x1="-0.335" y1="-3.15" x2="0.3" y2="3.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="STECKDOSE">
<wire x1="5.08" y1="0" x2="5.08" y2="-5.207" width="0.1524" layer="94" style="dashdot"/>
<wire x1="5.08" y1="-5.207" x2="-5.08" y2="-5.207" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-5.08" y1="-5.207" x2="-5.08" y2="0" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-1.27" y1="-3.937" x2="-2.54" y2="-2.667" width="0.254" layer="94" curve="90"/>
<wire x1="-2.54" y1="-2.667" x2="-3.81" y2="-3.937" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.413" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.127" x2="-2.54" y2="-2.667" width="0.1524" layer="94" style="dashdot"/>
<wire x1="2.54" y1="-0.127" x2="2.54" y2="-2.667" width="0.1524" layer="94" style="dashdot"/>
<wire x1="3.81" y1="-3.937" x2="2.54" y2="-2.667" width="0.254" layer="94" curve="90"/>
<wire x1="2.54" y1="-2.667" x2="1.27" y2="-3.937" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-0.254" x2="0" y2="-0.889" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.508" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.381" y1="-1.143" x2="0.381" y2="-1.143" width="0.1524" layer="94" style="dashdot"/>
<wire x1="-0.254" y1="-1.397" x2="0.254" y2="-1.397" width="0.1524" layer="94" style="dashdot"/>
<circle x="0" y="-0.889" radius="0.889" width="0.1524" layer="94"/>
<text x="2.54" y="-6.35" size="1.778" layer="95" rot="R180">&gt;PART</text>
<rectangle x1="-0.381" y1="-3.937" x2="0.381" y2="-2.286" layer="94"/>
<pin name="L1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="N" x="2.54" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="PE" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="STECKDOSE" prefix="X" uservalue="yes">
<description>Steckdose mit Schutzleiter</description>
<gates>
<gate name="G$1" symbol="STECKDOSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="STECKDOSE">
<connects>
<connect gate="G$1" pin="L1" pad="L1"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="PE" pad="PE"/>
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
<part name="RAHMEN1" library="e-elektro-zeichnungsrahmen" deviceset="RAHMEN_A4_8Z-19S" device="">
<attribute name="AUFTRAGS_NR" value=""/>
<attribute name="BEARBEITET" value=""/>
<attribute name="DATUM" value="01.06.2016"/>
<attribute name="ERSATZ_FUER" value=""/>
<attribute name="ERSETZT_DURCH" value=""/>
<attribute name="ERSTELLER" value="J.Strasser"/>
<attribute name="GEPRUEFT" value=""/>
<attribute name="KD_ZEICHNUNG" value=""/>
<attribute name="KUNDE" value="Johann Strasser"/>
<attribute name="NORM" value=""/>
<attribute name="URSPRUNG" value=""/>
<attribute name="WERKS_NR" value=""/>
<attribute name="ZEICHNUNGS_NR" value="EL-500-001-001"/>
</part>
<part name="ESP1" library="e-klemmen" deviceset="EINSPEISUNG_3-N-PE" device=""/>
<part name="Q1" library="e-schalter" deviceset="LASTTRENNSCHALTER_3-POL" device="">
<attribute name="FUNKTION" value="Lasttrennschalter"/>
</part>
<part name="F1" library="e-motorschutzschalter" deviceset="MOTORSCHUTZSCHALTER_3-POL_MAG_UND_UNTERSPANNUNGS-AUSLOESUNG_HANDBETAETIGT" device="">
<attribute name="FUNKTION" value="Motorschutzschalter"/>
</part>
<part name="F2" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER_3-POL" device="">
<attribute name="FUNKTION" value="Motorsicherung"/>
</part>
<part name="F3" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="F4" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="F5" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="Q2" library="e-schuetze-relais" deviceset="HAUPTSCHUETZ_3-POL" device=""/>
<part name="M1" library="e-motoren" deviceset="MOTOR_3-POL_PE" device=""/>
<part name="X1" library="e-klemmen" deviceset="KLEMME-2_3-BRUECKE" device=""/>
<part name="K1" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device="">
<attribute name="FUNKTION" value="Wechsler"/>
<attribute name="HERSTELLER" value="Finder"/>
<attribute name="TYPE" value="48.61.7.024.0050"/>
</part>
<part name="K2" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device="">
<attribute name="FUNKTION" value="Wechsler"/>
<attribute name="HERSTELLER" value="Finder"/>
<attribute name="TYPE" value="48.61.7.024.0050"/>
</part>
<part name="RAHMEN2" library="e-elektro-zeichnungsrahmen" deviceset="RAHMEN_A4_8Z-19S" device=""/>
<part name="X2" library="e-klemmen" deviceset="KLEMME-2_5-BRUECKE" device=""/>
<part name="K3" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="K4" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="PLC1" library="STRASYS_CONTRL" deviceset="DIN-RAIL-BASIS" device=""/>
<part name="EXT1" library="STRASYS_CONTRL" deviceset="DIN-PT1000-EXT" device=""/>
<part name="G1" library="e-stromversorgungselemente" deviceset="NETZTEIL_GLEICHSPANNUNG" device="">
<attribute name="AUSGANGSSPANNUNG" value="5V DC"/>
<attribute name="EINGANGSSPANNUNG" value="230V AC"/>
<attribute name="FUNKTION" value="15W"/>
<attribute name="HERSTELLER" value="MEAN WELL"/>
<attribute name="TYPE" value="DR-15-5"/>
</part>
<part name="X3" library="e-klemmen" deviceset="KLEMME-2_5-BRUECKE" device=""/>
<part name="K5" library="e-schuetze-relais" deviceset="HILFSSCHUETZ_11-12-14" device=""/>
<part name="X4" library="e-klemmen" deviceset="KLEMME-2_5-BRUECKE" device=""/>
<part name="G2" library="e-stromversorgungselemente" deviceset="NETZTEIL_GLEICHSPANNUNG" device="">
<attribute name="AUSGANGSSPANNUNG" value="24V DC"/>
<attribute name="EINGANGSSPANNUNG" value="230V AC"/>
<attribute name="FUNKTION" value="60W"/>
<attribute name="HERSTELLER" value="MEAN WELL"/>
<attribute name="TYPE" value="DR-60-24"/>
</part>
<part name="F6" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="F7" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
<part name="X5" library="e-klemmen" deviceset="KLEMME-2_4-BRUECKE" device=""/>
<part name="B1" library="e-messfuehler" deviceset="MESSFUEHLER_2" device="">
<attribute name="FUNKTION" value="Außentemperatur"/>
<attribute name="TYPE" value="PT1000"/>
</part>
<part name="B2" library="e-messfuehler" deviceset="MESSFUEHLER_2" device="">
<attribute name="FUNKTION" value="Solar-Dach-Temp."/>
<attribute name="TYPE" value="PT1000"/>
</part>
<part name="B3" library="e-messfuehler" deviceset="MESSFUEHLER_2" device="">
<attribute name="FUNKTION" value="Umlauf-Temp."/>
<attribute name="TYPE" value="PT1000"/>
</part>
<part name="B4" library="e-messfuehler" deviceset="MESSFUEHLER_2" device="">
<attribute name="FUNKTION" value="Becken-Temp"/>
<attribute name="TYPE" value="PT1000"/>
</part>
<part name="X6" library="e-klemmen" deviceset="KLEMME_2-2" device=""/>
<part name="B5" library="e-messfuehler" deviceset="MESSFUEHLER_2" device="">
<attribute name="FUNKTION" value="Niveau-Becken"/>
<attribute name="TYPE" value="Schalter"/>
</part>
<part name="X7" library="e-klemmen" deviceset="KLEMME_2-2" device=""/>
<part name="X8" library="e-klemmen" deviceset="KLEMME_2-2" device=""/>
<part name="X9" library="e-klemmen" deviceset="KLEMME_2-2" device=""/>
<part name="X10" library="e-klemmen" deviceset="KLEMME_2-2" device=""/>
<part name="X11" library="e-steckverbinder" deviceset="STECKDOSE" device=""/>
<part name="F8" library="e-sicherungen" deviceset="LEITUNGSSCHUTZSCHALTER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="71.12" y="20.32" size="1.778" layer="97">Pumpe </text>
<text x="71.12" y="17.78" size="1.778" layer="97">ca. 1100 W</text>
<text x="91.44" y="45.72" size="1.778" layer="97">Solarmischer</text>
<text x="91.44" y="30.48" size="1.778" layer="97">Pos 1 = X2_1.2
Pos 2 = X2_2.2
Rückmeldung Pos 1 = X2_3.2
Rückmeldung Pos 2 = X2_4.2
</text>
<text x="165.1" y="17.78" size="1.778" layer="97" rot="R90">Schwimmbadbeleuchtung</text>
<text x="231.14" y="15.24" size="1.778" layer="97">http://www.magnetventile-shop.de</text>
<text x="180.34" y="22.86" size="1.778" layer="97" rot="R90">Außenbeleuchtung</text>
</plain>
<instances>
<instance part="RAHMEN1" gate="1" x="0" y="0" smashed="yes">
<attribute name="SHEET" x="262.89" y="0.635" size="1.778" layer="95"/>
<attribute name="CONTACT_XREF" x="5.08" y="50.8" size="1.778" layer="94"/>
<attribute name="DRAWING_NAME" x="228.092" y="6.35" size="1.524" layer="95"/>
<attribute name="DATUM1" x="26.035" y="3.81" size="1.524" layer="95"/>
<attribute name="DATUM2" x="26.035" y="6.35" size="1.524" layer="95"/>
<attribute name="DATUM3" x="26.035" y="8.89" size="1.524" layer="95"/>
<attribute name="NAME1" x="38.735" y="3.81" size="1.524" layer="95"/>
<attribute name="NAME2" x="38.735" y="6.35" size="1.524" layer="95"/>
<attribute name="NAME3" x="38.735" y="8.89" size="1.524" layer="95"/>
<attribute name="AENDERUNG1" x="0.635" y="3.81" size="1.524" layer="95"/>
<attribute name="AENDERUNG2" x="0.635" y="6.35" size="1.524" layer="95"/>
<attribute name="AENDERUNG3" x="0.635" y="8.89" size="1.524" layer="95"/>
<attribute name="AUFTRAGS_NR" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="BEARBEITET" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="DATUM" x="67" y="9" size="1.778" layer="96"/>
<attribute name="ERSATZ_FUER" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="ERSETZT_DURCH" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="ERSTELLER" x="183" y="1" size="1.778" layer="96"/>
<attribute name="GEPRUEFT" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="NORM" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="URSPRUNG" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="WERKS_NR" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="ZEICHNUNGS_NR" x="228.6" y="2.54" size="1.778" layer="96"/>
<attribute name="KD_ZEICHNUNG" x="0" y="0" size="1.778" layer="96" display="off"/>
<attribute name="KUNDE" x="106" y="8" size="1.778" layer="96"/>
</instance>
<instance part="ESP1" gate="G$1" x="38.1" y="29.21"/>
<instance part="Q1" gate="G$1" x="33.02" y="86.36" smashed="yes">
<attribute name="PART" x="22.86" y="90.17" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="22.86" y="83.82" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="22.86" y="81.28" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="22.86" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F1" gate="G$1" x="68.58" y="106.68" smashed="yes">
<attribute name="PART" x="58.42" y="109.22" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="58.42" y="106.68" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="58.42" y="104.14" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="58.42" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F2" gate="G$1" x="73.66" y="167.64" smashed="yes">
<attribute name="PART" x="64.77" y="170.18" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="64.77" y="167.64" size="1.778" layer="96" rot="R180"/>
<attribute name="TYPE" x="64.77" y="165.1" size="1.778" layer="96" rot="R180"/>
<attribute name="HERSTELLER" x="64.77" y="162.56" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="F3" gate="G$1" x="99.06" y="167.64"/>
<instance part="F4" gate="G$1" x="160.02" y="167.64"/>
<instance part="F5" gate="G$1" x="175.26" y="167.64"/>
<instance part="Q2" gate="G$1" x="243.84" y="86.36"/>
<instance part="Q2" gate="G$2" x="73.66" y="137.16"/>
<instance part="M1" gate="G$1" x="73.66" y="33.02"/>
<instance part="X1" gate="1" x="68.58" y="60.96"/>
<instance part="X1" gate="2" x="73.66" y="60.96"/>
<instance part="X1" gate="3" x="78.74" y="60.96"/>
<instance part="K1" gate="1" x="101.6" y="137.16"/>
<instance part="K1" gate="0" x="228.6" y="86.36"/>
<instance part="K2" gate="0" x="137.16" y="86.36"/>
<instance part="X2" gate="1" x="99.06" y="60.96"/>
<instance part="X2" gate="2" x="104.14" y="60.96"/>
<instance part="X2" gate="3" x="109.22" y="60.96"/>
<instance part="X2" gate="4" x="114.3" y="60.96"/>
<instance part="X2" gate="5" x="119.38" y="60.96"/>
<instance part="K2" gate="1" x="195.58" y="137.16"/>
<instance part="K3" gate="1" x="210.82" y="137.16"/>
<instance part="K3" gate="0" x="149.86" y="86.36"/>
<instance part="K4" gate="1" x="162.56" y="137.16"/>
<instance part="K4" gate="0" x="259.08" y="86.36"/>
<instance part="X3" gate="1" x="165.1" y="60.96"/>
<instance part="K5" gate="0" x="274.32" y="86.36"/>
<instance part="K5" gate="1" x="177.8" y="137.16"/>
<instance part="X4" gate="1" x="180.34" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="L1-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L1-EXT"/>
<pinref part="Q1" gate="G$1" pin="2"/>
<wire x1="27.94" y1="36.83" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<label x="27.94" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="L2-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L2-EXT"/>
<pinref part="Q1" gate="G$1" pin="4"/>
<wire x1="33.02" y1="36.83" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="L3-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="L3-EXT"/>
<pinref part="Q1" gate="G$1" pin="6"/>
<wire x1="38.1" y1="36.83" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<label x="38.1" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="U1"/>
<pinref part="X1" gate="1" pin="2"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="X1" gate="2" pin="2"/>
<pinref part="M1" gate="G$1" pin="V1"/>
<wire x1="73.66" y1="55.88" x2="73.66" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="X1" gate="3" pin="2"/>
<pinref part="M1" gate="G$1" pin="W1"/>
<wire x1="78.74" y1="55.88" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="1" pin="1"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="96.52" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="2" pin="1"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="3" pin="1"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
<pinref part="F1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="F2" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$2" pin="1"/>
<wire x1="68.58" y1="162.56" x2="68.58" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q2" gate="G$2" pin="3"/>
<pinref part="F2" gate="G$1" pin="4"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q2" gate="G$2" pin="5"/>
<pinref part="F2" gate="G$1" pin="6"/>
<wire x1="78.74" y1="142.24" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="91.44" x2="27.94" y2="187.96" width="0.1524" layer="91"/>
<wire x1="27.94" y1="187.96" x2="78.74" y2="187.96" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="5"/>
<wire x1="78.74" y1="187.96" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<wire x1="78.74" y1="187.96" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<label x="261.62" y="187.96" size="1.778" layer="95" xref="yes"/>
<junction x="78.74" y="187.96"/>
<pinref part="F3" gate="G$1" pin="1"/>
<wire x1="101.6" y1="187.96" x2="261.62" y2="187.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="172.72" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<junction x="101.6" y="187.96"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="91.44" x2="33.02" y2="182.88" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="3"/>
<wire x1="33.02" y1="182.88" x2="73.66" y2="182.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="182.88" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="182.88" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<label x="261.62" y="182.88" size="1.778" layer="95" xref="yes"/>
<junction x="73.66" y="182.88"/>
<pinref part="F4" gate="G$1" pin="1"/>
<wire x1="162.56" y1="182.88" x2="261.62" y2="182.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="172.72" x2="162.56" y2="182.88" width="0.1524" layer="91"/>
<junction x="162.56" y="182.88"/>
</segment>
</net>
<net name="L3" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="5"/>
<wire x1="38.1" y1="91.44" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<pinref part="F2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="177.8" x2="68.58" y2="177.8" width="0.1524" layer="91"/>
<wire x1="68.58" y1="177.8" x2="68.58" y2="172.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="177.8" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<label x="261.62" y="177.8" size="1.778" layer="95" xref="yes"/>
<junction x="68.58" y="177.8"/>
<pinref part="F5" gate="G$1" pin="1"/>
<wire x1="177.8" y1="177.8" x2="261.62" y2="177.8" width="0.1524" layer="91"/>
<wire x1="177.8" y1="172.72" x2="177.8" y2="177.8" width="0.1524" layer="91"/>
<junction x="177.8" y="177.8"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="F3" gate="G$1" pin="2"/>
<pinref part="K1" gate="1" pin="1"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="99.06" y1="132.08" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X2" gate="1" pin="1"/>
<pinref part="K1" gate="1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="K1" gate="1" pin="4"/>
<wire x1="104.14" y1="132.08" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X2" gate="2" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q2" gate="G$2" pin="2"/>
<pinref part="F1" gate="G$1" pin="1"/>
<wire x1="68.58" y1="111.76" x2="68.58" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q2" gate="G$2" pin="4"/>
<pinref part="F1" gate="G$1" pin="3"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q2" gate="G$2" pin="6"/>
<pinref part="F1" gate="G$1" pin="5"/>
<wire x1="78.74" y1="111.76" x2="78.74" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="X2" gate="3" pin="1"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="101.6" width="0.1524" layer="91"/>
<wire x1="109.22" y1="101.6" x2="149.86" y2="101.6" width="0.1524" layer="91"/>
<pinref part="K3" gate="0" pin="A1"/>
<wire x1="149.86" y1="101.6" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X2" gate="4" pin="1"/>
<wire x1="114.3" y1="66.04" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<pinref part="K2" gate="0" pin="A1"/>
<wire x1="114.3" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="K2" gate="0" pin="A2"/>
<wire x1="137.16" y1="81.28" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<label x="137.16" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="K3" gate="0" pin="A2"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<label x="149.86" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="5" pin="1"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<label x="119.38" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="F4" gate="G$1" pin="2"/>
<pinref part="K4" gate="1" pin="1"/>
<wire x1="162.56" y1="162.56" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="K4" gate="1" pin="4"/>
<wire x1="165.1" y1="132.08" x2="165.1" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X3" gate="1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X4" gate="1" pin="1"/>
<pinref part="K5" gate="1" pin="4"/>
<wire x1="180.34" y1="66.04" x2="180.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="F5" gate="G$1" pin="2"/>
<pinref part="K5" gate="1" pin="1"/>
<wire x1="177.8" y1="162.56" x2="177.8" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="N-EXT"/>
<wire x1="43.18" y1="36.83" x2="43.18" y2="55.88" width="0.1524" layer="91"/>
<label x="43.18" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PE-EXT" class="0">
<segment>
<pinref part="ESP1" gate="G$1" pin="PE-EXT"/>
<wire x1="48.26" y1="36.83" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="48.26" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="IN_POS-MISCH1" class="0">
<segment>
<pinref part="K2" gate="1" pin="4"/>
<wire x1="198.12" y1="132.08" x2="198.12" y2="68.58" width="0.1524" layer="91"/>
<label x="198.12" y="68.58" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="IN_POS-MISCH2" class="0">
<segment>
<pinref part="K3" gate="1" pin="4"/>
<wire x1="213.36" y1="132.08" x2="213.36" y2="68.58" width="0.1524" layer="91"/>
<label x="213.36" y="68.58" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SOLARMISCHER" class="0">
<segment>
<pinref part="K1" gate="0" pin="A1"/>
<wire x1="228.6" y1="91.44" x2="228.6" y2="129.54" width="0.1524" layer="91"/>
<label x="228.6" y="129.54" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PUMPE" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="A1"/>
<wire x1="243.84" y1="91.44" x2="243.84" y2="129.54" width="0.1524" layer="91"/>
<label x="243.84" y="129.54" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SCHWIMMBADBELEUCHTUNG" class="0">
<segment>
<pinref part="K4" gate="0" pin="A1"/>
<wire x1="259.08" y1="91.44" x2="259.08" y2="129.54" width="0.1524" layer="91"/>
<label x="259.08" y="129.54" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AUSSENBELEUCHTUNG" class="0">
<segment>
<pinref part="K5" gate="0" pin="A1"/>
<wire x1="274.32" y1="91.44" x2="274.32" y2="129.54" width="0.1524" layer="91"/>
<label x="274.32" y="129.54" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="K1" gate="0" pin="A2"/>
<wire x1="228.6" y1="81.28" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="228.6" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="A2"/>
<wire x1="243.84" y1="81.28" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<label x="243.84" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="K4" gate="0" pin="A2"/>
<wire x1="259.08" y1="81.28" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<label x="259.08" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="K5" gate="0" pin="A2"/>
<wire x1="274.32" y1="81.28" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<label x="274.32" y="71.12" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+24VDC_MISCH1" class="0">
<segment>
<pinref part="K2" gate="1" pin="1"/>
<wire x1="195.58" y1="152.4" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<label x="195.58" y="152.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="+24VDC_MISCH2" class="0">
<segment>
<pinref part="K3" gate="1" pin="1"/>
<wire x1="210.82" y1="142.24" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<label x="210.82" y="152.4" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="M1" gate="G$1" pin="PE"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="83.82" y="55.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="RAHMEN2" gate="1" x="0" y="0"/>
<instance part="PLC1" gate="G$1" x="182.88" y="132.08"/>
<instance part="EXT1" gate="G$1" x="243.84" y="132.08"/>
<instance part="G1" gate="G$1" x="22.86" y="129.54" rot="R270"/>
<instance part="G2" gate="G$1" x="48.26" y="129.54" rot="R270"/>
<instance part="F6" gate="G$1" x="17.78" y="167.64"/>
<instance part="F7" gate="G$1" x="43.18" y="167.64"/>
<instance part="X5" gate="1" x="45.72" y="60.96"/>
<instance part="X5" gate="2" x="50.8" y="60.96"/>
<instance part="X5" gate="3" x="55.88" y="60.96"/>
<instance part="X5" gate="4" x="60.96" y="60.96"/>
<instance part="B1" gate="G$1" x="162.56" y="22.86"/>
<instance part="B2" gate="G$1" x="200.66" y="22.86"/>
<instance part="B3" gate="G$1" x="238.76" y="22.86"/>
<instance part="B4" gate="G$1" x="271.78" y="22.86"/>
<instance part="X6" gate="G$1" x="83.82" y="60.96"/>
<instance part="B5" gate="G$1" x="86.36" y="25.4"/>
<instance part="X7" gate="G$1" x="238.76" y="60.96"/>
<instance part="X8" gate="G$1" x="248.92" y="60.96"/>
<instance part="X9" gate="G$1" x="259.08" y="60.96"/>
<instance part="X10" gate="G$1" x="269.24" y="60.96"/>
<instance part="X11" gate="G$1" x="101.6" y="132.08"/>
<instance part="F8" gate="G$1" x="96.52" y="167.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="L1" class="0">
<segment>
<wire x1="10.16" y1="190.5" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
<label x="259.08" y="190.5" size="1.778" layer="95" xref="yes"/>
<wire x1="99.06" y1="190.5" x2="259.08" y2="190.5" width="0.1524" layer="91"/>
<junction x="99.06" y="190.5"/>
<pinref part="F8" gate="G$1" pin="1"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="L2" class="0">
<segment>
<wire x1="10.16" y1="185.42" x2="45.72" y2="185.42" width="0.1524" layer="91"/>
<label x="259.08" y="185.42" size="1.778" layer="95" xref="yes"/>
<pinref part="F7" gate="G$1" pin="1"/>
<wire x1="45.72" y1="185.42" x2="259.08" y2="185.42" width="0.1524" layer="91"/>
<wire x1="45.72" y1="172.72" x2="45.72" y2="185.42" width="0.1524" layer="91"/>
<junction x="45.72" y="185.42"/>
</segment>
</net>
<net name="L3" class="0">
<segment>
<wire x1="10.16" y1="180.34" x2="20.32" y2="180.34" width="0.1524" layer="91"/>
<label x="259.08" y="180.34" size="1.778" layer="95" xref="yes"/>
<pinref part="F6" gate="G$1" pin="1"/>
<wire x1="20.32" y1="180.34" x2="259.08" y2="180.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="172.72" x2="20.32" y2="180.34" width="0.1524" layer="91"/>
<junction x="20.32" y="180.34"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="F6" gate="G$1" pin="2"/>
<pinref part="G1" gate="G$1" pin="2"/>
<wire x1="20.32" y1="162.56" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="F7" gate="G$1" pin="2"/>
<pinref part="G2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="162.56" x2="45.72" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="1"/>
<wire x1="25.4" y1="139.7" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<label x="25.4" y="147.32" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="G2" gate="G$1" pin="1"/>
<wire x1="50.8" y1="139.7" x2="50.8" y2="147.32" width="0.1524" layer="91"/>
<label x="50.8" y="147.32" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X11" gate="G$1" pin="N"/>
<wire x1="104.14" y1="134.62" x2="106.68" y2="134.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="134.62" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<label x="106.68" y="144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="+24VDC" class="0">
<segment>
<pinref part="G2" gate="G$1" pin="4"/>
<pinref part="X5" gate="1" pin="1"/>
<wire x1="45.72" y1="119.38" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+24VDC_MISCH1" class="0">
<segment>
<pinref part="X5" gate="2" pin="2"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+24VDC_MISCH2" class="0">
<segment>
<pinref part="X5" gate="3" pin="2"/>
<wire x1="55.88" y1="55.88" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="55.88" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+5VDC" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="119.38" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<label x="20.32" y="109.22" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="PLC1" gate="G$1" pin="+5V"/>
<wire x1="137.16" y1="109.22" x2="137.16" y2="101.6" width="0.1524" layer="91"/>
<label x="137.16" y="101.6" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="G1" gate="G$1" pin="3"/>
<wire x1="25.4" y1="119.38" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<label x="25.4" y="109.22" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="PLC1" gate="G$1" pin="GND"/>
<wire x1="142.24" y1="109.22" x2="142.24" y2="101.6" width="0.1524" layer="91"/>
<label x="142.24" y="101.6" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+24VDC_DIGIOUT" class="0">
<segment>
<pinref part="X5" gate="1" pin="2"/>
<wire x1="45.72" y1="55.88" x2="45.72" y2="50.8" width="0.1524" layer="91"/>
<label x="45.72" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="PLC1" gate="G$1" pin="+24V"/>
<wire x1="226.06" y1="109.22" x2="226.06" y2="101.6" width="0.1524" layer="91"/>
<label x="226.06" y="101.6" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SOLARMISCHER" class="0">
<segment>
<pinref part="PLC1" gate="G$1" pin="OUT1"/>
<wire x1="165.1" y1="109.22" x2="165.1" y2="101.6" width="0.1524" layer="91"/>
<label x="165.1" y="101.6" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PUMPE" class="0">
<segment>
<pinref part="PLC1" gate="G$1" pin="OUT2"/>
<wire x1="170.18" y1="109.22" x2="170.18" y2="101.6" width="0.1524" layer="91"/>
<label x="170.18" y="101.6" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="SCHWIMMBADBELEUCHTUNG" class="0">
<segment>
<pinref part="PLC1" gate="G$1" pin="OUT3"/>
<wire x1="175.26" y1="109.22" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<label x="175.26" y="101.6" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="AUSSENBELEUCHTUNG" class="0">
<segment>
<pinref part="PLC1" gate="G$1" pin="OUT4"/>
<wire x1="180.34" y1="109.22" x2="180.34" y2="101.6" width="0.1524" layer="91"/>
<label x="180.34" y="101.6" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="+24VDC_SCHWIMMERSCHALTER" class="0">
<segment>
<pinref part="X5" gate="4" pin="2"/>
<wire x1="60.96" y1="55.88" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<label x="60.96" y="50.8" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="1.2"/>
<wire x1="83.82" y1="68.58" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<label x="83.82" y="76.2" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="1.1"/>
<wire x1="83.82" y1="53.34" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="2.1"/>
<pinref part="B5" gate="G$1" pin="2"/>
<wire x1="88.9" y1="53.34" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCHWIMMER" class="0">
<segment>
<pinref part="PLC1" gate="G$1" pin="IN1"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<label x="165.1" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X6" gate="G$1" pin="2.2"/>
<wire x1="88.9" y1="68.58" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="88.9" y="76.2" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="IN_POS-MISCH1" class="0">
<segment>
<pinref part="PLC1" gate="G$1" pin="IN2"/>
<wire x1="170.18" y1="154.94" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<label x="170.18" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="IN_POS-MISCH2" class="0">
<segment>
<pinref part="PLC1" gate="G$1" pin="IN3"/>
<wire x1="175.26" y1="154.94" x2="175.26" y2="162.56" width="0.1524" layer="91"/>
<label x="175.26" y="162.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="1"/>
<wire x1="160.02" y1="27.94" x2="160.02" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="1.1"/>
<wire x1="160.02" y1="40.64" x2="238.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="238.76" y1="40.64" x2="238.76" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="27.94" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="2.1"/>
<wire x1="165.1" y1="38.1" x2="243.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="243.84" y1="38.1" x2="243.84" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="1"/>
<wire x1="198.12" y1="27.94" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="1.1"/>
<wire x1="198.12" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="248.92" y1="35.56" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="2"/>
<wire x1="203.2" y1="27.94" x2="203.2" y2="33.02" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="2.1"/>
<wire x1="203.2" y1="33.02" x2="254" y2="33.02" width="0.1524" layer="91"/>
<wire x1="254" y1="33.02" x2="254" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="1"/>
<wire x1="236.22" y1="27.94" x2="236.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X9" gate="G$1" pin="1.1"/>
<wire x1="236.22" y1="30.48" x2="259.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="259.08" y1="30.48" x2="259.08" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="B3" gate="G$1" pin="2"/>
<pinref part="X9" gate="G$1" pin="2.1"/>
<wire x1="241.3" y1="27.94" x2="264.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="264.16" y1="27.94" x2="264.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="B4" gate="G$1" pin="1"/>
<pinref part="X10" gate="G$1" pin="1.1"/>
<wire x1="269.24" y1="27.94" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="B4" gate="G$1" pin="2"/>
<pinref part="X10" gate="G$1" pin="2.1"/>
<wire x1="274.32" y1="27.94" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PT1000_AUSSEN" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="1.2"/>
<wire x1="238.76" y1="68.58" x2="238.76" y2="71.12" width="0.1524" layer="91"/>
<label x="238.76" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="EXT1" gate="G$1" pin="PT1000_1"/>
<wire x1="236.22" y1="154.94" x2="236.22" y2="172.72" width="0.1524" layer="91"/>
<label x="236.22" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PT1000_GND" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="2.2"/>
<wire x1="243.84" y1="68.58" x2="243.84" y2="71.12" width="0.1524" layer="91"/>
<label x="243.84" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="2.2"/>
<wire x1="254" y1="68.58" x2="254" y2="71.12" width="0.1524" layer="91"/>
<label x="254" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X9" gate="G$1" pin="2.2"/>
<wire x1="264.16" y1="68.58" x2="264.16" y2="71.12" width="0.1524" layer="91"/>
<label x="264.16" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="X10" gate="G$1" pin="2.2"/>
<wire x1="274.32" y1="68.58" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<label x="274.32" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="EXT1" gate="G$1" pin="PT_GND_1"/>
<wire x1="241.3" y1="154.94" x2="241.3" y2="160.02" width="0.1524" layer="91"/>
<wire x1="241.3" y1="160.02" x2="251.46" y2="160.02" width="0.1524" layer="91"/>
<pinref part="EXT1" gate="G$1" pin="PT_GND_2"/>
<wire x1="251.46" y1="160.02" x2="259.08" y2="160.02" width="0.1524" layer="91"/>
<wire x1="251.46" y1="154.94" x2="251.46" y2="160.02" width="0.1524" layer="91"/>
<junction x="251.46" y="160.02"/>
<label x="259.08" y="160.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="EXT1" gate="G$1" pin="PT_GND_3"/>
<wire x1="241.3" y1="109.22" x2="241.3" y2="106.68" width="0.1524" layer="91"/>
<wire x1="241.3" y1="106.68" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<label x="259.08" y="106.68" size="1.778" layer="95" xref="yes"/>
<pinref part="EXT1" gate="G$1" pin="PT_GND_4"/>
<wire x1="251.46" y1="106.68" x2="259.08" y2="106.68" width="0.1524" layer="91"/>
<wire x1="251.46" y1="109.22" x2="251.46" y2="106.68" width="0.1524" layer="91"/>
<junction x="251.46" y="106.68"/>
</segment>
</net>
<net name="PT1000_DACH" class="0">
<segment>
<pinref part="X8" gate="G$1" pin="1.2"/>
<wire x1="248.92" y1="68.58" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<label x="248.92" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="EXT1" gate="G$1" pin="PT1000_2"/>
<wire x1="246.38" y1="154.94" x2="246.38" y2="165.1" width="0.1524" layer="91"/>
<label x="246.38" y="165.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PT1000_UMLAUF" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="1.2"/>
<wire x1="259.08" y1="68.58" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<label x="259.08" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="EXT1" gate="G$1" pin="PT1000_3"/>
<wire x1="236.22" y1="109.22" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<label x="236.22" y="96.52" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PT1000_BECKEN" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="1.2"/>
<wire x1="269.24" y1="68.58" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
<label x="269.24" y="71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="EXT1" gate="G$1" pin="PT1000_4"/>
<wire x1="246.38" y1="109.22" x2="246.38" y2="101.6" width="0.1524" layer="91"/>
<label x="246.38" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="0V" class="0">
<segment>
<pinref part="G2" gate="G$1" pin="3"/>
<wire x1="50.8" y1="119.38" x2="50.8" y2="109.22" width="0.1524" layer="91"/>
<label x="50.8" y="109.22" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="PLC1" gate="G$1" pin="0V"/>
<wire x1="231.14" y1="109.22" x2="231.14" y2="96.52" width="0.1524" layer="91"/>
<label x="231.14" y="96.52" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="X11" gate="G$1" pin="PE"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<label x="101.6" y="144.78" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="X11" gate="G$1" pin="L1"/>
<wire x1="99.06" y1="134.62" x2="99.06" y2="162.56" width="0.1524" layer="91"/>
<pinref part="F8" gate="G$1" pin="2"/>
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
