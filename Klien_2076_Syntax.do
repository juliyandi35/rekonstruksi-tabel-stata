*Poin 1
*Table 1, 
*Waves 1
*Mendapat kolom Men dan Women
gen alnwage=log(apaynu)
by sex amlstat, sort : summarize alnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex amlstat ajbft, sort : summarize alnwage
*Waves 2
*Mendapat kolom Men dan Women
gen blnwage=log(bpaynu)
by sex bmlstat, sort : summarize bhowlng blnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex bmlstat bjbft, sort : summarize bhowlng blnwage
*Waves 3
*Mendapat kolom Men dan Women
gen clnwage=log(cpaynu)
by sex cmlstat, sort : summarize chowlng clnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex cmlstat cjbft, sort : summarize chowlng clnwage
*Waves 4
*Mendapat kolom Men dan Women
gen dlnwage=log(dpaynu)
by sex dmlstat, sort : summarize dhowlng dlnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex dmlstat djbft, sort : summarize dhowlng dlnwage
*Waves 5
*Mendapat kolom Men dan Women
gen elnwage=log(epaynu)
by sex emlstat, sort : summarize ehowlng elnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex emlstat ejbft, sort : summarize ehowlng elnwage
*Waves 6
*Mendapat kolom Men dan Women
gen flnwage=log(fpaynu)
by sex fmlstat, sort : summarize fhowlng flnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex fmlstat fjbft, sort : summarize fhowlng flnwage
*Waves 7
*Mendapat kolom Men dan Women
gen glnwage=log(gpaynu)
by sex gmlstat, sort : summarize ghowlng glnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex gmlstat gjbft, sort : summarize ghowlng glnwage
*Waves 8
*Mendapat kolom Men dan Women
gen hlnwage=log(hpaynu)
by sex hmlstat, sort : summarize hhowlng hlnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex hmlstat hjbft, sort : summarize hhowlng hlnwage
*Waves 9
*Mendapat kolom Men dan Women
gen ilnwage=log(ipaynu)
by sex imlstat, sort : summarize ihowlng ilnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex imlstat ijbft, sort : summarize ihowlng ilnwage
*Waves 10
*Mendapat kolom Men dan Women
gen jlnwage=log(jpaynu)
by sex jmlstat, sort : summarize jhowlng jlnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex jmlstat jjbft, sort : summarize jhowlng jlnwage
*Waves 11
*Mendapat kolom Men dan Women
gen klnwage=log(kpaynu)
by sex kmlstat, sort : summarize khowlng klnwage
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex kmlstat kjbft, sort : summarize khowlng klnwage

*Poin 2
*Waves 1
*Mendapat kolom Men dan Women
gen alnwage=log(apaynu)
by sex amlstat, sort : summarize a*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex amlstat ajbft, sort : summarize a*
*Waves 2
*Mendapat kolom Men dan Women
gen blnwage=log(bpaynu)
by sex bmlstat, sort : summarize b*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex bmlstat bjbft, sort : summarize b*
*Waves 3
*Mendapat kolom Men dan Women
gen clnwage=log(cpaynu)
by sex cmlstat, sort : summarize c*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex cmlstat cjbft, sort : summarize c*
*Waves 4
*Mendapat kolom Men dan Women
gen dlnwage=log(dpaynu)
by sex dmlstat, sort : summarize d*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex dmlstat djbft, sort : summarize d*
*Waves 5
*Mendapat kolom Men dan Women
gen elnwage=log(epaynu)
by sex emlstat, sort : summarize e*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex emlstat ejbft, sort : summarize e*
*Waves 6
*Mendapat kolom Men dan Women
gen flnwage=log(fpaynu)
by sex fmlstat, sort : summarize f*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex fmlstat fjbft, sort : summarize f*
*Waves 7
*Mendapat kolom Men dan Women
gen glnwage=log(gpaynu)
by sex gmlstat, sort : summarize g*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex gmlstat gjbft, sort : summarize g*
*Waves 8
*Mendapat kolom Men dan Women
gen hlnwage=log(hpaynu)
by sex hmlstat, sort : summarize h*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex hmlstat hjbft, sort : summarize h*
*Waves 9
*Mendapat kolom Men dan Women
gen ilnwage=log(ipaynu)
by sex imlstat, sort : summarize i*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex imlstat ijbft, sort : summarize i*
*Waves 10
*Mendapat kolom Men dan Women
gen jlnwage=log(jpaynu)
by sex jmlstat, sort : summarize j*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex jmlstat jjbft, sort : summarize j*
*Waves 11
*Mendapat kolom Men dan Women
gen klnwage=log(kpaynu)
by sex kmlstat, sort : summarize k*
*Section Full-time dan Part-time dari Single/Married Men/Women
by sex kmlstat kjbft, sort : summarize k*

