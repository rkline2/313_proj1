<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="O(7:0)" />
        <signal name="B(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <blockdef name="EightBitLogicSft">
            <timestamp>2020-9-27T18:51:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="eightBitAND">
            <timestamp>2020-9-27T18:53:27</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="eightBitOr">
            <timestamp>2020-9-27T18:53:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="EightBitLogicSft" name="XLXI_1">
            <blockpin signalname="XLXN_10(7:0)" name="B(7:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="eightBitAND" name="XLXI_2">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_9(7:0)" name="AndResult(7:0)" />
        </block>
        <block symbolname="eightBitOr" name="XLXI_3">
            <blockpin signalname="XLXN_9(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_10(7:0)" name="OrResult(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <wire x2="512" y1="368" y2="368" x1="272" />
            <wire x2="512" y1="368" y2="528" x1="512" />
            <wire x2="592" y1="528" y2="528" x1="512" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="2320" y1="448" y2="448" x1="1904" />
            <wire x2="2320" y1="448" y2="512" x1="2320" />
            <wire x2="2656" y1="512" y2="512" x1="2320" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="464" y1="848" y2="848" x1="240" />
            <wire x2="464" y1="592" y2="848" x1="464" />
            <wire x2="528" y1="592" y2="592" x1="464" />
            <wire x2="592" y1="592" y2="592" x1="528" />
            <wire x2="528" y1="592" y2="768" x1="528" />
            <wire x2="1040" y1="768" y2="768" x1="528" />
        </branch>
        <iomarker fontsize="28" x="272" y="368" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="848" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2656" y="512" name="O(7:0)" orien="R0" />
        <instance x="592" y="624" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1520" y="480" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_9(7:0)">
            <wire x2="992" y1="528" y2="528" x1="976" />
            <wire x2="992" y1="528" y2="704" x1="992" />
            <wire x2="1040" y1="704" y2="704" x1="992" />
        </branch>
        <branch name="XLXN_10(7:0)">
            <wire x2="1504" y1="704" y2="704" x1="1424" />
            <wire x2="1520" y1="448" y2="448" x1="1504" />
            <wire x2="1504" y1="448" y2="704" x1="1504" />
        </branch>
        <instance x="1040" y="800" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>