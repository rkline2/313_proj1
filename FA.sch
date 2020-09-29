<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="CI" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="CO" />
        <signal name="S" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="CI" />
        <port polarity="Output" name="CO" />
        <port polarity="Output" name="S" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CI" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="CI" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="CO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="624" y1="592" y2="592" x1="368" />
            <wire x2="624" y1="592" y2="672" x1="624" />
            <wire x2="944" y1="672" y2="672" x1="624" />
            <wire x2="976" y1="672" y2="672" x1="944" />
            <wire x2="944" y1="672" y2="992" x1="944" />
            <wire x2="976" y1="992" y2="992" x1="944" />
        </branch>
        <branch name="B">
            <wire x2="624" y1="880" y2="880" x1="384" />
            <wire x2="624" y1="736" y2="880" x1="624" />
            <wire x2="848" y1="736" y2="736" x1="624" />
            <wire x2="976" y1="736" y2="736" x1="848" />
            <wire x2="848" y1="736" y2="1056" x1="848" />
            <wire x2="976" y1="1056" y2="1056" x1="848" />
        </branch>
        <iomarker fontsize="28" x="368" y="592" name="A" orien="R180" />
        <iomarker fontsize="28" x="384" y="880" name="B" orien="R180" />
        <instance x="976" y="800" name="XLXI_1" orien="R0" />
        <instance x="976" y="1120" name="XLXI_2" orien="R0" />
        <branch name="CI">
            <wire x2="624" y1="1104" y2="1104" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="1104" name="CI" orien="R180" />
        <instance x="1392" y="928" name="XLXI_3" orien="R0" />
        <instance x="1408" y="704" name="XLXI_4" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1264" y1="704" y2="704" x1="1232" />
            <wire x2="1312" y1="704" y2="704" x1="1264" />
            <wire x2="1264" y1="704" y2="800" x1="1264" />
            <wire x2="1392" y1="800" y2="800" x1="1264" />
            <wire x2="1312" y1="576" y2="704" x1="1312" />
            <wire x2="1408" y1="576" y2="576" x1="1312" />
        </branch>
        <branch name="CI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="640" type="branch" />
            <wire x2="1408" y1="640" y2="640" x1="1360" />
        </branch>
        <branch name="CI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="864" type="branch" />
            <wire x2="1392" y1="864" y2="864" x1="1344" />
        </branch>
        <instance x="1728" y="1056" name="XLXI_5" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="1472" y1="1024" y2="1024" x1="1232" />
            <wire x2="1472" y1="992" y2="1024" x1="1472" />
            <wire x2="1728" y1="992" y2="992" x1="1472" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1680" y1="832" y2="832" x1="1648" />
            <wire x2="1680" y1="832" y2="928" x1="1680" />
            <wire x2="1728" y1="928" y2="928" x1="1680" />
        </branch>
        <branch name="CO">
            <wire x2="2000" y1="960" y2="960" x1="1984" />
            <wire x2="2112" y1="960" y2="960" x1="2000" />
        </branch>
        <branch name="S">
            <wire x2="1680" y1="608" y2="608" x1="1664" />
            <wire x2="1792" y1="608" y2="608" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1792" y="608" name="S" orien="R0" />
        <iomarker fontsize="28" x="2112" y="960" name="CO" orien="R0" />
    </sheet>
</drawing>