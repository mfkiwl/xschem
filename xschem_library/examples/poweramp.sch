v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
L 18 845 -530 880 -530 {}
L 18 845 -530 845 -450 {}
L 18 845 -450 880 -450 {}
L 18 880 -450 900 -400 {}
L 18 900 -400 910 -400 {}
L 18 910 -580 910 -400 {}
L 18 900 -580 910 -580 {}
L 18 880 -530 900 -580 {}
L 18 880 -530 880 -450 {}
L 18 900 -580 900 -400 {}
T {actual value
50u} 400 -820 0 0 0.4 0.4 {}
T {actual value
50u} 400 -360 0 0 0.4 0.4 {}
T {actual value
50u} 50 -750 0 0 0.4 0.4 {}
T {actual value
50u} 80 -290 0 0 0.4 0.4 {}
T {actual value
200} 860 -1280 0 0 0.4 0.4 {}
T {Different type of annotators.} 740 -960 0 0 0.4 0.4 {}
T {In this annotator (push method) 
the annotated value is "pushed"
into it as an attribute by the
tcl annotate script. This attribute
is persistent and may be saved to file.} 780 -920 0 0 0.2 0.2 {layer=4}
T {This annotator uses a "pull"
method, calling a tcl procedure 
to return the operating point data.
This information is not persistent,
however when used in multiple instances
each with different bias points these
annotator dinamically show the correct 
data.} 780 -830 0 0 0.2 0.2 {layer=4}
N 150 -1220 150 -1200 {lab=#net1}
N 150 -1080 150 -1060 {lab=#net2}
N 360 -1140 370 -1140 {lab=VSS}
N 710 -700 860 -700 {lab=OUTM}
N 500 -1150 570 -1150 {lab=VSS}
N 570 -1150 570 -1140 {lab=VSS}
N 570 -1140 610 -1140 {lab=VSS}
N 540 -1190 570 -1190 {lab=IN}
N 610 -1200 700 -1200 {lab=REFP}
N 260 -1070 260 -1060 {lab=#net3}
N 260 -1140 260 -1130 {lab=#net4}
N 150 -1060 180 -1060 {lab=#net2}
N 360 -1060 370 -1060 {lab=VNN}
N 150 -1220 180 -1220 {lab=#net1}
N 360 -1220 370 -1220 {lab=VPP}
N 260 -1140 270 -1140 {lab=#net4}
N 240 -1220 270 -1220 {lab=#net5}
N 240 -1060 260 -1060 {lab=#net3}
N 150 -1140 260 -1140 {lab=#net4}
N 550 -950 710 -950 {lab=OUTM}
N 400 -890 550 -890 {lab=FBN}
N 550 -770 550 -750 {lab=IN}
N 350 -890 350 -700 {lab=FBN}
N 710 -950 710 -700 {lab=OUTM}
N 710 -240 860 -240 {lab=OUTP}
N 260 -220 350 -220 {lab=INX}
N 550 -490 710 -490 {lab=OUTP}
N 400 -430 550 -430 {lab=FB}
N 350 -430 350 -240 {lab=FB}
N 710 -490 710 -240 {lab=OUTP}
N 240 -400 240 -380 {lab=VPP}
N 260 -220 260 -190 {lab=INX}
N 260 -130 260 -110 {lab=VSS}
N 500 -1070 570 -1070 {lab=VSS}
N 540 -1110 570 -1110 {lab=IN}
N 610 -1120 700 -1120 {lab=REFM}
N 200 -220 240 -220 {lab=INX}
N 550 -310 550 -290 {lab=VSS}
N 650 -700 710 -700 {lab=OUTM}
N 650 -240 710 -240 {lab=OUTP}
N 240 -220 260 -220 {lab=INX}
N 260 -680 350 -680 {lab=VSSX}
N 240 -860 240 -840 {lab=VPP}
N 260 -680 260 -650 {lab=VSSX}
N 260 -590 260 -570 {lab=VSS}
N 240 -680 260 -680 {lab=VSSX}
N 180 -680 240 -680 {lab=VSSX}
N 870 -1200 890 -1200 {lab=IN_INT}
N 870 -1200 870 -1170 {lab=IN_INT}
N 400 -1000 400 -980 {lab=VPP}
N 400 -540 400 -520 {lab=VPP}
N 860 -700 860 -520 {lab=OUTM}
N 860 -460 860 -240 {lab=OUTP}
N 350 -890 400 -890 {lab=FBN}
N 350 -430 400 -430 {lab=FB}
N 570 -1060 610 -1060 {lab=VSS}
N 570 -1070 570 -1060 {lab=VSS}
N 270 -1220 300 -1220 {lab=#net5}
N 260 -1060 300 -1060 {lab=#net3}
N 270 -1140 300 -1140 {lab=#net4}
N 270 -1150 270 -1140 { lab=#net4}
N 270 -1220 270 -1210 { lab=#net5}
N 240 -730 240 -680 { lab=VSSX}
N 240 -270 240 -220 { lab=INX}
N 400 -920 400 -910 { lab=FBN}
N 400 -910 400 -890 { lab=FBN}
N 400 -460 400 -450 { lab=FB}
N 400 -450 400 -430 { lab=FB}
N 240 -780 240 -760 { lab=VSSX}
N 240 -760 240 -730 { lab=VSSX}
N 240 -320 240 -300 { lab=INX}
N 240 -300 240 -270 { lab=INX}
C {code.sym} 1020 -210 0 0 {name=STIMULI
only_toplevel=true
tclcommand="xschem edit_vi_prop"
value=".option PARHIER=LOCAL RUNLVL=6 post MODMONTE=1 warn maxwarns=400
.option ITL4=20000 ITL5=0
* .option sampling_method = SRS  
* .option method=gear
vvss vss 0 dc 0 
.temp 30

.param frequ=5k
.param gain=45
.option savecurrents

** models are generally not free: you must download
** SPICE models for active devices and put them  into the below 
** referenced file in simulation directory.
.include \\"models_poweramp.txt\\"
.control
* op
tran  6e-7 0.03 uic
* .FOUR 20k v(outm,outp)
* .probe i(*) 
plot outp outm
save all
save p(r*) p(v*)
write poweramp.raw
.endc
"}
C {vsource.sym} 150 -1170 0 0 {name=V1 value="dc 50 pwl 0 0 1m 50"}
C {vsource.sym} 150 -1110 0 0 {name=V0 value="dc 50 pwl 0 0 1m 50"}
C {lab_pin.sym} 370 -1220 0 1 {name=p5 lab=VPP}
C {lab_pin.sym} 370 -1060 0 1 {name=p6 lab=VNN}
C {lab_pin.sym} 370 -1140 0 1 {name=p3 lab=VSS}
C {lab_pin.sym} 860 -240 0 1 {name=p14 lab=OUTP}
C {res.sym} 860 -490 0 1 {name=R1 m=1 value=8}
C {lab_pin.sym} 500 -1150 0 0 {name=p26 lab=VSS}
C {lab_pin.sym} 540 -1190 0 0 {name=p31 lab=IN}
C {vcvs.sym} 610 -1170 0 0 {name=E3 value='gain*0.99'}
C {lab_pin.sym} 700 -1200 0 1 {name=p32 lab=REFP}
C {capa.sym} 260 -1100 0 0 {name=C3 m=1 value="100u"}
C {res.sym} 210 -1220 1 1 {name=R11 m=1 value=0.3}
C {res.sym} 210 -1060 1 1 {name=R9 m=1 value=0.3}
C {res.sym} 550 -920 0 1 {name=R19 m=1 value='100k'}
C {res.sym} 550 -860 0 1 {name=R0 m=1 value="'100k/gain'"}
C {lab_pin.sym} 550 -750 0 0 {name=p108 lab=IN}
C {mos_power_ampli.sym} 500 -660 0 0 {name=x1}
C {lab_pin.sym} 350 -640 0 0 {name=p2 lab=VPP}
C {lab_pin.sym} 350 -620 0 0 {name=p4 lab=VNN}
C {lab_pin.sym} 860 -700 0 1 {name=p9 lab=OUTM}
C {mos_power_ampli.sym} 500 -200 0 0 {name=x0}
C {lab_pin.sym} 350 -180 0 0 {name=p12 lab=VPP}
C {lab_pin.sym} 350 -160 0 0 {name=p13 lab=VNN}
C {res.sym} 240 -350 0 1 {name=R6 m=1 value=100k}
C {lab_pin.sym} 240 -400 0 0 {name=p7 lab=VPP}
C {res.sym} 260 -160 0 1 {name=R7 m=1 value=100k}
C {lab_pin.sym} 260 -110 0 0 {name=p15 lab=VSS}
C {lab_pin.sym} 500 -1070 0 0 {name=p20 lab=VSS}
C {lab_pin.sym} 540 -1110 0 0 {name=p21 lab=IN}
C {vcvs.sym} 610 -1090 0 0 {name=E0 value='-gain*0.99'}
C {lab_pin.sym} 700 -1120 0 1 {name=p23 lab=REFM}
C {lab_pin.sym} 240 -250 0 0 {name=p8 lab=INX}
C {lab_pin.sym} 870 -1050 0 0 {name=p126 lab=VSS}
C {lab_pin.sym} 950 -1200 0 1 {name=p127 lab=IN}
C {capa.sym} 550 -800 0 0 {name=C5 m=1 value="100n ic=0"}
C {lab_pin.sym} 550 -290 0 0 {name=p11 lab=VSS}
C {capa.sym} 550 -340 0 0 {name=C6 m=1 value="100n ic=0"}
C {lab_pin.sym} 350 -200 0 0 {name=p28 lab=VSS}
C {lab_pin.sym} 350 -660 0 0 {name=p1 lab=VSS}
C {res.sym} 550 -460 0 1 {name=R2 m=1 value='100k'}
C {res.sym} 550 -400 0 1 {name=R3 m=1 value="'100k/(gain-2)'"}
C {vsource.sym} 870 -1140 0 0 {name=V3 
xvalue="dc 0 pulse -.1 .1 1m .1u .1u 10.1u 20u" 
value="dc 0 sin 0 1 frequ 1m"
}
C {res.sym} 240 -810 0 1 {name=R4 m=1 value=100k}
C {lab_pin.sym} 240 -860 0 0 {name=p18 lab=VPP}
C {res.sym} 260 -620 0 1 {name=R5 m=1 value=100k}
C {lab_pin.sym} 260 -570 0 0 {name=p10 lab=VSS}
C {res.sym} 400 -950 0 1 {name=R8 m=1 value=100k}
C {capa.sym} 170 -220 1 0 {name=C4 m=1 value="100n ic=0"}
C {lab_pin.sym} 140 -220 0 0 {name=p0 lab=IN}
C {capa.sym} 150 -680 1 0 {name=C1 m=1 value="100n ic=0"}
C {lab_pin.sym} 120 -680 0 0 {name=p17 lab=VSS}
C {lab_pin.sym} 240 -710 0 0 {name=p22 lab=VSSX}
C {res.sym} 920 -1200 1 1 {name=R10 m=1 value=2}
C {lab_pin.sym} 400 -1000 0 0 {name=p24 lab=VPP}
C {res.sym} 400 -490 0 1 {name=R13 m=1 value=100k}
C {lab_pin.sym} 400 -540 0 0 {name=p16 lab=VPP}
C {vsource.sym} 870 -1080 0 0 {name=Vin value=0 xvalue="pwl 0 .1 1m .1 1.01m 0"
}
C {lab_pin.sym} 350 -270 0 0 {name=p19 lab=FB}
C {lab_pin.sym} 350 -730 0 0 {name=p25 lab=FBN}
C {title.sym} 160 -30 0 0 {name=l2 author="Stefan Schippers"}
C {lab_pin.sym} 870 -1200 0 0 {name=p27 lab=IN_INT}
C {ammeter.sym} 330 -1220 3 0 {name=vcurrvpp  net_name=true       current=0.54}
C {ammeter.sym} 330 -1060 3 0 {name=vcurrvnn  net_name=true       current=-0.4526}
C {ammeter.sym} 330 -1140 3 0 {name=vcurrvss  net_name=true       current=-0.08742}
C {launcher.sym} 780 -120 0 0 {name=h2
descr="Ctrl-Click
Clear all probes" 
tclcommand="
    xschem push_undo
    xschem set no_undo 1
    xschem set no_draw 1
 
    set lastinst [xschem get instances]
    for \{ set i 0 \} \{ $i < $lastinst \} \{incr i \} \{
      set type [xschem getprop instance $i cell::type]
      if \{ [regexp \{(^|/)probe$\} $type ] \} \{
        xschem setprop $i voltage fast
      \}
      if \{ [regexp \{current_probe$\} $type ] \} \{
        xschem setprop $i current fast
      \}
      if \{ [regexp \{differential_probe$\} $type ] \} \{
        xschem setprop $i voltage fast
      \}
    \}
    xschem set no_undo 0
    xschem set no_draw 0
    xschem redraw
"
}
C {ngspice_probe.sym} 350 -810 0 1 {name=p55}
C {ngspice_probe.sym} 230 -1140 0 1 {name=p34}
C {capa.sym} 270 -1180 0 0 {name=C2 m=1 value="100u"}
C {ngspice_probe.sym} 150 -1220 0 1 {name=p35}
C {ngspice_probe.sym} 150 -1060 0 1 {name=p36}
C {ngspice_probe.sym} 370 -1140 0 0 {name=p37}
C {ngspice_probe.sym} 840 -700 0 1 {name=p29}
C {ngspice_probe.sym} 810 -240 0 1 {name=p38}
C {ngspice_probe.sym} 300 -680 0 1 {name=p33}
C {ngspice_probe.sym} 300 -220 0 1 {name=p30}
C {ngspice_probe.sym} 350 -320 0 1 {name=p39}
C {ngspice_get_expr.sym} 565 -455 0 0 {name=r18 
node="[ngspice::get_current \{r2[i]\}]"
descr = current
 }
C {ngspice_get_expr.sym} 575 -915 0 0 {name=r1 
node="[ngspice::get_current \{r19[i]\}]"
descr = current
 }
C {ngspice_get_expr.sym} 820 -510 2 0 {name=r29 
node="[format %.4g [expr ([ngspice::get_voltage outm] - [ngspice::get_voltage outp]) * [ngspice::get_current \{r1[i]\}]]] W"
descr = power
}
C {launcher.sym} 780 -190 0 0 {name=h3
descr="Load file into gaw" 
comment="
  This launcher gets raw filename from current schematic using 'xschem get schname'
  and stripping off path and suffix.  It then loads raw file into gaw.
  This allow to use it in any schematic without changes.
"
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]].raw
gaw_cmd \\"tabledel $rawfile
load $netlist_dir/$rawfile
table_set $rawfile\\"
unset rawfile"
}
C {spice_probe.sym} 710 -860 0 0 {name=p40 analysis=tran voltage=-0.1364}
C {spice_probe.sym} 710 -400 0 0 {name=p41 analysis=tran voltage=-0.1364}
C {spice_probe.sym} 660 -1200 0 0 {name=p42 analysis=tran voltage=0.0000e+00}
C {spice_probe.sym} 670 -1120 0 0 {name=p43 analysis=tran voltage=0.0000e+00}
C {spice_probe.sym} 950 -1200 0 0 {name=p44 analysis=tran voltage=0.0000e+00}
C {launcher.sym} 1000 -270 0 0 {name=h1
descr=Backannotate
tclcommand="ngspice::annotate"}
C {ngspice_get_expr.sym} 210 -1010 0 0 {name=r19 
node="[ngspice::get_current \{r9[i]\}]"
descr = current
}
C {launcher.sym} 1000 -310 0 0 {name=h4
descr="View Raw file" 
tclcommand="textwindow $netlist_dir/[file tail [file rootname [ xschem get schname 0 ] ] ].raw"
}
