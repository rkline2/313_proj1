<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(7:0)" />
        <signal name="O(7:0)" />
        <signal name="XLXN_15" />
        <signal name="XLXN_39" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="XLXN_68" />
        <signal name="XLXN_21" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="XLXN_87" />
        <signal name="B(0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="B(2)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="B(3)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="B(4)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="B(5)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="B(6)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="B(7)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="XLXN_87" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="XLXN_56" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_59" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_58" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_16">
            <blockpin signalname="XLXN_57" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_55" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="XLXN_15" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="B(0)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(7:0)">
            <wire x2="656" y1="800" y2="800" x1="480" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2768" y1="640" y2="640" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="480" y="800" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2768" y="640" name="O(7:0)" orien="R0" />
        <instance x="1424" y="528" name="XLXI_1" orien="R0" />
        <instance x="1408" y="720" name="XLXI_2" orien="R0" />
        <instance x="1392" y="928" name="XLXI_3" orien="R0" />
        <instance x="1408" y="1152" name="XLXI_4" orien="R0" />
        <instance x="1360" y="1392" name="XLXI_5" orien="R0" />
        <instance x="1344" y="1600" name="XLXI_6" orien="R0" />
        <instance x="1344" y="1808" name="XLXI_7" orien="R0" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="400" type="branch" />
            <wire x2="1424" y1="400" y2="400" x1="1376" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="592" type="branch" />
            <wire x2="1408" y1="592" y2="592" x1="1360" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="800" type="branch" />
            <wire x2="1392" y1="800" y2="800" x1="1344" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1024" type="branch" />
            <wire x2="1408" y1="1024" y2="1024" x1="1344" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1264" type="branch" />
            <wire x2="1360" y1="1264" y2="1264" x1="1296" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1472" type="branch" />
            <wire x2="1344" y1="1472" y2="1472" x1="1280" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1680" type="branch" />
            <wire x2="1344" y1="1680" y2="1680" x1="1264" />
        </branch>
        <instance x="1120" y="2208" name="XLXI_10" orien="R0" />
        <instance x="1120" y="576" name="XLXI_17" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1184" y1="368" y2="448" x1="1184" />
            <wire x2="1264" y1="368" y2="368" x1="1184" />
            <wire x2="1264" y1="368" y2="464" x1="1264" />
            <wire x2="1424" y1="464" y2="464" x1="1264" />
        </branch>
        <branch name="O(0)">
            <wire x2="1744" y1="432" y2="432" x1="1680" />
        </branch>
        <branch name="O(1)">
            <wire x2="1744" y1="624" y2="624" x1="1664" />
        </branch>
        <branch name="O(2)">
            <wire x2="1744" y1="832" y2="832" x1="1648" />
        </branch>
        <branch name="O(3)">
            <wire x2="1744" y1="1056" y2="1056" x1="1664" />
        </branch>
        <branch name="O(4)">
            <wire x2="1728" y1="1296" y2="1296" x1="1616" />
        </branch>
        <branch name="O(5)">
            <wire x2="1712" y1="1504" y2="1504" x1="1600" />
        </branch>
        <branch name="O(6)">
            <wire x2="1712" y1="1712" y2="1712" x1="1600" />
        </branch>
        <branch name="O(7)">
            <wire x2="1712" y1="1952" y2="1952" x1="1600" />
        </branch>
        <instance x="1072" y="1456" name="XLXI_13" orien="R0" />
        <instance x="1088" y="1200" name="XLXI_14" orien="R0" />
        <instance x="1088" y="976" name="XLXI_15" orien="R0" />
        <instance x="1088" y="768" name="XLXI_16" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1136" y1="1264" y2="1328" x1="1136" />
            <wire x2="1168" y1="1264" y2="1264" x1="1136" />
            <wire x2="1168" y1="1264" y2="1328" x1="1168" />
            <wire x2="1344" y1="1328" y2="1328" x1="1168" />
            <wire x2="1360" y1="1328" y2="1328" x1="1344" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1152" y1="768" y2="848" x1="1152" />
            <wire x2="1200" y1="768" y2="768" x1="1152" />
            <wire x2="1200" y1="768" y2="864" x1="1200" />
            <wire x2="1376" y1="864" y2="864" x1="1200" />
            <wire x2="1392" y1="864" y2="864" x1="1376" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1152" y1="560" y2="640" x1="1152" />
            <wire x2="1184" y1="560" y2="560" x1="1152" />
            <wire x2="1184" y1="560" y2="656" x1="1184" />
            <wire x2="1392" y1="656" y2="656" x1="1184" />
            <wire x2="1408" y1="656" y2="656" x1="1392" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1152" y1="992" y2="1072" x1="1152" />
            <wire x2="1184" y1="992" y2="992" x1="1152" />
            <wire x2="1184" y1="992" y2="1088" x1="1184" />
            <wire x2="1392" y1="1088" y2="1088" x1="1184" />
            <wire x2="1408" y1="1088" y2="1088" x1="1392" />
        </branch>
        <instance x="1072" y="1664" name="XLXI_12" orien="R0" />
        <instance x="1056" y="1856" name="XLXI_11" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1136" y1="1472" y2="1536" x1="1136" />
            <wire x2="1168" y1="1472" y2="1472" x1="1136" />
            <wire x2="1168" y1="1472" y2="1536" x1="1168" />
            <wire x2="1328" y1="1536" y2="1536" x1="1168" />
            <wire x2="1344" y1="1536" y2="1536" x1="1328" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1120" y1="1664" y2="1728" x1="1120" />
            <wire x2="1152" y1="1664" y2="1664" x1="1120" />
            <wire x2="1152" y1="1664" y2="1744" x1="1152" />
            <wire x2="1328" y1="1744" y2="1744" x1="1152" />
            <wire x2="1344" y1="1744" y2="1744" x1="1328" />
        </branch>
        <instance x="1344" y="2048" name="XLXI_48" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="1344" y1="1984" y2="1984" x1="1184" />
            <wire x2="1184" y1="1984" y2="2080" x1="1184" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1920" type="branch" />
            <wire x2="1344" y1="1920" y2="1920" x1="1232" />
        </branch>
    </sheet>
</drawing>