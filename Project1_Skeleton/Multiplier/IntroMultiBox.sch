<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="A1" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A7" />
        <signal name="XLXN_638" />
        <signal name="XLXN_636" />
        <signal name="XLXN_635" />
        <signal name="XLXN_634" />
        <signal name="XLXN_633" />
        <signal name="XLXN_632" />
        <signal name="XLXN_630" />
        <signal name="AN4" />
        <signal name="AN3" />
        <signal name="AN2" />
        <signal name="AN0" />
        <signal name="AN1" />
        <signal name="Z0" />
        <signal name="XLXN_657" />
        <signal name="XLXN_658" />
        <signal name="XLXN_660" />
        <signal name="XLXN_661" />
        <signal name="XLXN_662" />
        <signal name="XLXN_663" />
        <signal name="XLXN_664" />
        <signal name="XLXN_665" />
        <signal name="XLXN_666" />
        <signal name="XLXN_667" />
        <signal name="Z1" />
        <signal name="CO" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="S6" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A7" />
        <port polarity="Output" name="Z0" />
        <port polarity="Output" name="Z1" />
        <port polarity="Output" name="CO" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S6" />
        <blockdef name="HA">
            <timestamp>2020-9-28T2:43:27</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="256" x="64" y="-128" height="256" />
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
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="Z0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="AN0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="AN1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="AN3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="AN4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_630" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_657" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="XLXN_632" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="XLXN_633" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A5" name="I1" />
            <blockpin signalname="XLXN_634" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A5" name="I1" />
            <blockpin signalname="XLXN_635" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A6" name="I1" />
            <blockpin signalname="XLXN_636" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A6" name="I1" />
            <blockpin signalname="XLXN_658" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A7" name="I1" />
            <blockpin signalname="XLXN_638" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A7" name="I1" />
            <blockpin signalname="XLXN_660" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="AN2" name="O" />
        </block>
        <block symbolname="HA" name="XLXI_8">
            <blockpin signalname="AN0" name="A" />
            <blockpin signalname="AN1" name="B" />
            <blockpin signalname="Z1" name="S" />
            <blockpin signalname="XLXN_662" name="CO" />
        </block>
        <block symbolname="FA" name="XLXI_7">
            <blockpin signalname="AN2" name="A" />
            <blockpin signalname="AN3" name="B" />
            <blockpin signalname="XLXN_662" name="CI" />
            <blockpin signalname="XLXN_663" name="CO" />
            <blockpin signalname="S0" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_6">
            <blockpin signalname="AN4" name="A" />
            <blockpin signalname="XLXN_630" name="B" />
            <blockpin signalname="XLXN_663" name="CI" />
            <blockpin signalname="XLXN_664" name="CO" />
            <blockpin signalname="S1" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_5">
            <blockpin signalname="XLXN_657" name="A" />
            <blockpin signalname="XLXN_632" name="B" />
            <blockpin signalname="XLXN_664" name="CI" />
            <blockpin signalname="XLXN_665" name="CO" />
            <blockpin signalname="S2" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_4">
            <blockpin signalname="XLXN_633" name="A" />
            <blockpin signalname="XLXN_634" name="B" />
            <blockpin signalname="XLXN_665" name="CI" />
            <blockpin signalname="XLXN_666" name="CO" />
            <blockpin signalname="S3" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_25">
            <blockpin signalname="XLXN_635" name="A" />
            <blockpin signalname="XLXN_636" name="B" />
            <blockpin signalname="XLXN_666" name="CI" />
            <blockpin signalname="XLXN_667" name="CO" />
            <blockpin signalname="S4" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_26">
            <blockpin signalname="XLXN_658" name="A" />
            <blockpin signalname="XLXN_638" name="B" />
            <blockpin signalname="XLXN_667" name="CI" />
            <blockpin signalname="XLXN_661" name="CO" />
            <blockpin signalname="S5" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_27">
            <blockpin signalname="XLXN_660" name="A" />
            <blockpin signalname="XLXN_661" name="B" />
            <blockpin signalname="S6" name="S" />
            <blockpin signalname="CO" name="CO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="720" type="branch" />
            <wire x2="3008" y1="672" y2="720" x1="3008" />
            <wire x2="3008" y1="720" y2="736" x1="3008" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="720" type="branch" />
            <wire x2="2944" y1="672" y2="720" x1="2944" />
            <wire x2="2944" y1="720" y2="736" x1="2944" />
        </branch>
        <instance x="2880" y="736" name="XLXI_2" orien="R90" />
        <branch name="B1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="720" type="branch" />
            <wire x2="2800" y1="672" y2="720" x1="2800" />
            <wire x2="2800" y1="720" y2="736" x1="2800" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="720" type="branch" />
            <wire x2="2864" y1="672" y2="720" x1="2864" />
            <wire x2="2864" y1="720" y2="736" x1="2864" />
        </branch>
        <instance x="2736" y="736" name="XLXI_10" orien="R90" />
        <branch name="B0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="720" type="branch" />
            <wire x2="2656" y1="672" y2="720" x1="2656" />
            <wire x2="2656" y1="720" y2="736" x1="2656" />
        </branch>
        <instance x="2592" y="736" name="XLXI_3" orien="R90" />
        <branch name="B1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="720" type="branch" />
            <wire x2="2512" y1="672" y2="720" x1="2512" />
            <wire x2="2512" y1="720" y2="736" x1="2512" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="720" type="branch" />
            <wire x2="2576" y1="672" y2="720" x1="2576" />
            <wire x2="2576" y1="720" y2="736" x1="2576" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="720" type="branch" />
            <wire x2="2416" y1="672" y2="720" x1="2416" />
            <wire x2="2416" y1="720" y2="736" x1="2416" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="720" type="branch" />
            <wire x2="2352" y1="672" y2="720" x1="2352" />
            <wire x2="2352" y1="720" y2="736" x1="2352" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="720" type="branch" />
            <wire x2="2720" y1="672" y2="720" x1="2720" />
            <wire x2="2720" y1="720" y2="736" x1="2720" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="720" type="branch" />
            <wire x2="2208" y1="672" y2="720" x1="2208" />
            <wire x2="2208" y1="720" y2="736" x1="2208" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="720" type="branch" />
            <wire x2="2272" y1="672" y2="720" x1="2272" />
            <wire x2="2272" y1="720" y2="736" x1="2272" />
        </branch>
        <instance x="2288" y="736" name="XLXI_12" orien="R90" />
        <instance x="2144" y="736" name="XLXI_13" orien="R90" />
        <branch name="A3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="704" type="branch" />
            <wire x2="2112" y1="672" y2="704" x1="2112" />
            <wire x2="2112" y1="704" y2="736" x1="2112" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="704" type="branch" />
            <wire x2="2048" y1="672" y2="704" x1="2048" />
            <wire x2="2048" y1="704" y2="736" x1="2048" />
        </branch>
        <instance x="1984" y="736" name="XLXI_14" orien="R90" />
        <branch name="B1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="704" type="branch" />
            <wire x2="1904" y1="672" y2="704" x1="1904" />
            <wire x2="1904" y1="704" y2="736" x1="1904" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="704" type="branch" />
            <wire x2="1968" y1="672" y2="704" x1="1968" />
            <wire x2="1968" y1="704" y2="736" x1="1968" />
        </branch>
        <instance x="1840" y="736" name="XLXI_15" orien="R90" />
        <branch name="A4">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="704" type="branch" />
            <wire x2="1824" y1="672" y2="704" x1="1824" />
            <wire x2="1824" y1="704" y2="736" x1="1824" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="704" type="branch" />
            <wire x2="1760" y1="672" y2="704" x1="1760" />
            <wire x2="1760" y1="704" y2="736" x1="1760" />
        </branch>
        <instance x="1696" y="736" name="XLXI_16" orien="R90" />
        <branch name="B1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="720" type="branch" />
            <wire x2="1616" y1="672" y2="720" x1="1616" />
            <wire x2="1616" y1="720" y2="736" x1="1616" />
        </branch>
        <branch name="A4">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="720" type="branch" />
            <wire x2="1680" y1="672" y2="720" x1="1680" />
            <wire x2="1680" y1="720" y2="736" x1="1680" />
        </branch>
        <instance x="1552" y="736" name="XLXI_17" orien="R90" />
        <branch name="A5">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="720" type="branch" />
            <wire x2="1536" y1="672" y2="720" x1="1536" />
            <wire x2="1536" y1="720" y2="736" x1="1536" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="720" type="branch" />
            <wire x2="1472" y1="672" y2="720" x1="1472" />
            <wire x2="1472" y1="720" y2="736" x1="1472" />
        </branch>
        <instance x="1408" y="736" name="XLXI_18" orien="R90" />
        <branch name="B1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="720" type="branch" />
            <wire x2="1328" y1="672" y2="720" x1="1328" />
            <wire x2="1328" y1="720" y2="736" x1="1328" />
        </branch>
        <branch name="A5">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="720" type="branch" />
            <wire x2="1392" y1="672" y2="720" x1="1392" />
            <wire x2="1392" y1="720" y2="736" x1="1392" />
        </branch>
        <instance x="1264" y="736" name="XLXI_19" orien="R90" />
        <branch name="A6">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="720" type="branch" />
            <wire x2="1232" y1="672" y2="720" x1="1232" />
            <wire x2="1232" y1="720" y2="736" x1="1232" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="720" type="branch" />
            <wire x2="1168" y1="672" y2="720" x1="1168" />
            <wire x2="1168" y1="720" y2="736" x1="1168" />
        </branch>
        <instance x="1104" y="736" name="XLXI_20" orien="R90" />
        <branch name="B1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="720" type="branch" />
            <wire x2="1008" y1="672" y2="720" x1="1008" />
            <wire x2="1008" y1="720" y2="736" x1="1008" />
        </branch>
        <branch name="A6">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="720" type="branch" />
            <wire x2="1072" y1="672" y2="720" x1="1072" />
            <wire x2="1072" y1="720" y2="736" x1="1072" />
        </branch>
        <instance x="944" y="736" name="XLXI_21" orien="R90" />
        <branch name="A7">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="720" type="branch" />
            <wire x2="944" y1="672" y2="720" x1="944" />
            <wire x2="944" y1="720" y2="736" x1="944" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="720" type="branch" />
            <wire x2="880" y1="672" y2="720" x1="880" />
            <wire x2="880" y1="720" y2="736" x1="880" />
        </branch>
        <instance x="816" y="736" name="XLXI_9" orien="R90" />
        <branch name="B1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="720" type="branch" />
            <wire x2="736" y1="672" y2="720" x1="736" />
            <wire x2="736" y1="720" y2="736" x1="736" />
        </branch>
        <instance x="672" y="736" name="XLXI_23" orien="R90" />
        <branch name="A7">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="720" type="branch" />
            <wire x2="800" y1="672" y2="720" x1="800" />
            <wire x2="800" y1="720" y2="736" x1="800" />
        </branch>
        <instance x="2448" y="736" name="XLXI_11" orien="R90" />
        <branch name="XLXN_638">
            <wire x2="976" y1="992" y2="992" x1="912" />
            <wire x2="976" y1="992" y2="1264" x1="976" />
        </branch>
        <branch name="XLXN_636">
            <wire x2="1248" y1="992" y2="992" x1="1200" />
            <wire x2="1248" y1="992" y2="1120" x1="1248" />
            <wire x2="1328" y1="1120" y2="1120" x1="1248" />
            <wire x2="1328" y1="1120" y2="1264" x1="1328" />
        </branch>
        <branch name="XLXN_635">
            <wire x2="1392" y1="992" y2="992" x1="1360" />
            <wire x2="1392" y1="992" y2="1264" x1="1392" />
        </branch>
        <branch name="XLXN_634">
            <wire x2="1552" y1="992" y2="992" x1="1504" />
            <wire x2="1552" y1="992" y2="1120" x1="1552" />
            <wire x2="1632" y1="1120" y2="1120" x1="1552" />
            <wire x2="1632" y1="1120" y2="1264" x1="1632" />
        </branch>
        <branch name="XLXN_633">
            <wire x2="1696" y1="992" y2="992" x1="1648" />
            <wire x2="1696" y1="992" y2="1264" x1="1696" />
        </branch>
        <branch name="XLXN_632">
            <wire x2="1840" y1="992" y2="992" x1="1792" />
            <wire x2="1840" y1="992" y2="1136" x1="1840" />
            <wire x2="1952" y1="1136" y2="1136" x1="1840" />
            <wire x2="1952" y1="1136" y2="1264" x1="1952" />
        </branch>
        <branch name="XLXN_630">
            <wire x2="2112" y1="992" y2="992" x1="2080" />
            <wire x2="2112" y1="992" y2="1120" x1="2112" />
            <wire x2="2288" y1="1120" y2="1120" x1="2112" />
            <wire x2="2288" y1="1120" y2="1264" x1="2288" />
        </branch>
        <branch name="AN4">
            <wire x2="2304" y1="992" y2="992" x1="2240" />
            <wire x2="2304" y1="992" y2="1120" x1="2304" />
            <wire x2="2352" y1="1120" y2="1120" x1="2304" />
            <wire x2="2352" y1="1120" y2="1264" x1="2352" />
        </branch>
        <branch name="AN3">
            <wire x2="2464" y1="992" y2="992" x1="2384" />
            <wire x2="2464" y1="992" y2="1136" x1="2464" />
            <wire x2="2608" y1="1136" y2="1136" x1="2464" />
            <wire x2="2608" y1="1136" y2="1264" x1="2608" />
        </branch>
        <branch name="AN2">
            <wire x2="2592" y1="992" y2="992" x1="2544" />
            <wire x2="2592" y1="992" y2="1120" x1="2592" />
            <wire x2="2672" y1="1120" y2="1120" x1="2592" />
            <wire x2="2672" y1="1120" y2="1264" x1="2672" />
        </branch>
        <branch name="AN0">
            <wire x2="2880" y1="992" y2="992" x1="2832" />
            <wire x2="2880" y1="992" y2="1136" x1="2880" />
            <wire x2="2992" y1="1136" y2="1136" x1="2880" />
            <wire x2="2992" y1="1136" y2="1280" x1="2992" />
        </branch>
        <branch name="AN1">
            <wire x2="2720" y1="992" y2="992" x1="2688" />
            <wire x2="2720" y1="992" y2="1152" x1="2720" />
            <wire x2="2928" y1="1152" y2="1152" x1="2720" />
            <wire x2="2928" y1="1152" y2="1280" x1="2928" />
        </branch>
        <branch name="Z0">
            <wire x2="3040" y1="992" y2="992" x1="2976" />
        </branch>
        <instance x="3024" y="1280" name="XLXI_8" orien="R90">
        </instance>
        <instance x="2512" y="1264" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1856" y="1264" name="XLXI_5" orien="R90">
        </instance>
        <instance x="2192" y="1264" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1232" y="1264" name="XLXI_25" orien="R90">
        </instance>
        <instance x="880" y="1264" name="XLXI_26" orien="R90">
        </instance>
        <instance x="592" y="1264" name="XLXI_27" orien="R90">
        </instance>
        <instance x="1536" y="1264" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_657">
            <wire x2="1936" y1="992" y2="1120" x1="1936" />
            <wire x2="2016" y1="1120" y2="1120" x1="1936" />
            <wire x2="2016" y1="1120" y2="1264" x1="2016" />
        </branch>
        <branch name="XLXN_658">
            <wire x2="1088" y1="992" y2="992" x1="1040" />
            <wire x2="1088" y1="992" y2="1120" x1="1088" />
            <wire x2="1040" y1="1120" y2="1264" x1="1040" />
            <wire x2="1088" y1="1120" y2="1120" x1="1040" />
        </branch>
        <branch name="XLXN_660">
            <wire x2="560" y1="1120" y2="1264" x1="560" />
            <wire x2="800" y1="1120" y2="1120" x1="560" />
            <wire x2="800" y1="992" y2="992" x1="768" />
            <wire x2="800" y1="992" y2="1120" x1="800" />
        </branch>
        <branch name="XLXN_661">
            <wire x2="496" y1="1200" y2="1200" x1="384" />
            <wire x2="496" y1="1200" y2="1264" x1="496" />
            <wire x2="384" y1="1200" y2="1728" x1="384" />
            <wire x2="1040" y1="1728" y2="1728" x1="384" />
            <wire x2="1040" y1="1648" y2="1728" x1="1040" />
        </branch>
        <branch name="XLXN_662">
            <wire x2="2544" y1="1200" y2="1264" x1="2544" />
            <wire x2="2768" y1="1200" y2="1200" x1="2544" />
            <wire x2="2768" y1="1200" y2="1744" x1="2768" />
            <wire x2="2928" y1="1744" y2="1744" x1="2768" />
            <wire x2="2928" y1="1664" y2="1744" x1="2928" />
        </branch>
        <branch name="XLXN_663">
            <wire x2="2224" y1="1184" y2="1184" x1="2112" />
            <wire x2="2224" y1="1184" y2="1264" x1="2224" />
            <wire x2="2112" y1="1184" y2="1728" x1="2112" />
            <wire x2="2672" y1="1728" y2="1728" x1="2112" />
            <wire x2="2672" y1="1648" y2="1728" x1="2672" />
        </branch>
        <branch name="XLXN_664">
            <wire x2="1888" y1="1184" y2="1184" x1="1776" />
            <wire x2="1888" y1="1184" y2="1264" x1="1888" />
            <wire x2="1776" y1="1184" y2="1712" x1="1776" />
            <wire x2="2352" y1="1712" y2="1712" x1="1776" />
            <wire x2="2352" y1="1648" y2="1712" x1="2352" />
        </branch>
        <branch name="XLXN_665">
            <wire x2="1568" y1="1200" y2="1264" x1="1568" />
            <wire x2="1792" y1="1200" y2="1200" x1="1568" />
            <wire x2="1792" y1="1200" y2="1696" x1="1792" />
            <wire x2="2016" y1="1696" y2="1696" x1="1792" />
            <wire x2="2016" y1="1648" y2="1696" x1="2016" />
        </branch>
        <branch name="XLXN_666">
            <wire x2="1264" y1="1184" y2="1184" x1="1168" />
            <wire x2="1264" y1="1184" y2="1264" x1="1264" />
            <wire x2="1168" y1="1184" y2="1728" x1="1168" />
            <wire x2="1696" y1="1728" y2="1728" x1="1168" />
            <wire x2="1696" y1="1648" y2="1728" x1="1696" />
        </branch>
        <branch name="XLXN_667">
            <wire x2="912" y1="1200" y2="1200" x1="816" />
            <wire x2="912" y1="1200" y2="1264" x1="912" />
            <wire x2="816" y1="1200" y2="1712" x1="816" />
            <wire x2="1392" y1="1712" y2="1712" x1="816" />
            <wire x2="1392" y1="1648" y2="1712" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="3040" y="992" name="Z0" orien="R0" />
        <branch name="Z1">
            <wire x2="2992" y1="1664" y2="1696" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1696" name="Z1" orien="R90" />
        <branch name="CO">
            <wire x2="496" y1="1648" y2="1648" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="1648" name="CO" orien="R180" />
        <branch name="S0">
            <wire x2="2544" y1="1648" y2="1792" x1="2544" />
        </branch>
        <branch name="S1">
            <wire x2="2224" y1="1648" y2="1792" x1="2224" />
        </branch>
        <branch name="S2">
            <wire x2="1888" y1="1648" y2="1776" x1="1888" />
        </branch>
        <branch name="S3">
            <wire x2="1568" y1="1648" y2="1776" x1="1568" />
        </branch>
        <branch name="S4">
            <wire x2="1264" y1="1648" y2="1776" x1="1264" />
        </branch>
        <branch name="S5">
            <wire x2="912" y1="1648" y2="1776" x1="912" />
        </branch>
        <branch name="S6">
            <wire x2="560" y1="1648" y2="1776" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1776" name="S6" orien="R90" />
        <iomarker fontsize="28" x="912" y="1776" name="S5" orien="R90" />
        <iomarker fontsize="28" x="1264" y="1776" name="S4" orien="R90" />
        <iomarker fontsize="28" x="1568" y="1776" name="S3" orien="R90" />
        <iomarker fontsize="28" x="1888" y="1776" name="S2" orien="R90" />
        <iomarker fontsize="28" x="2224" y="1792" name="S1" orien="R90" />
        <iomarker fontsize="28" x="2544" y="1792" name="S0" orien="R90" />
        <branch name="B1">
            <wire x2="1360" y1="320" y2="400" x1="1360" />
            <wire x2="1360" y1="400" y2="432" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="320" name="B1" orien="R270" />
        <branch name="B0">
            <wire x2="1472" y1="320" y2="400" x1="1472" />
            <wire x2="1472" y1="400" y2="432" x1="1472" />
        </branch>
        <iomarker fontsize="28" x="1472" y="320" name="B0" orien="R270" />
        <branch name="A0">
            <wire x2="3008" y1="384" y2="464" x1="3008" />
        </branch>
        <branch name="A1">
            <wire x2="2912" y1="384" y2="464" x1="2912" />
        </branch>
        <branch name="A2">
            <wire x2="2816" y1="384" y2="464" x1="2816" />
        </branch>
        <branch name="A3">
            <wire x2="2736" y1="384" y2="464" x1="2736" />
        </branch>
        <branch name="A4">
            <wire x2="2656" y1="384" y2="464" x1="2656" />
        </branch>
        <branch name="A5">
            <wire x2="2576" y1="384" y2="464" x1="2576" />
        </branch>
        <branch name="A6">
            <wire x2="2496" y1="384" y2="464" x1="2496" />
        </branch>
        <branch name="A7">
            <wire x2="2416" y1="384" y2="464" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="3008" y="384" name="A0" orien="R270" />
        <iomarker fontsize="28" x="2912" y="384" name="A1" orien="R270" />
        <iomarker fontsize="28" x="2816" y="384" name="A2" orien="R270" />
        <iomarker fontsize="28" x="2736" y="384" name="A3" orien="R270" />
        <iomarker fontsize="28" x="2656" y="384" name="A4" orien="R270" />
        <iomarker fontsize="28" x="2576" y="384" name="A5" orien="R270" />
        <iomarker fontsize="28" x="2496" y="384" name="A6" orien="R270" />
        <iomarker fontsize="28" x="2416" y="384" name="A7" orien="R270" />
    </sheet>
</drawing>