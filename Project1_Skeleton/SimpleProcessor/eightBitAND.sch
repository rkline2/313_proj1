<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="AndResult(7:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="AndResult(7)" />
        <signal name="AndResult(6)" />
        <signal name="AndResult(5)" />
        <signal name="AndResult(4)" />
        <signal name="AndResult(3)" />
        <signal name="AndResult(2)" />
        <signal name="AndResult(1)" />
        <signal name="AndResult(0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="AndResult(7:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="AndResult(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="AndResult(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="AndResult(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="AndResult(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="AndResult(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="AndResult(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="AndResult(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="AndResult(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="640" y1="448" y2="448" x1="320" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="640" y1="736" y2="736" x1="320" />
        </branch>
        <branch name="AndResult(7:0)">
            <wire x2="2992" y1="624" y2="624" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="320" y="448" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="320" y="736" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2992" y="624" name="AndResult(7:0)" orien="R0" />
        <instance x="1312" y="400" name="XLXI_1" orien="R0" />
        <instance x="1296" y="560" name="XLXI_2" orien="R0" />
        <instance x="1312" y="720" name="XLXI_3" orien="R0" />
        <instance x="1312" y="896" name="XLXI_4" orien="R0" />
        <instance x="1312" y="1072" name="XLXI_5" orien="R0" />
        <instance x="1328" y="1280" name="XLXI_6" orien="R0" />
        <instance x="1344" y="1440" name="XLXI_7" orien="R0" />
        <instance x="1360" y="1600" name="XLXI_8" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="272" type="branch" />
            <wire x2="1312" y1="272" y2="272" x1="1216" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="336" type="branch" />
            <wire x2="1312" y1="336" y2="336" x1="1232" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="432" type="branch" />
            <wire x2="1296" y1="432" y2="432" x1="1232" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="496" type="branch" />
            <wire x2="1296" y1="496" y2="496" x1="1232" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="592" type="branch" />
            <wire x2="1312" y1="592" y2="592" x1="1232" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="656" type="branch" />
            <wire x2="1312" y1="656" y2="656" x1="1232" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="768" type="branch" />
            <wire x2="1312" y1="768" y2="768" x1="1248" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="832" type="branch" />
            <wire x2="1312" y1="832" y2="832" x1="1264" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="944" type="branch" />
            <wire x2="1312" y1="944" y2="944" x1="1232" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1008" type="branch" />
            <wire x2="1312" y1="1008" y2="1008" x1="1248" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1152" type="branch" />
            <wire x2="1328" y1="1152" y2="1152" x1="1264" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1216" type="branch" />
            <wire x2="1328" y1="1216" y2="1216" x1="1248" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1312" type="branch" />
            <wire x2="1344" y1="1312" y2="1312" x1="1232" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1376" type="branch" />
            <wire x2="1344" y1="1376" y2="1376" x1="1248" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1472" type="branch" />
            <wire x2="1360" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1536" type="branch" />
            <wire x2="1360" y1="1536" y2="1536" x1="1264" />
        </branch>
        <branch name="AndResult(7)">
            <wire x2="1664" y1="1504" y2="1504" x1="1616" />
        </branch>
        <branch name="AndResult(6)">
            <wire x2="1696" y1="1344" y2="1344" x1="1600" />
        </branch>
        <branch name="AndResult(5)">
            <wire x2="1680" y1="1184" y2="1184" x1="1584" />
        </branch>
        <branch name="AndResult(4)">
            <wire x2="1680" y1="976" y2="976" x1="1568" />
        </branch>
        <branch name="AndResult(3)">
            <wire x2="1664" y1="800" y2="800" x1="1568" />
        </branch>
        <branch name="AndResult(2)">
            <wire x2="1680" y1="624" y2="624" x1="1568" />
        </branch>
        <branch name="AndResult(1)">
            <wire x2="1664" y1="464" y2="464" x1="1552" />
        </branch>
        <branch name="AndResult(0)">
            <wire x2="1680" y1="304" y2="304" x1="1568" />
        </branch>
    </sheet>
</drawing>