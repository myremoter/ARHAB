G04  Format:          Gerber Format (RS-274-D), ASCII*
G04*
G04  Format Options:  Absolute Positioning*
G04                   Leading-Zero Suppression*
G04                   Scale Factor 1:1*
G04                   NO Circular Interpolation*
G04                   Millimeter Units*
G04                   Numeric Format: 4.4 (XXXX.XXXX)*
G04                   G54 NOT Used for Aperture Change*
G04                   Apertures Embedded*
G04*
G04  File Options:    Offset = (0.000mm,0.000mm)*
G04                   Drill Symbol Size = 0.000mm*
G04                   No Pad/Via Holes*
G04*
G04  File Contents:   Pads*
G04                   No Vias*
G04                   No Designators*
G04                   No Types*
G04                   No Values*
G04                   No Drill Symbols*
G04                   Top Mask*
G04*
%INARHAB_VB.GTS*%
%ICAS*%
%MOMM*%
G04*
G04  Aperture MACROs for general use --- invoked via D-code assignment *
G04*
G04  General MACRO for flashed round with rotation and/or offset hole *
%AMROTOFFROUND*
1,1,$1,0.0000,0.0000*
1,0,$2,$3,$4*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and/or offset hole *
%AMROTOFFOVAL*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*
1,0,$7,$8,$9*%
G04*
G04  General MACRO for flashed oval (obround) with rotation and no hole *
%AMROTOVALNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,0-$5,0-$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and/or offset hole *
%AMROTOFFRECT*
21,1,$1,$2,0.0000,0.0000,$3*
1,0,$4,$5,$6*%
G04*
G04  General MACRO for flashed rectangle with rotation and no hole *
%AMROTRECTNOHOLE*
21,1,$1,$2,0.0000,0.0000,$3*%
G04*
G04  General MACRO for flashed rounded-rectangle *
%AMROUNDRECT*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*
1,0,$9,$10,$11*%
G04*
G04  General MACRO for flashed rounded-rectangle with rotation and no hole *
%AMROUNDRECTNOHOLE*
21,1,$1,$2-$4,0.0000,0.0000,$3*
21,1,$1-$4,$2,0.0000,0.0000,$3*
1,1,$4,$5,$6*
1,1,$4,$7,$8*
1,1,$4,0-$5,0-$6*
1,1,$4,0-$7,0-$8*%
G04*
G04  General MACRO for flashed regular polygon *
%AMREGPOLY*
5,1,$1,0.0000,0.0000,$2,$3+$4*
1,0,$5,$6,$7*%
G04*
G04  General MACRO for flashed regular polygon with no hole *
%AMREGPOLYNOHOLE*
5,1,$1,0.0000,0.0000,$2,$3+$4*%
G04*
G04  General MACRO for target *
%AMTARGET*
6,0,0,$1,$2,$3,4,$4,$5,$6*%
G04*
G04  General MACRO for mounting hole *
%AMMTHOLE*
1,1,$1,0,0*
1,0,$2,0,0*
$1=$1-$2*
$1=$1/2*
21,1,$2+$1,$3,0,0,$4*
21,1,$3,$2+$1,0,0,$4*%
G04*
G04*
G04  D10 : "Ellipse X0.254mm Y0.254mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.2540*
%ADD10C, 0.2540*%
G04  D11 : "Ellipse X0.279mm Y0.279mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.2794*
%ADD11C, 0.2794*%
G04  D12 : "Ellipse X0.381mm Y0.381mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.3810*
%ADD12C, 0.3810*%
G04  D13 : "Ellipse X0.508mm Y0.508mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.5080*
%ADD13C, 0.5080*%
G04  D14 : "Ellipse X0.635mm Y0.635mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.6350*
%ADD14C, 0.6350*%
G04  D15 : "Ellipse X0.762mm Y0.762mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.7620*
%ADD15C, 0.7620*%
G04  D16 : "Ellipse X0.127mm Y0.127mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.1270*
%ADD16C, 0.1270*%
G04  D17 : "Ellipse X0.152mm Y0.152mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.1524*
%ADD17C, 0.1524*%
G04  D18 : "Ellipse X0.180mm Y0.180mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.1800*
%ADD18C, 0.1800*%
G04  D19 : "Ellipse X0.250mm Y0.250mm H0.000mm 0.0deg (0.000mm,0.000mm) Draw"*
G04  Disc: OuterDia=0.2500*
%ADD19C, 0.2500*%
G04  D20 : "Ellipse X3.152mm Y3.152mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=3.1520*
%ADD20C, 3.1520*%
G04  D21 : "Ellipse X1.500mm Y1.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.5000*
%ADD21C, 1.5000*%
G04  D22 : "Ellipse X1.524mm Y1.524mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.5240*
%ADD22C, 1.5240*%
G04  D23 : "Ellipse X1.626mm Y1.626mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.6256*
%ADD23C, 1.6256*%
G04  D24 : "Ellipse X1.652mm Y1.652mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.6520*
%ADD24C, 1.6520*%
G04  D25 : "Ellipse X1.676mm Y1.676mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.6760*
%ADD25C, 1.6760*%
G04  D26 : "Ellipse X1.778mm Y1.778mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.7776*
%ADD26C, 1.7776*%
G04  D27 : "Mounting Hole X3.000mm Y3.000mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Mounting Hole: Diameter=3.0000, Rotation=0.0, LineWidth=0.1270 *
%ADD27MTHOLE, 3.0000 X2.4920 X0.1270 X0.0*%
G04  D28 : "Rectangle X0.813mm Y0.813mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Square: Side=0.8128, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD28R, 0.8128 X0.8128*%
G04  D29 : "Rectangle X0.965mm Y0.965mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Square: Side=0.9648, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD29R, 0.9648 X0.9648*%
G04  D30 : "Rectangle X1.500mm Y1.000mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=1.5000, DimY=1.0000, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD30R, 1.5000 X1.0000*%
G04  D31 : "Rectangle X1.400mm Y1.100mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=1.4000, DimY=1.1000, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD31R, 1.4000 X1.1000*%
G04  D32 : "Rectangle X1.652mm Y1.152mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=1.6520, DimY=1.1520, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD32R, 1.6520 X1.1520*%
G04  D33 : "Rectangle X1.552mm Y1.252mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=1.5520, DimY=1.2520, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD33R, 1.5520 X1.2520*%
G04  D34 : "Rectangle X1.500mm Y1.500mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Square: Side=1.5000, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD34R, 1.5000 X1.5000*%
G04  D35 : "Rectangle X1.524mm Y1.524mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Square: Side=1.5240, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD35R, 1.5240 X1.5240*%
G04  D36 : "Rectangle X1.626mm Y1.626mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Square: Side=1.6256, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD36R, 1.6256 X1.6256*%
G04  D37 : "Rectangle X1.652mm Y1.652mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Square: Side=1.6520, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD37R, 1.6520 X1.6520*%
G04  D38 : "Rectangle X1.676mm Y1.676mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Square: Side=1.6760, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD38R, 1.6760 X1.6760*%
G04  D39 : "Rectangle X1.778mm Y1.778mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Square: Side=1.7776, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000*
%ADD39R, 1.7776 X1.7776*%
G04  D40 : "Rectangle X2.032mm Y0.660mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=2.0320, DimY=0.6604, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD40R, 2.0320 X0.6604*%
G04  D41 : "Rectangle X0.660mm Y2.032mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.6604, DimY=2.0320, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD41R, 0.6604 X2.0320*%
G04  D42 : "Rectangle X2.184mm Y0.812mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=2.1840, DimY=0.8124, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD42R, 2.1840 X0.8124*%
G04  D43 : "Rectangle X0.812mm Y2.184mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Rectangular: DimX=0.8124, DimY=2.1840, Rotation=0.0, OffsetX=0.0000, OffsetY=0.0000, HoleDia=0.0000 *
%ADD43R, 0.8124 X2.1840*%
G04  D44 : "Ellipse X1.016mm Y1.016mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.0160*
%ADD44C, 1.0160*%
G04  D45 : "Ellipse X1.168mm Y1.168mm H0.000mm 0.0deg (0.000mm,0.000mm) Flash"*
G04  Disc: OuterDia=1.1680*
%ADD45C, 1.1680*%
G04*
%FSLAX44Y44*%
%SFA1B1*%
%OFA0.000B0.000*%
G04*
G71*
G90*
G01*
D2*
%LNTop Mask*%
D20*
X1117600Y660400D3*
Y939800D3*
D25*
X1266825Y625475D3*
D38*
Y650875D3*
D20*
X1625600Y508000D3*
D26*
X1492250Y996950D3*
X1543050D3*
D25*
X1374775Y625475D3*
D38*
Y650875D3*
D25*
X1320800Y625475D3*
D38*
Y650875D3*
D39*
X1603375Y555625D3*
D26*
X1577975D3*
X1117600Y819150D3*
D39*
Y895350D3*
D26*
Y869950D3*
Y844550D3*
D37*
X1206500Y783900D3*
D24*
Y763900D3*
Y723900D3*
Y743900D3*
D37*
X1127125Y783900D3*
D24*
Y763900D3*
Y723900D3*
Y743900D3*
D39*
X1361440Y508000D3*
D26*
X1412240D3*
X1437640D3*
X1488440D3*
X1513840D3*
X1386840D3*
X1463040D3*
X1539240D3*
D25*
X1320800Y542925D3*
D38*
Y593725D3*
D25*
Y568325D3*
D39*
X1447800Y990600D3*
D26*
X1397000D3*
X1371600D3*
X1320800D3*
X1422400D3*
X1346200D3*
D25*
X1663700Y612775D3*
Y577775D3*
X1689100Y501650D3*
Y536650D3*
X1600200Y895350D3*
D38*
Y920750D3*
D25*
Y825500D3*
D38*
Y850900D3*
D25*
X1663700Y822250D3*
Y857250D3*
Y892100D3*
Y927100D3*
Y752400D3*
Y787400D3*
X1600200Y755650D3*
D38*
Y781050D3*
D26*
X1196975Y596900D3*
Y647700D3*
D39*
Y673100D3*
D26*
X1222375Y596900D3*
Y647700D3*
Y673100D3*
X1196975Y622300D3*
X1222375D3*
X1508125Y625475D3*
X1457325D3*
D39*
X1431925D3*
D26*
X1508125Y650875D3*
X1457325D3*
X1431925D3*
X1482725Y625475D3*
Y650875D3*
X1511300Y927100D3*
X1536700D3*
X1460500D3*
X1435100D3*
X1384300D3*
D39*
X1358900D3*
D26*
X1511300Y952500D3*
X1536700D3*
X1460500D3*
X1435100D3*
X1384300D3*
X1358900D3*
X1409700Y927100D3*
X1485900D3*
X1409700Y952500D3*
X1485900D3*
D25*
X1600200Y644525D3*
D38*
Y669925D3*
D25*
X1663700Y682550D3*
Y717550D3*
Y647625D3*
Y961950D3*
Y996950D3*
D39*
X1143000Y508000D3*
D26*
X1193800D3*
X1219200D3*
X1270000D3*
X1295400D3*
X1168400D3*
X1244600D3*
X1320800D3*
X1301750Y733425D3*
X1327150D3*
X1352550D3*
D39*
X1276350D3*
X1270000Y990600D3*
D26*
X1219200D3*
X1193800D3*
X1143000D3*
X1244600D3*
X1168400D3*
D25*
X1600200Y965200D3*
D38*
Y990600D3*
D02M02*
