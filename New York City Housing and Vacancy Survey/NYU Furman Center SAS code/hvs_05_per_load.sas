data one;
infile person lrecl=133;
input
 @1 rectype 1.
 @2 boro 1.
 @3 persnum 2.
 @5 sex 1.
 @6 age 2.
 @8 relat 2.
 @10 hispanic 1.
 @11 race 22.
 @33 spsnum 2.
 @35 par1num 2.
 @37 par2num 2.
 @39 tempres 1.
 @40 worklwk 1.
 @41 hrslwk 2.
 @43 layoff 1.
 @44 lookwork 1.
 @45 reaslook 2.
 @47 lastwork 1.
 @48 majind 1.
 @49 detind 4.
 @53 occup 4.
 @57 worktype 1.
 @58 weekswrk 2.
 @60 avghrs 2.
 @62 incwage 6.
 @68 incbus 7.
 @75 incint 6.
 @81 incss 6.
 @87 incass 6.
 @93 incret 6.
 @99 incoth 6.
 @105 educ 2.
 @107 blank 2.
 @109 inctot 7.
 @116 incflag 1.
 @117 busloss 1.
 @118 intloss 1.
 @119 lfsr 1.
 @120 checkg 1.
 @121 rec83 1.
 @122 rac_rec1 1.
 @123 rac_rec2 2.
 @125 perwgt 9.5
 @134 seqnum 6.
 @140 subboro 2.
 @142 sexflag 1.
 @143 ageflag 1.
 @144 hispflag 1.
 @145 raceflag 1.
 @146 workflag 1.
 @147 hrswflag 1.
 @148 absflag 1.
 @149 lookflag 1.
 @150 reasflag 1.
 @151 lastflag 1.
 @152 mindflag 1.
 @153 dindflag 1.
 @154 occflag 1.
 @155 typeflag 1.
 @156 hrsyflag 1.
 @157 avhrflag 1.
 @158 wageflag 1.
 @159 busflag 1.
 @160 intflag 1.
 @161 ssflag 1.
 @162 assflag 1.
 @163 retflag 1.
 @164 othflag 1.
 @165 educflag 1.
 @166 year 4.
 ;
run;