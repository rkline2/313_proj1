<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input(15:0)" />
        <signal name="Output(7:0)" />
        <signal name="Input(15:8)" />
        <signal name="Input(7:0)" />
        <port polarity="Input" name="Input(15:0)" />
        <port polarity="Output" name="Output(7:0)" />
        <blockdef name="inputBIsOutput">
            <timestamp>2020-9-21T2:14:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="inputBIsOutput" name="XLXI_1">
            <blockpin signalname="Input(15:8)" name="A(7:0)" />
            <blockpin signalname="Input(7:0)" name="B(7:0)" />
            <blockpin signalname="Output(7:0)" name="Output(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Input(15:0)">
            <wire x2="608" y1="672" y2="672" x1="304" />
        </branch>
        <branch name="Output(7:0)">
            <wire x2="2800" y1="640" y2="640" x1="1840" />
            <wire x2="2800" y1="640" y2="736" x1="2800" />
            <wire x2="3104" y1="736" y2="736" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="304" y="672" name="Input(15:0)" orien="R180" />
        <iomarker fontsize="28" x="3104" y="736" name="Output(7:0)" orien="R0" />
        <instance x="1456" y="736" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Input(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="640" type="branch" />
            <wire x2="1456" y1="640" y2="640" x1="1296" />
        </branch>
        <branch name="Input(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="704" type="branch" />
            <wire x2="1456" y1="704" y2="704" x1="1328" />
        </branch>
    </sheet>
</drawing>