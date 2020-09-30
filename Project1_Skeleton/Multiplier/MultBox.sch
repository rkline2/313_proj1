<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="CO1" />
        <signal name="CO2" />
        <signal name="CO3" />
        <signal name="CO4" />
        <signal name="CO5" />
        <signal name="CO6" />
        <signal name="CO7" />
        <signal name="CO8" />
        <signal name="S6" />
        <signal name="S5" />
        <signal name="S4" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="Z" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="HA0" />
        <signal name="FA0" />
        <signal name="FA1" />
        <signal name="FA2" />
        <signal name="FA3" />
        <signal name="FA4" />
        <signal name="FA5" />
        <signal name="FA6" />
        <signal name="Bin" />
        <port polarity="Output" name="CO8" />
        <port polarity="Output" name="S6" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="Z" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="HA0" />
        <port polarity="Input" name="FA0" />
        <port polarity="Input" name="FA1" />
        <port polarity="Input" name="FA2" />
        <port polarity="Input" name="FA3" />
        <port polarity="Input" name="FA4" />
        <port polarity="Input" name="FA5" />
        <port polarity="Input" name="FA6" />
        <port polarity="Input" name="Bin" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="FA">
            <timestamp>2020-9-28T1:10:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HA">
            <timestamp>2020-9-28T2:43:27</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <block symbolname="FA" name="XLXI_54">
            <blockpin signalname="XLXN_3" name="A" />
            <blockpin signalname="FA0" name="B" />
            <blockpin signalname="CO1" name="CI" />
            <blockpin signalname="CO2" name="CO" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_68">
            <blockpin signalname="XLXN_4" name="A" />
            <blockpin signalname="FA1" name="B" />
            <blockpin signalname="CO2" name="CI" />
            <blockpin signalname="CO3" name="CO" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_69">
            <blockpin signalname="XLXN_5" name="A" />
            <blockpin signalname="FA2" name="B" />
            <blockpin signalname="CO3" name="CI" />
            <blockpin signalname="CO4" name="CO" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_70">
            <blockpin signalname="XLXN_6" name="A" />
            <blockpin signalname="FA3" name="B" />
            <blockpin signalname="CO4" name="CI" />
            <blockpin signalname="CO5" name="CO" />
            <blockpin signalname="S3" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_71">
            <blockpin signalname="XLXN_7" name="A" />
            <blockpin signalname="FA4" name="B" />
            <blockpin signalname="CO5" name="CI" />
            <blockpin signalname="CO6" name="CO" />
            <blockpin signalname="S4" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_72">
            <blockpin signalname="XLXN_8" name="A" />
            <blockpin signalname="FA5" name="B" />
            <blockpin signalname="CO6" name="CI" />
            <blockpin signalname="CO7" name="CO" />
            <blockpin signalname="S5" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_73">
            <blockpin signalname="XLXN_9" name="A" />
            <blockpin signalname="FA6" name="B" />
            <blockpin signalname="CO7" name="CI" />
            <blockpin signalname="CO8" name="CO" />
            <blockpin signalname="S6" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_67">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="HA0" name="B" />
            <blockpin signalname="Z" name="S" />
            <blockpin signalname="CO1" name="CO" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="Bin" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="Bin" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="Bin" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="Bin" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="A4" name="I0" />
            <blockpin signalname="Bin" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="A5" name="I0" />
            <blockpin signalname="Bin" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="A6" name="I0" />
            <blockpin signalname="Bin" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="A7" name="I0" />
            <blockpin signalname="Bin" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2272" y="800" name="XLXI_54" orien="R90">
        </instance>
        <instance x="2000" y="800" name="XLXI_68" orien="R90">
        </instance>
        <instance x="1760" y="800" name="XLXI_69" orien="R90">
        </instance>
        <instance x="1504" y="800" name="XLXI_70" orien="R90">
        </instance>
        <instance x="1248" y="800" name="XLXI_71" orien="R90">
        </instance>
        <instance x="992" y="800" name="XLXI_72" orien="R90">
        </instance>
        <instance x="736" y="800" name="XLXI_73" orien="R90">
        </instance>
        <instance x="2704" y="800" name="XLXI_67" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="2672" y1="656" y2="784" x1="2672" />
            <wire x2="2672" y1="784" y2="800" x1="2672" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2432" y1="656" y2="784" x1="2432" />
            <wire x2="2432" y1="784" y2="800" x1="2432" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2160" y1="656" y2="784" x1="2160" />
            <wire x2="2160" y1="784" y2="800" x1="2160" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1920" y1="656" y2="784" x1="1920" />
            <wire x2="1920" y1="784" y2="800" x1="1920" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1664" y1="656" y2="784" x1="1664" />
            <wire x2="1664" y1="784" y2="800" x1="1664" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1408" y1="656" y2="784" x1="1408" />
            <wire x2="1408" y1="784" y2="800" x1="1408" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1152" y1="656" y2="784" x1="1152" />
            <wire x2="1152" y1="784" y2="800" x1="1152" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="896" y1="656" y2="784" x1="896" />
            <wire x2="896" y1="784" y2="800" x1="896" />
        </branch>
        <branch name="CO1">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="752" type="branch" />
            <wire x2="2304" y1="752" y2="800" x1="2304" />
        </branch>
        <branch name="CO1">
            <wire x2="2608" y1="1184" y2="1232" x1="2608" />
        </branch>
        <branch name="CO2">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="752" type="branch" />
            <wire x2="2032" y1="752" y2="800" x1="2032" />
        </branch>
        <branch name="CO2">
            <wire x2="2432" y1="1184" y2="1232" x1="2432" />
        </branch>
        <branch name="CO3">
            <wire x2="2160" y1="1184" y2="1248" x1="2160" />
        </branch>
        <branch name="CO4">
            <wire x2="1920" y1="1184" y2="1248" x1="1920" />
        </branch>
        <branch name="CO3">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="736" type="branch" />
            <wire x2="1792" y1="736" y2="800" x1="1792" />
        </branch>
        <branch name="CO4">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="736" type="branch" />
            <wire x2="1536" y1="736" y2="800" x1="1536" />
        </branch>
        <branch name="CO5">
            <wire x2="1664" y1="1184" y2="1232" x1="1664" />
        </branch>
        <branch name="CO5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="736" type="branch" />
            <wire x2="1280" y1="736" y2="800" x1="1280" />
        </branch>
        <branch name="CO6">
            <wire x2="1408" y1="1184" y2="1232" x1="1408" />
        </branch>
        <branch name="CO6">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="736" type="branch" />
            <wire x2="1024" y1="736" y2="800" x1="1024" />
        </branch>
        <branch name="CO7">
            <wire x2="1152" y1="1184" y2="1232" x1="1152" />
        </branch>
        <branch name="CO8">
            <wire x2="896" y1="1184" y2="1232" x1="896" />
        </branch>
        <branch name="CO7">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="736" type="branch" />
            <wire x2="768" y1="736" y2="800" x1="768" />
        </branch>
        <iomarker fontsize="28" x="896" y="1232" name="CO8" orien="R180" />
        <branch name="S6">
            <wire x2="768" y1="1184" y2="1216" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="1216" name="S6" orien="R90" />
        <branch name="S5">
            <wire x2="1024" y1="1184" y2="1216" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1216" name="S5" orien="R90" />
        <branch name="S4">
            <wire x2="1280" y1="1184" y2="1216" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1216" name="S4" orien="R90" />
        <branch name="S3">
            <wire x2="1536" y1="1184" y2="1216" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1216" name="S3" orien="R90" />
        <branch name="S2">
            <wire x2="1792" y1="1184" y2="1216" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1216" name="S2" orien="R90" />
        <branch name="S1">
            <wire x2="2032" y1="1184" y2="1216" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1216" name="S1" orien="R90" />
        <branch name="S0">
            <wire x2="2304" y1="1184" y2="1216" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1216" name="S0" orien="R90" />
        <branch name="Z">
            <wire x2="2672" y1="1184" y2="1216" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1216" name="Z" orien="R90" />
        <instance x="2576" y="400" name="XLXI_53" orien="R90" />
        <instance x="2336" y="400" name="XLXI_55" orien="R90" />
        <instance x="2064" y="400" name="XLXI_57" orien="R90" />
        <instance x="1824" y="400" name="XLXI_62" orien="R90" />
        <instance x="1568" y="400" name="XLXI_63" orien="R90" />
        <instance x="1312" y="400" name="XLXI_64" orien="R90" />
        <instance x="1056" y="400" name="XLXI_65" orien="R90" />
        <instance x="800" y="400" name="XLXI_66" orien="R90" />
        <branch name="A0">
            <wire x2="2640" y1="352" y2="400" x1="2640" />
        </branch>
        <branch name="A1">
            <wire x2="2400" y1="352" y2="400" x1="2400" />
        </branch>
        <branch name="A2">
            <wire x2="2128" y1="352" y2="400" x1="2128" />
        </branch>
        <branch name="A3">
            <wire x2="1888" y1="352" y2="400" x1="1888" />
        </branch>
        <branch name="A4">
            <wire x2="1632" y1="352" y2="400" x1="1632" />
        </branch>
        <branch name="A5">
            <wire x2="1376" y1="352" y2="400" x1="1376" />
        </branch>
        <branch name="A6">
            <wire x2="1120" y1="352" y2="400" x1="1120" />
        </branch>
        <branch name="A7">
            <wire x2="864" y1="352" y2="400" x1="864" />
        </branch>
        <iomarker fontsize="28" x="864" y="352" name="A7" orien="R270" />
        <iomarker fontsize="28" x="1120" y="352" name="A6" orien="R270" />
        <iomarker fontsize="28" x="1376" y="352" name="A5" orien="R270" />
        <iomarker fontsize="28" x="1632" y="352" name="A4" orien="R270" />
        <iomarker fontsize="28" x="1888" y="352" name="A3" orien="R270" />
        <iomarker fontsize="28" x="2128" y="352" name="A2" orien="R270" />
        <iomarker fontsize="28" x="2400" y="352" name="A1" orien="R270" />
        <iomarker fontsize="28" x="2640" y="352" name="A0" orien="R270" />
        <branch name="HA0">
            <wire x2="2608" y1="768" y2="800" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2608" y="768" name="HA0" orien="R270" />
        <branch name="FA0">
            <wire x2="2368" y1="768" y2="800" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="768" name="FA0" orien="R270" />
        <branch name="FA1">
            <wire x2="2096" y1="768" y2="800" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="768" name="FA1" orien="R270" />
        <branch name="FA2">
            <wire x2="1856" y1="768" y2="800" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="768" name="FA2" orien="R270" />
        <branch name="FA3">
            <wire x2="1600" y1="768" y2="800" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="768" name="FA3" orien="R270" />
        <branch name="FA4">
            <wire x2="1344" y1="768" y2="800" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1344" y="768" name="FA4" orien="R270" />
        <branch name="FA5">
            <wire x2="1088" y1="768" y2="800" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="768" name="FA5" orien="R270" />
        <branch name="FA6">
            <wire x2="832" y1="768" y2="800" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="768" name="FA6" orien="R270" />
        <branch name="Bin">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="352" type="branch" />
            <wire x2="2704" y1="352" y2="400" x1="2704" />
        </branch>
        <branch name="Bin">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="352" type="branch" />
            <wire x2="2464" y1="352" y2="400" x1="2464" />
        </branch>
        <branch name="Bin">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="352" type="branch" />
            <wire x2="2192" y1="352" y2="400" x1="2192" />
        </branch>
        <branch name="Bin">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="352" type="branch" />
            <wire x2="1952" y1="352" y2="400" x1="1952" />
        </branch>
        <branch name="Bin">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="352" type="branch" />
            <wire x2="1696" y1="352" y2="400" x1="1696" />
        </branch>
        <branch name="Bin">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="352" type="branch" />
            <wire x2="1440" y1="352" y2="400" x1="1440" />
        </branch>
        <branch name="Bin">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="352" type="branch" />
            <wire x2="1184" y1="352" y2="400" x1="1184" />
        </branch>
        <branch name="Bin">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="352" type="branch" />
            <wire x2="928" y1="352" y2="400" x1="928" />
        </branch>
        <branch name="Bin">
            <wire x2="2848" y1="256" y2="320" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="2848" y="256" name="Bin" orien="R270" />
    </sheet>
</drawing>