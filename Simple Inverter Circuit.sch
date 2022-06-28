<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="battery" urn="urn:adsk.eagle:library:109">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CH291-1220LF" urn="urn:adsk.eagle:footprint:4566/1" library_version="3">
<description>&lt;b&gt;Battery Holder, SMT, 12mm&lt;/b&gt;&lt;p&gt;
multicomp PART NO. CH291-1220LF&lt;br&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1505860.pdf"&gt; Data sheet &lt;/a&gt;</description>
<smd name="-" x="0" y="14.1458" dx="2.3" dy="4.3" layer="1"/>
<smd name="+" x="0" y="-2.2955" dx="2.3" dy="3.66" layer="1"/>
<hole x="0" y="2" drill="1.3"/>
<hole x="0" y="9.5" drill="1"/>
<wire x1="-6.4239" y1="1.995" x2="-1.5375" y2="13.6375" width="0.2" layer="21" curve="-111.250047"/>
<wire x1="1.5375" y1="13.6375" x2="6.4239" y2="1.995" width="0.2" layer="21" curve="-111.445767"/>
<wire x1="-6.4239" y1="1.995" x2="6.4239" y2="1.995" width="0.2" layer="51" curve="-245.830438"/>
<wire x1="-6.4239" y1="1.995" x2="-6.9825" y2="0.9975" width="0.2" layer="21" curve="-124.211808"/>
<wire x1="-6.9825" y1="0.9975" x2="-7.4214" y2="0.5586" width="0.2" layer="21" curve="92.702019"/>
<wire x1="-7.4214" y1="0.5586" x2="-7.4214" y2="-0.2394" width="0.2" layer="21"/>
<wire x1="-7.4214" y1="-0.2394" x2="-6.8628" y2="-0.7581" width="0.2" layer="21" curve="94.242193"/>
<wire x1="-6.8628" y1="-0.7581" x2="-4.5885" y2="-0.7581" width="0.2" layer="21"/>
<wire x1="-4.5885" y1="-0.7581" x2="-1.5215" y2="-1.4364" width="0.2" layer="21"/>
<wire x1="-1.5215" y1="-1.4364" x2="-1.5215" y2="0.1596" width="0.2" layer="21"/>
<wire x1="6.4239" y1="1.995" x2="6.9825" y2="0.9975" width="0.2" layer="21" curve="124.211808"/>
<wire x1="6.9825" y1="0.9975" x2="7.4214" y2="0.5586" width="0.2" layer="21" curve="-92.702019"/>
<wire x1="7.4214" y1="0.5586" x2="7.4214" y2="-0.2394" width="0.2" layer="21"/>
<wire x1="7.4214" y1="-0.2394" x2="6.8628" y2="-0.7581" width="0.2" layer="21" curve="-94.242193"/>
<wire x1="6.8628" y1="-0.7581" x2="4.5885" y2="-0.7581" width="0.2" layer="21"/>
<wire x1="4.5885" y1="-0.7581" x2="1.5215" y2="-1.4364" width="0.2" layer="21"/>
<wire x1="1.5215" y1="-1.4364" x2="1.5215" y2="0.1596" width="0.2" layer="21"/>
<wire x1="-6.5" y1="0.1596" x2="6.5" y2="0.1596" width="0.2" layer="51"/>
<wire x1="-3.3117" y1="0.6783" x2="-1.8354" y2="12.2892" width="0.2" layer="21" curve="-131.708908"/>
<wire x1="1.7955" y1="12.2892" x2="3.3117" y2="0.6783" width="0.2" layer="21" curve="-132.206586"/>
<wire x1="1.5215" y1="0.1596" x2="6.5" y2="0.1596" width="0.2" layer="21"/>
<wire x1="-6.5" y1="0.1596" x2="-1.5215" y2="0.1596" width="0.2" layer="21"/>
<wire x1="-3.3117" y1="0.6783" x2="-3.5125" y2="0.1625" width="0.2" layer="21" curve="-159.758355"/>
<wire x1="3.3117" y1="0.6783" x2="3.5" y2="0.1625" width="0.2" layer="21" curve="157.437467"/>
<wire x1="-3" y1="11.75" x2="-2.5" y2="11" width="0.2" layer="21"/>
<wire x1="-2.5" y1="11" x2="-3.5" y2="10.25" width="0.2" layer="21"/>
<wire x1="-3.5" y1="10.25" x2="-4.125" y2="10.8875" width="0.2" layer="21"/>
<wire x1="3" y1="11.75" x2="2.5" y2="11" width="0.2" layer="21"/>
<wire x1="2.5" y1="11" x2="3.5" y2="10.25" width="0.2" layer="21"/>
<wire x1="3.5" y1="10.25" x2="4.125" y2="10.8875" width="0.2" layer="21"/>
<wire x1="-1.5" y1="10" x2="-1.5" y2="3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="3" x2="1.5" y2="3" width="0.2" layer="21"/>
<wire x1="1.5" y1="3" x2="1.5" y2="10" width="0.2" layer="21"/>
<wire x1="1.5" y1="10" x2="1" y2="10" width="0.2" layer="21"/>
<wire x1="1" y1="10" x2="1" y2="3.75" width="0.2" layer="21"/>
<wire x1="1" y1="3.75" x2="0.25" y2="3.75" width="0.2" layer="21"/>
<wire x1="0.25" y1="3.75" x2="0.25" y2="5.5" width="0.2" layer="21"/>
<wire x1="0.25" y1="5.5" x2="-0.25" y2="5.5" width="0.2" layer="21"/>
<wire x1="-0.25" y1="5.5" x2="-0.25" y2="3.75" width="0.2" layer="21"/>
<wire x1="-0.25" y1="3.75" x2="-1" y2="3.75" width="0.2" layer="21"/>
<wire x1="-1" y1="3.75" x2="-1" y2="10" width="0.2" layer="21"/>
<wire x1="-1" y1="10" x2="-1.5" y2="10" width="0.2" layer="21"/>
<text x="2" y="14" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.75" y="-3.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.9" y1="12" x2="0.9" y2="15.825" layer="51"/>
<rectangle x1="-0.9" y1="-3.625" x2="0.9" y2="-0.5" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CH291-1220LF" urn="urn:adsk.eagle:package:4617/1" type="box" library_version="3">
<description>Battery Holder, SMT, 12mm
multicomp PART NO. CH291-1220LF
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="CH291-1220LF"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="1V2" urn="urn:adsk.eagle:symbol:4515/1" library_version="3">
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
</symbols>
<devicesets>
<deviceset name="CH291-1220LF" urn="urn:adsk.eagle:component:4678/2" prefix="G" library_version="3">
<description>&lt;b&gt;Battery Holder, SMT, 12mm&lt;/b&gt;&lt;p&gt;
multicomp PART NO. CH291-1220LF&lt;br&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1505860.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G1" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CH291-1220LF">
<connects>
<connect gate="G1" pin="+" pad="+"/>
<connect gate="G1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4617/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-coto" urn="urn:adsk.eagle:library:374">
<description>&lt;b&gt;COTO TECHNOLOGY&lt;/b&gt;&lt;p&gt;
Reed switch&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CT10-XXXX-A2" urn="urn:adsk.eagle:footprint:27086/1" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-6.5" y1="-1.3" x2="-6.5" y2="1.3" width="0" layer="20"/>
<wire x1="-6.5" y1="1.3" x2="6.5" y2="1.3" width="0" layer="20"/>
<wire x1="6.5" y1="1.3" x2="6.5" y2="-1.3" width="0" layer="20"/>
<wire x1="6.5" y1="-1.3" x2="-6.5" y2="-1.3" width="0" layer="20"/>
<smd name="1" x="-7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.5" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.85" y1="-0.575" x2="-6.25" y2="0.575" layer="51"/>
<rectangle x1="6.3" y1="-0.575" x2="7.85" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G1" urn="urn:adsk.eagle:footprint:27087/1" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="7.625" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.2" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="8.2" y2="0.575" layer="51"/>
</package>
<package name="CT10-XXXX-G4" urn="urn:adsk.eagle:footprint:27088/1" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<wire x1="-6.275" y1="1.1" x2="6.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="1.1" x2="6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-1.1" x2="-6.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-6.3" y1="-1.1" x2="-6.3" y2="1.1" width="0.2032" layer="21"/>
<smd name="1" x="-9.2" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="9.225" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-8.32" y="1.3302" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.32" y="-3.1082" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-9.8" y1="-0.575" x2="-6.4" y2="0.575" layer="51"/>
<rectangle x1="6.4" y1="-0.575" x2="9.8" y2="0.575" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CT10-XXXX-A2" urn="urn:adsk.eagle:package:27090/1" type="box" library_version="2">
<description>CT10 Series Molded Switch
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<packageinstances>
<packageinstance name="CT10-XXXX-A2"/>
</packageinstances>
</package3d>
<package3d name="CT10-XXXX-G1" urn="urn:adsk.eagle:package:27089/1" type="box" library_version="2">
<description>CT10 Series Molded Switch
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<packageinstances>
<packageinstance name="CT10-XXXX-G1"/>
</packageinstances>
</package3d>
<package3d name="CT10-XXXX-G4" urn="urn:adsk.eagle:package:27091/1" type="box" library_version="2">
<description>CT10 Series Molded Switch
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<packageinstances>
<packageinstance name="CT10-XXXX-G4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SWITCH-NO" urn="urn:adsk.eagle:symbol:27085/1" library_version="2">
<wire x1="-2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.2839" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.2839" width="0" layer="94"/>
<text x="-3.81" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CT10-XXXX-" urn="urn:adsk.eagle:component:27092/2" prefix="SW" library_version="2">
<description>&lt;b&gt;CT10 Series Molded Switch&lt;/b&gt;&lt;p&gt;
Source: www.cotorelay.com .. Coto_Technology__CT10-1530-G1.pdf</description>
<gates>
<gate name="G$1" symbol="SWITCH-NO" x="0" y="0"/>
</gates>
<devices>
<device name="A2" package="CT10-XXXX-A2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27090/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
<device name="G1" package="CT10-XXXX-G1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27089/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="G4" package="CT10-XXXX-G4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27091/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="inductor-neosid" urn="urn:adsk.eagle:library:241">
<description>&lt;b&gt;Neosid Chokes and Transformers&lt;/b&gt;&lt;p&gt;

Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Electronic Component Book, Part 2 : Chokes, Fixed Value Inductors
&lt;li&gt;Part 3 : Filters, Coil Assemblies, Thermoplastic Parts
&lt;li&gt;Part 4 : SMD Filters, Coils, Fixed Value Inductors
&lt;li&gt;www.neosid.de
&lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SM-T4" urn="urn:adsk.eagle:footprint:14570/1" library_version="3">
<description>SMD WIDEBAND &lt;B&gt;TRANSFORMER&lt;/B&gt;&lt;p&gt;
50 Ohm, turn ratio 1:1, 4.5 x 4.5 mm</description>
<wire x1="-2.15" y1="-1.5" x2="-2.15" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="1.5" x2="-1.75" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="1.5" x2="-1.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="2.15" x2="-1.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="2.15" x2="-1.25" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="1.5" x2="-0.25" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="1.5" x2="-0.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="2.15" x2="0.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="0.25" y1="2.15" x2="0.25" y2="1.5" width="0.2032" layer="51"/>
<wire x1="0.25" y1="1.5" x2="1.25" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.25" y1="1.5" x2="1.25" y2="2.15" width="0.2032" layer="51"/>
<wire x1="1.25" y1="2.15" x2="1.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="1.75" y1="2.15" x2="1.75" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.75" y1="1.5" x2="2.15" y2="1.5" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.5" x2="2.15" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.5" x2="1.75" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.75" y1="-1.5" x2="1.75" y2="-2.15" width="0.2032" layer="51"/>
<wire x1="1.75" y1="-2.15" x2="1.25" y2="-2.15" width="0.2032" layer="51"/>
<wire x1="1.25" y1="-2.15" x2="1.25" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="1.25" y1="-1.5" x2="-1.25" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="-1.5" x2="-1.25" y2="-2.15" width="0.2032" layer="51"/>
<wire x1="-1.25" y1="-2.15" x2="-1.75" y2="-2.15" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.15" x2="-1.75" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.5" x2="-2.15" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.8" y1="1.5" x2="-0.7" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.7" y1="1.5" x2="0.8" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.8" y1="-1.5" x2="0.8" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="-1.75" dx="1" dy="2" layer="1"/>
<smd name="2" x="-1.5" y="1.75" dx="1" dy="2" layer="1"/>
<smd name="3" x="0" y="1.75" dx="1" dy="2" layer="1"/>
<smd name="4" x="1.5" y="1.75" dx="1" dy="2" layer="1"/>
<smd name="5" x="1.5" y="-1.75" dx="1" dy="2" layer="1"/>
<text x="-2.421" y="-2.131" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.619" y="-2.127" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SM-T4" urn="urn:adsk.eagle:package:14702/1" type="box" library_version="3">
<description>SMD WIDEBAND TRANSFORMER
50 Ohm, turn ratio 1:1, 4.5 x 4.5 mm</description>
<packageinstances>
<packageinstance name="SM-T4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SM-T4-2" urn="urn:adsk.eagle:symbol:14571/1" library_version="3">
<wire x1="-1.143" y1="-2.032" x2="-1.143" y2="-1.27" width="0.1016" layer="94"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="0.254" width="0.1016" layer="94"/>
<wire x1="-1.143" y1="1.016" x2="-1.143" y2="1.778" width="0.1016" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="3.356" width="0.1016" layer="94"/>
<wire x1="0.254" y1="5.08" x2="0.254" y2="3.3866" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.254" y1="3.3866" x2="0.254" y2="1.6932" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.254" y1="1.6934" x2="0.254" y2="0" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.6934" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.254" y1="-1.6934" x2="0.254" y2="-3.3866" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="0.254" y1="-3.3866" x2="0.254" y2="-5.08" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.143" y1="-3.556" x2="-1.143" y2="-2.794" width="0.1016" layer="94"/>
<wire x1="-1.143" y1="-5.08" x2="-1.143" y2="-4.318" width="0.1016" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.8466" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="-0.8466" x2="-2.54" y2="0.8466" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="0.8466" x2="-2.54" y2="2.54" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="4.2334" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="-4.2334" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="4.318" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.318" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="4.064" x2="-1.143" y2="4.88" width="0.1016" layer="94"/>
<text x="-4.572" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.572" y="-7.874" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM-T4-2T" urn="urn:adsk.eagle:component:14755/2" prefix="TR" uservalue="yes" library_version="3">
<description>&lt;b&gt;TRANSFORMER&lt;/b&gt;&lt;p&gt;
SMD wideband transformer with tab</description>
<gates>
<gate name="G$1" symbol="SM-T4-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SM-T4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14702/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor" urn="urn:adsk.eagle:library:402">
<description>&lt;b&gt;Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO3" urn="urn:adsk.eagle:footprint:29823/1" library_version="7">
<description>&lt;b&gt;TO-3&lt;/b&gt;</description>
<wire x1="6.3754" y1="-10.9982" x2="17.3736" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="5.969" y1="11.2014" x2="17.3736" y2="4.5212" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="10.9982" x2="-17.272" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.9436" y1="-11.2268" x2="-17.2466" y2="-4.5974" width="0.1524" layer="21"/>
<wire x1="17.3366" y1="4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="-57.1487"/>
<wire x1="17.3366" y1="-4.545" x2="19.812" y2="0" width="0.1524" layer="21" curve="57.1487"/>
<wire x1="-19.812" y1="0" x2="-17.0927" y2="4.6935" width="0.1524" layer="21" curve="-60.1731"/>
<wire x1="-19.812" y1="0" x2="-17.1555" y2="-4.657" width="0.1524" layer="21" curve="59.4042"/>
<wire x1="0" y1="-12.7" x2="6.3718" y2="-10.9859" width="0.1524" layer="21" curve="30.1136"/>
<wire x1="-5.9765" y1="-11.2059" x2="0" y2="-12.7" width="0.1524" layer="21" curve="28.0726"/>
<wire x1="-6.3718" y1="10.9859" x2="0" y2="12.7" width="0.1524" layer="21" curve="-30.1136"/>
<wire x1="0" y1="12.7" x2="5.9765" y2="11.2059" width="0.1524" layer="21" curve="-28.0726"/>
<circle x="0" y="0" radius="9.3726" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="11.684" width="0.0508" layer="21"/>
<circle x="15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<circle x="-15.113" y="0" radius="2.159" width="0.1524" layer="51"/>
<pad name="E" x="-1.778" y="-5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="B" x="-1.778" y="5.461" drill="1.1938" diameter="3.1496" shape="long"/>
<pad name="C" x="15.113" y="0" drill="4.1148" diameter="6.477"/>
<pad name="C/" x="-15.113" y="0" drill="4.1148" diameter="6.477"/>
<text x="-5.08" y="1.27" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="15.24" y="-4.953" size="1.27" layer="51" ratio="10" rot="R90">C</text>
<text x="-3.81" y="-6.223" size="1.27" layer="51" ratio="10" rot="R90">E</text>
<text x="-3.81" y="4.572" size="1.27" layer="51" ratio="10" rot="R90">B</text>
</package>
</packages>
<packages3d>
<package3d name="TO3" urn="urn:adsk.eagle:package:29899/2" type="model" library_version="7">
<description>TO-3</description>
<packageinstances>
<packageinstance name="TO3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="NPN" urn="urn:adsk.eagle:symbol:26256/2" library_version="7">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N3055" urn="urn:adsk.eagle:component:30002/4" prefix="T" library_version="7">
<description>&lt;b&gt;NPN TRANSISTOR&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO3">
<connects>
<connect gate="A" pin="B" pad="B"/>
<connect gate="A" pin="C" pad="C C/" route="any"/>
<connect gate="A" pin="E" pad="E"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29899/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
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
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="G1" library="battery" library_urn="urn:adsk.eagle:library:109" deviceset="CH291-1220LF" device="" package3d_urn="urn:adsk.eagle:package:4617/1" value="12V"/>
<part name="SW1" library="switch-coto" library_urn="urn:adsk.eagle:library:374" deviceset="CT10-XXXX-" device="A2" package3d_urn="urn:adsk.eagle:package:27090/1"/>
<part name="TR1" library="inductor-neosid" library_urn="urn:adsk.eagle:library:241" deviceset="SM-T4-2T" device="" package3d_urn="urn:adsk.eagle:package:14702/1"/>
<part name="T1" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N3055" device="" package3d_urn="urn:adsk.eagle:package:29899/2"/>
<part name="T2" library="transistor" library_urn="urn:adsk.eagle:library:402" deviceset="2N3055" device="" package3d_urn="urn:adsk.eagle:package:29899/2"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="68 OHMS"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="68 OHMS"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="58.42" y="81.28" size="1.778" layer="91">9v</text>
<text x="73.66" y="81.28" size="1.778" layer="91">9v</text>
<text x="63.5" y="93.98" size="1.778" layer="91">240V</text>
<text x="0" y="22.86" size="1.778" layer="91">SIMPLE INVERTER CIRCUIT:</text>
<text x="0" y="17.78" size="1.778" layer="91">INPUT 12VDC</text>
<text x="0" y="12.7" size="1.778" layer="91">OUTPUT 240V AC</text>
<text x="63.5" y="96.52" size="1.778" layer="91">OUTPUT</text>
<text x="71.12" y="93.98" size="1.778" layer="91">AC</text>
<text x="22.86" y="101.6" size="1.778" layer="91">ELECTRONICS PROJECT: SIMPLE INVERTER</text>
</plain>
<instances>
<instance part="G1" gate="G1" x="0" y="63.5" smashed="yes" rot="R90">
<attribute name="NAME" x="-3.175" y="62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="5.08" y="62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SW1" gate="G$1" x="17.78" y="78.74" smashed="yes">
<attribute name="NAME" x="13.97" y="81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="13.97" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="TR1" gate="G$1" x="66.04" y="86.36" smashed="yes" rot="R270">
<attribute name="NAME" x="72.136" y="90.932" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="58.166" y="90.932" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="T1" gate="A" x="48.26" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="58.42" y="50.8" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="58.42" y="48.26" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="T2" gate="A" x="81.28" y="43.18" smashed="yes">
<attribute name="NAME" x="71.12" y="50.8" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="83.82" y="68.58" smashed="yes">
<attribute name="NAME" x="81.28" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="64.77" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="45.72" y="63.5" smashed="yes">
<attribute name="NAME" x="43.18" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="43.18" y="59.69" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="G1" gate="G1" pin="+"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="0" y1="68.58" x2="0" y2="78.74" width="0.1524" layer="91"/>
<wire x1="0" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="G1" gate="G1" pin="-"/>
<wire x1="0" y1="58.42" x2="0" y2="30.48" width="0.1524" layer="91"/>
<wire x1="0" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="T1" gate="A" pin="E"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="38.1" width="0.1524" layer="91"/>
<pinref part="T2" gate="A" pin="E"/>
<wire x1="45.72" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="45.72" y="30.48"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="T1" gate="A" pin="B"/>
<wire x1="50.8" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="63.5" y1="43.18" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="T2" gate="A" pin="C"/>
<wire x1="83.82" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="68.58" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="83.82" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="93.98" y2="78.74" width="0.1524" layer="91"/>
<wire x1="93.98" y1="78.74" x2="93.98" y2="68.58" width="0.1524" layer="91"/>
<junction x="93.98" y="68.58"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="T2" gate="A" pin="B"/>
<wire x1="78.74" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="68.58" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<pinref part="TR1" gate="G$1" pin="3"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="TR1" gate="G$1" pin="4"/>
<wire x1="60.96" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="T1" gate="A" pin="C"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="35.56" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<junction x="35.56" y="63.5"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
