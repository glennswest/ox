$gpli=0 	;[gpl] default gcode plane         0 [0=G17,1=G18,2=G19]
$gun=1  	;[gun] default gcode units mode    1 [0=G20,1=G21]
$gco=1  	;[gco] default gcode coord system  1 [1-6 (G54-G59)]
$gpa=2  	;[gpa] default gcode path control  2 [0=G61,1=G61.1,2=G64]
$gdi=0  	;[gdi] default gcode distance mode 0 [0=G90,1=G91]
$1ma=0  	;[1ma] m1 map to axis              0 [0=X,1=Y,2=Z...]
$1sa=1.800 	;[1sa] m1 step angle               1.800 deg
$1ltr=40.00     ;[1tr] m1 travel per revolution   60.0000 mm
$1mi=8		;[1mi] m1 microsteps               8 [1,2,4,8]
$1po=1		;[1po] m1 polarity                 1 [0=normal,1=reverse]
$1pm=3		;[1pm] m1 power management         3 [0=disabled,1=always on,2=in cycle,3=when moving]
$2ma=1		;[2ma] m2 map to axis              1 [0=X,1=Y,2=Z...]
$2sa=1.800	;[2sa] m2 step angle               1.800 deg
$2tr=40.0000	;[2tr] m2 travel per revolution   60.0000 mm
$2mi=8		;[2mi] m2 microsteps               8 [1,2,4,8]
$2po=0		;[2po] m2 polarity                 0 [0=normal,1=reverse]
$2pm=3		;[2pm] m2 power management         3 [0=disabled,1=always on,2=in cycle,3=when moving]
$3ma=2		;[3ma] m3 map to axis              1 [0=X,1=Y,2=Z...]
$3sa=1.800	;[3sa] m3 step angle               1.800 deg
$3tr=2.0000	;[3tr] m3 travel per revolution   60.0000 mm
$3mi=8		;[3mi] m3 microsteps               8 [1,2,4,8]
$3po=1		;[3po] m3 polarity                 1 [0=normal,1=reverse]
$3pm=3		;[3pm] m3 power management         3 [0=disabled,1=always on,2=in cycle,3=when moving]
$4ma=3		;[4ma] m4 map to axis              2 [0=X,1=Y,2=Z...]
$4sa=1.800	;[4sa] m4 step angle               1.800 deg
$4tr=8.000	;[4tr] m4 travel per revolution    8.0000 mm
$4mi=8		;[4mi] m4 microsteps               4 [1,2,4,8]
$4po=1		;[4po] m4 polarity                 1 [0=normal,1=reverse]
$4pm=0		;[4pm] m4 power management         3 [0=disabled,1=always on,2=in cycle,3=when moving]
$xam=1		;[xam] x axis mode                 1 [standard]
$xvm=16000	;[xvm] x velocity maximum      16000 mm/min
$xfr=16000	;[xfr] x feedrate maximum      16000 mm/min
$xtn=0.000	;[xtn] x travel minimum            0.000 mm
$xtm=500.00	;[xtm] x travel maximum          550.000 mm
$xjm=5000	;[xjm] x jerk maximum           5000 mm/min^3 * 1 million
$xjh=10000	;[xjh] x jerk homing           10000 mm/min^3 * 1 million
$xjd=0.0100	;[xjd] x junction deviation        0.0100 mm (larger is faster)
$xsn=0		;[xsn] x switch min                1 [0=off,1=homing,2=limit,3=limit+homing]
$xsx=0		;[xsx] x switch max                0 [0=off,1=homing,2=limit,3=limit+homing]
$xsv=3000	;[xsv] x search velocity        3000 mm/min
$xlv=100	;[xlv] x latch velocity          100 mm/min
$xlb=20.000	;[xlb] x latch backoff            20.000 mm
$xzb=3.000	;[xzb] x zero backoff              3.000 mm
$yam=1		;[yam] y axis mode                 1 [standard]
$yvm=16000	;[yvm] y velocity maximum      16000 mm/min
$yfr=16000	;[yfr] y feedrate maximum      16000 mm/min
$ytn=0.000	;[ytn] y travel minimum            0.000 mm
$ytm=700	;[ytm] y travel maximum          760.000 mm
$yjm=5000	;[yjm] y jerk maximum           5000 mm/min^3 * 1 million
$yjh=10000	;[yjh] y jerk homing           10000 mm/min^3 * 1 million
$yjd=0.0100	;[yjd] y junction deviation        0.0100 mm (larger is faster)
$ysn=0		;[ysn] y switch min                1 [0=off,1=homing,2=limit,3=limit+homing]
$ysx=0		;[ysx] y switch max                0 [0=off,1=homing,2=limit,3=limit+homing]
$ysv=3000	;[ysv] y search velocity        3000 mm/min
$ylv=100	;[ylv] y latch velocity          100 mm/min
$ylb=20.00	;[ylb] y latch backoff            20.000 mm
$yzb=3.000	;[yzb] y zero backoff              3.000 mm
$zam=1		;[zam] z axis mode                 1 [standard]
$zvm=800	;[zvm] z velocity maximum        800 mm/min
$zfr=800	;[zfr] z feedrate maximum        800 mm/min
$ztn=0.000	;[ztn] z travel minimum            0.000 mm
$ztm=40.000	;[ztm] z travel maximum           40.000 mm
$zjm=50		;[zjm] z jerk maximum             50 mm/min^3 * 1 million
$zjh=1000	;[zjh] z jerk homing            1000 mm/min^3 * 1 million
$zjd=0.0100	;[zjd] z junction deviation        0.0100 mm (larger is faster)
$zsn=0		;[zsn] z switch min                0 [0=off,1=homing,2=limit,3=limit+homing]
$zsx=0		;[zsx] z switch max                3 [0=off,1=homing,2=limit,3=limit+homing]
$zsv=3000	;[zsv] z search velocity        3000 mm/min
$zlv=100	;[zlv] z latch velocity          100 mm/min
$zlb=20.000	;[zlb] z latch backoff            20.000 mm
$zzb=3.00	;[zzb] z zero backoff              3.000 mm
;[aam] a axis mode                 3 [radius]
;[avm] a velocity maximum     230400 deg/min
;[afr] a feedrate maximum     230400 deg/min
;[atn] a travel minimum           -1.000 deg
;[atm] a travel maximum           -1.000 deg
;[ajm] a jerk maximum           5760 deg/min^3 * 1 million
;[ajh] a jerk homing           11520 deg/min^3 * 1 million
;[ajd] a junction deviation        0.0500 deg (larger is faster)
;[ara] a radius value              0.1990 deg
;[asn] a switch min                1 [0=off,1=homing,2=limit,3=limit+homing]
;[asx] a switch max                0 [0=off,1=homing,2=limit,3=limit+homing]
;[asv] a search velocity         600 deg/min
;[alv] a latch velocity          100 deg/min
;[alb] a latch backoff             5.000 deg
;[azb] a zero backoff              2.000 deg
;[bam] b axis mode                 0 [disabled]
;[bvm] b velocity maximum       3600 deg/min
;[bfr] b feedrate maximum       3600 deg/min
;[btn] b travel minimum           -1.000 deg
;[btm] b travel maximum           -1.000 deg
;[bjm] b jerk maximum             20 deg/min^3 * 1 million
;[bjd] b junction deviation        0.0500 deg (larger is faster)
;[bra] b radius value              1.0000 deg
;[cam] c axis mode                 0 [disabled]
;[cvm] c velocity maximum       3600 deg/min
;[cfr] c feedrate maximum       3600 deg/min
;[ctn] c travel minimum           -1.000 deg
;[ctm] c travel maximum           -1.000 deg
;[cjm] c jerk maximum             20 deg/min^3 * 1 million
;[cjd] c junction deviation        0.0500 deg (larger is faster)
;[cra] c radius value              1.0000 deg
;[p1frq] pwm frequency              5000 Hz
;[p1csl] pwm cw speed lo               0 RPM
;[p1csh] pwm cw speed hi           10000 RPM
;[p1cpl] pwm cw phase lo           0.000 [0..1]
;[p1cph] pwm cw phase hi           1.000 [0..1]
;[p1wsl] pwm ccw speed lo           1000 RPM
;[p1wsh] pwm ccw speed hi           2000 RPM
;[p1wpl] pwm ccw phase lo          0.125 [0..1]
;[p1wph] pwm ccw phase hi          0.200 [0..1]
;[p1pof] pwm phase off             0.000 [0..1]
;[g54x] g54 x offset               0.000 mm
;[g54y] g54 y offset               0.000 mm
;[g54z] g54 z offset               0.000 mm
;[g54a] g54 a offset               0.000 deg
;[g54b] g54 b offset               0.000 deg
;[g54c] g54 c offset               0.000 deg
;[g55x] g55 x offset              75.000 mm
;[g55y] g55 y offset              75.000 mm
;[g55z] g55 z offset               0.000 mm
;[g55a] g55 a offset               0.000 deg
;[g55b] g55 b offset               0.000 deg
;[g55c] g55 c offset               0.000 deg
;[g56x] g56 x offset               0.000 mm
;[g56y] g56 y offset               0.000 mm
;[g56z] g56 z offset               0.000 mm
;[g56a] g56 a offset               0.000 deg
;[g56b] g56 b offset               0.000 deg
;[g56c] g56 c offset               0.000 deg
;[g57x] g57 x offset               0.000 mm
;[g57y] g57 y offset               0.000 mm
;[g57z] g57 z offset               0.000 mm
;[g57a] g57 a offset               0.000 deg
;[g57b] g57 b offset               0.000 deg
;[g57c] g57 c offset               0.000 deg
;[g58x] g58 x offset               0.000 mm
;[g58y] g58 y offset               0.000 mm
;[g58z] g58 z offset               0.000 mm
;[g58a] g58 a offset               0.000 deg
;[g58b] g58 b offset               0.000 deg
;[g58c] g58 c offset               0.000 deg
;[g59x] g59 x offset               0.000 mm
;[g59y] g59 y offset               0.000 mm
;[g59z] g59 z offset               0.000 mm
;[g59a] g59 a offset               0.000 deg
;[g59b] g59 b offset               0.000 deg
;[g59c] g59 c offset               0.000 deg
;[g92x] g92 x offset               0.000 mm
;[g92y] g92 y offset               0.000 mm
;[g92z] g92 z offset               0.000 mm
;[g92a] g92 a offset               0.000 deg
;[g92b] g92 b offset               0.000 deg
;[g92c] g92 c offset               0.000 deg
;[g28x] g28 x position             0.000 mm
;[g28y] g28 y position             0.000 mm
;[g28z] g28 z position             0.000 mm
;[g28a] g28 a position             0.000 deg
;[g28b] g28 b position             0.000 deg
;[g28c] g28 c position             0.000 deg
;[g30x] g30 x position             0.000 mm
;[g30y] g30 y position             0.000 mm
;[g30z] g30 z position             0.000 mm
;[g30a] g30 a position             0.000 deg
;[g30b] g30 b position             0.000 deg
;[g30c] g30 c position             0.000 deg