*Tabel 3
xtset pid doby
*Waves 1
by amlstat, sort : xtreg alnwage amrjmngr afisit ajbsic ahlltwa ajbterm apaynu ajbsat, fe
*Waves 2
by bmlstat, sort : xtreg blnwage bhowlng bmrjmngr bfisit bjbsic bhlltwa bjbterm bpaynu bjbsat, fe
*Waves 3
by cmlstat, sort : xtreg clnwage chowlng cmrjmngr cfisit cjbsic chlltwa cjbterm cpaynu cjbsat, fe
*Waves 4
by dmlstat, sort : xtreg dlnwage dhowlng dmrjmngr dfisit djbsic dhlltwa djbterm dpaynu djbsat, fe
*Waves 5
by emlstat, sort : xtreg elnwage ehowlng emrjmngr efisit ejbsic ehlltwa ejbterm epaynu ejbsat, fe
*Waves 6
by fmlstat, sort : xtreg flnwage fhowlng fmrjmngr ffisit fjbsic fhlltwa fjbterm fpaynu fjbsat, fe
*Waves 7
by gmlstat, sort : xtreg glnwage ghowlng gmrjmngr gfisit gjbsic ghlltwa gjbterm gpaynu gjbsat, fe
*Waves 8
by hmlstat, sort : xtreg hlnwage hhowlng hmrjmngr hfisit hjbsic hhlltwa hjbterm hpaynu hjbsat, fe
*Waves 9
by imlstat, sort : xtreg ilnwage ihowlng imrjmngr ifisit ijbsic ihlltwa ijbterm ipaynu ijbsat, fe
*Waves 10
by jmlstat, sort : xtreg jlnwage jhowlng jmrjmngr jfisit jjbsic jhlltwa jjbterm jpaynu jjbsat, fe
*Waves 11
by kmlstat, sort : xtreg klnwage khowlng kmrjmngr kfisit kjbsic khlltwa kjbterm kpaynu kjbsat, fe

*Poin 3
*Table 2
*Waves 1
gen sqaage=sqrt(aage)
by sex amlstat, sort : xtreg apaygu ahhch12 aage sqaage aqfedhi ajbterm, fe
*Waves 2
gen sqbage=sqrt(bage)
by sex bmlstat, sort : xtreg bpaygu bhowlng bhhch12 bage sqbage bqfedhi bjbterm, fe
*Waves 3
gen sqcage=sqrt(cage)
by sex cmlstat, sort : xtreg cpaygu chowlng chhch12 cage sqcage cqfedhi cjbterm, fe
*Waves 4
gen sqdage=sqrt(dage)
by sex dmlstat, sort : xtreg dpaygu dhowlng dhhch12 dage sqdage dqfedhi djbterm, fe
*Waves 5
gen sqeage=sqrt(eage)
by sex emlstat, sort : xtreg epaygu ehowlng ehhch12 eage sqeage eqfedhi ejbterm, fe
*Waves 6
gen sqfage=sqrt(fage)
by sex fmlstat, sort : xtreg fpaygu fhowlng fhhch12 fage sqfage fqfedhi fjbterm, fe
*Waves 7
gen sqgage=sqrt(gage)
by sex gmlstat, sort : xtreg gpaygu ghowlng ghhch12 gage sqgage gqfedhi gjbterm, fe
*Waves 8
gen sqhage=sqrt(hage)
by sex hmlstat, sort : xtreg hpaygu hhowlng hhhch12 hage sqhage hqfedhi hjbterm, fe
*Waves 9
gen sqiage=sqrt(iage)
by sex imlstat, sort : xtreg ipaygu ihowlng ihhch12 iage sqiage iqfedhi ijbterm, fe
*Waves 10
gen sqjage=sqrt(jage)
by sex jmlstat, sort : xtreg jpaygu jhowlng jhhch12 jage sqjage jqfedhi jjbterm, fe
*Waves 11
gen sqkage=sqrt(kage)
by sex kmlstat, sort : xtreg kpaygu khowlng khhch12 kage sqkage kqfedhi kjbterm, fe


*Poin 4
*Table 4
gen sqoneAhowlng=sqrt(ahowlng)/1000
gen SqoneAhowXAjbft=sqoneAhowlng*ajbft
*Quadratic Function
*Spline
*Ftest
*Waves 1
by sex amlstat, sort : xtreg ahhch12 ajbft, fe
*Waves 2
gen BhowlngXBjbft=bhowlng*bjbft
by sex bmlstat, sort : xtreg bhhch12 BhowlngXBjbft, fe
*Waves 3
gen ChowlngXCjbft=chowlng*cjbft
by sex cmlstat, sort : xtreg chhch12 ChowlngXCjbft, fe
*Waves 4
gen DhowlngXDjbft=dhowlng*djbft
by sex dmlstat, sort : xtreg dhhch12 DhowlngXDjbft, fe
*Waves 5
gen EhowlngXEjbft=ehowlng*ejbft
by sex emlstat, sort : xtreg ehhch12 EhowlngXEjbft, fe
*Waves 6
gen FhowlngXFjbft=fhowlng*fjbft
by sex fmlstat, sort : xtreg fhhch12 FhowlngXFjbft, fe
*Waves 7
gen GhowlngXGjbft=ghowlng*gjbft
by sex gmlstat, sort : xtreg ghhch12 GhowlngXGjbft, fe
*Waves 8
gen HhowlngXHjbft=hhowlng*hjbft
by sex hmlstat, sort : xtreg hhhch12 HhowlngXHjbft, fe
*Waves 9
gen IhowlngXIjbft=ihowlng*ijbft
by sex imlstat, sort : xtreg ihhch12 IhowlngXIjbft, fe
*Waves 10
gen JhowlngXJjbft=jhowlng*jjbft
by sex jmlstat, sort : xtreg jhhch12 JhowlngXJjbft, fe
*Waves 11
gen KhowlngXKjbft=khowlng*kjbft
by sex kmlstat, sort : xtreg khhch12 KhowlngXKjbft, fe

*Tabel 7
*Waves 1
by sex amlstat, sort : xtreg ahhch12 ajbft, fe
*Waves 2
by sex bmlstat, sort : xtreg bhhch12 bhowlng BhowlngXBjbft, fe
*Waves 3
by sex cmlstat, sort : xtreg chhch12 chowlng ChowlngXCjbft, fe
*Waves 4
by sex dmlstat, sort : xtreg dhhch12 dhowlng DhowlngXDjbft, fe
*Waves 5
by sex emlstat, sort : xtreg ehhch12 ehowlng EhowlngXEjbft, fe
*Waves 6
by sex fmlstat, sort : xtreg fhhch12 fhowlng FhowlngXFjbft, fe
*Waves 7
by sex gmlstat, sort : xtreg ghhch12 ghowlng GhowlngXGjbft, fe
*Waves 8
by sex hmlstat, sort : xtreg hhhch12 hhowlng HhowlngXHjbft, fe
*Waves 9
by sex imlstat, sort : xtreg ihhch12 ihowlng IhowlngXIjbft, fe
*Waves 10
by sex jmlstat, sort : xtreg jhhch12 jhowlng JhowlngXJjbft, fe
*Waves 11
by sex kmlstat, sort : xtreg khhch12 khowlng KhowlngXKjbft, fe

*Tabel 8
*Waves 1
by sex amlstat, sort : xtreg ahhch12 ajbft, fe
estat sargan
*Waves 2
by sex bmlstat, sort : xtreg bhhch12 bhowlng BhowlngXBjbft, fe
estat sargan
*Waves 3
by sex cmlstat, sort : xtreg chhch12 chowlng ChowlngXCjbft, fe
estat sargan
*Waves 4
by sex dmlstat, sort : xtreg dhhch12 dhowlng DhowlngXDjbft, fe
estat sargan
*Waves 5
by sex emlstat, sort : xtreg ehhch12 ehowlng EhowlngXEjbft, fe
estat sargan
*Waves 6
by sex fmlstat, sort : xtreg fhhch12 fhowlng FhowlngXFjbft, fe
estat sargan
*Waves 7
by sex gmlstat, sort : xtreg ghhch12 ghowlng GhowlngXGjbft, fe
estat sargan
*Waves 8
by sex hmlstat, sort : xtreg hhhch12 hhowlng HhowlngXHjbft, fe
estat sargan
*Waves 9
by sex imlstat, sort : xtreg ihhch12 ihowlng IhowlngXIjbft, fe
estat sargan
*Waves 10
by sex jmlstat, sort : xtreg jhhch12 jhowlng JhowlngXJjbft, fe
estat sargan
*Waves 11
by sex kmlstat, sort : xtreg khhch12 khowlng KhowlngXKjbft, fe
estat sargan






