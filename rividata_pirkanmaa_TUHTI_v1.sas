proc datasets lib=work kill nolist memtype=data; quit; DM "log; clear;"; DM "output; clear;";

/*
2	VSSHP
3	KHSHP
4	VSHP
5	PSHP
7	Pietarsaari
8	Forssa
*/
*libname S2_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\vsshp_upto2014end'  access=readonly;
*libname S2_2_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\vsshp'  access=readonly;
*libname S3_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\kantahame'  access=readonly;
*libname S4_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\vaasa'  access=readonly;
libname S5_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\pirkanmaa'  access=readonly;
*libname S7_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\pietarsaari'  access=readonly;
*libname S8_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\forssa_upto2014end'  access=readonly;
*libname S8_2_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\forssa'  access=readonly;

*libname S2_3_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2017end\vsshp'  access=readonly;
*libname S3_3_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2017end\kantahame'  access=readonly;
*libname S4_3_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2017end\vaasa'  access=readonly;
libname S5_3_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2017end\pirkanmaa'  access=readonly;
*libname S7_3_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2017end\pietarsaari'  access=readonly;
*libname S8_3_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2017end\forssa'  access=readonly;

*libname S2_4_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_lapa2019\vsshp'  access=readonly;
*libname S3_4_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_lapa2019\kantahame'  access=readonly;
*libname S4_4_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_lapa2019\vaasa'  access=readonly;
libname S5_4_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_lapa2019\pirkanmaa'  access=readonly;
*libname S7_4_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_lapa2019\pietarsaari'  access=readonly;
*libname S8_4_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_lapa2019\forssa'  access=readonly;

*libname S2_5_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2020\vsshp'  access=readonly;
*libname S3_5_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2020\kantahame'  access=readonly;
*libname S4_5_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2020\vaasa'  access=readonly;
libname S5_5_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2020\pirkanmaa'  access=readonly;
*libname S7_5_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2020\pietarsaari'  access=readonly;
*libname S8_5_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2020\forssa'  access=readonly;

/*
1. Raisio
2. Naantali
3. Turku
4. Vantaa
5. Nokia
6. Valkeakoski
7. Virrat
8. Oulu
9. Espoo
10. Tampere
11. Helsinki
*/
/*
libname K1_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\raisio' access=readonly;
libname K2_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\naantali' access=readonly;
libname K3_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\turku' access=readonly;
libname K4_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\vantaa' access=readonly;
libname K5_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\nokia' access=readonly;
libname K6_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\valkeakoski' access=readonly;
libname K7_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\virrat' access=readonly;
libname K8_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\oulu' access=readonly;
libname K9_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\espoo' access=readonly;
libname K10_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\tampere_upto2015end' access=readonly;
libname K10_2_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\tampere' access=readonly;
libname K11_1_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\helsinki_upto2015end' access=readonly;
libname K11_2_in 'P:\Projektit\Tyoajat\Suojatut\Titania_saadut\work_data_upto2016end\helsinki' access=readonly;
*/



*TV_ERG_WOW1 TV_ERG_2LASK VIIKONPAIVA;
/*
%macro macro_sisaan(lib_name, name_in,SLA_K10,name_out); *M;
%LET folname=&lib_name;
%LET filname=&name_in;
%LET point=.;
%LET fullname=&folname&point&filname;
%PUT &=&fullname;
data &name_out; set &fullname;

	SLA_K10=&SLA_K10;

	keep
		HENKILOTUNNUS 
		JAKSO2 NIMIKE_KOODI OSA_AIKA_PROS OSA_AIK_KOODI SOPIMUS_KOODI SUKUPUOLI
		SUUNN_PISTE_KOODI SUUNN_TAPA_KOODI TV_AHETKI_SUUN TV_AHETKI_TOT TV_ERG_KOODI_SUUN
		TV_ERG_KOODI_TOT TV_KOODI_SUUNN TV_KOODI_TOT TV_LHETKI_SUUN TV_LHETKI_TOT
		TV_PITUUS_SUUNN TV_PITUUS_TOT TV_TARK_KOODI_SUUN TV_TARK_KOODI_TOT TV_TAUKO_SUUN TV_TAUKO_TOT
		TYOAIKAMUOTO_KOODI YKSIKKO_KOODI SLA_K10
	;

run;
%mend macro_sisaan; *M;
*/



%macro macro_sisaan(lib_name, name_in,SLA_K10,name_out); *M;
%LET folname=&lib_name;
%LET filname=&name_in;
%LET point=.;
%LET fullname=&folname&point&filname;
%PUT &=&fullname;
data &name_out; set &fullname;

	SLA_K10=&SLA_K10;

	if substr(henkilotunnus,7,1)='-' then SVUOSI=substr(henkilotunnus,5,2)+1900;
	if substr(henkilotunnus,7,1)='A' then SVUOSI=substr(henkilotunnus,5,2)+2000;

	keep
		HENKILOTUNNUS 
		JAKSO2 SUKUPUOLI SVUOSI
		SUUNN_TAPA_KOODI TYOAIKAMUOTO_KOODI
		YKSIKKO_KOODI SUUNN_PISTE_KOODI

		TV_AHETKI_SUUN TV_AHETKI_TOT
		TV_LHETKI_SUUN TV_LHETKI_TOT
		TV_ERG_KOODI_SUUN TV_ERG_KOODI_TOT 
		TV_PITUUS_SUUNN TV_PITUUS_TOT 
		TV_TAUKO_SUUN TV_TAUKO_TOT
		TV_KOODI_SUUNN TV_KOODI_TOT 
		TV_TARK_KOODI_TOT TV_TARK_KOODI_SUUN
		SLA_K10
		OSA_AIKA_PROS OSA_AIK_KOODI
	;

run;
%mend macro_sisaan; *M;




***;
%macro macro_process_rdata (data_in, data_out, MM1, DD1, YYYY1, MM2, DD2, YYYY2); *M;

%LET apvm=mdy(&MM1,&DD1,&YYYY1);		*JAKSON ALKU;				*RAJAUS KAYTETTAVALLE DATALLE;
%LET lpvm=mdy(&MM2,&DD2,&YYYY2);		*JAKSON LOPPU;				*RAJAUS KAYTETTAVALLE DATALLE;

data step7; set &data_in;
	if &apvm<=DATEPART(TV_AHETKI_TOT)<=&lpvm;	*RAJAUS 1V seuranta;
run;
data step7; set step7;
	AHETKI_PVM=DATEPART(TV_AHETKI_TOT);
	LHETKI_PVM=DATEPART(TV_LHETKI_TOT);
	TV_AKLO_TOT=hms(hour(TV_AHETKI_TOT),minute(TV_AHETKI_TOT),0);
	TV_LKLO_TOT=hms(hour(TV_LHETKI_TOT),minute(TV_LHETKI_TOT),0);
	format AHETKI_PVM LHETKI_PVM ddmmyy10.;
	format TV_AKLO_TOT TV_LKLO_TOT time8.;
	
	TV_VIIKKO_TOT=week(AHETKI_PVM,'w');
	TV_VUOSI_TOT=year(AHETKI_PVM);
		if 	week(AHETKI_PVM,'w')=0 then TV_VIIKKO_TOT=53;
	TV_pituusT_TOT=TV_pituus_TOT/60; 

	WDAY=WEEKDAY(DATEPART(TV_AHETKI_TOT));
		if WDAY>1 then VIIKONPAIVA=WDAY-1;
		if WDAY=1 then VIIKONPAIVA=7;
	

**************************************************************;
/*
Sairaalakyselyyn linkattu-data			
		1 starts 03:00-05:59 and ends before 18:00 (AA)	
		2 starts 06:00-08:00 and ends before 18:00 (A)	
		3 starts after 08:00 and ends no later than 18:00 	
			AND if  the shift is > 10 or >12 hours 
			the shift is categorized as 
			a long or very long early day shift (P)
		4 a shift with any time between 18:00 and 23:00 	
			(and is not categorized as a night shift) (I)
		5 =>3 hours between 23-06, does not start before 18 (Y) 	
		6 shift intervals > 48 hours excluded 	
		7 Saturday, Sunday or both free during the week-end	
*/
***1 erityyppistä AIKAISTAAAMUvuoroa;
	if AHETKI_PVM=LHETKI_PVM and hms(3,0,0)<=TV_AKLO_TOT<=hms(5,59,0) and TV_LKLO_TOT<=hms(17,59,0) then TV_ERG_2LASK_AA=1;
***1 erityyppistä AAMUvuoroa;
	if AHETKI_PVM=LHETKI_PVM and hms(6,0,0)<=TV_AKLO_TOT<=hms(8,0,0) and TV_LKLO_TOT<=hms(17,59,0) then TV_ERG_2LASK_A=1;
***1 erityyppistä PAIVAvuoroa;
	if AHETKI_PVM=LHETKI_PVM and hms(8,1,0)<=TV_AKLO_TOT and TV_LKLO_TOT<=hms(18,0,0) then TV_ERG_2LASK_P=1;
***3 erityyppistä ILTAvuoroa;
	if hms(18,0,0)<=TV_AKLO_TOT<=hms(23,0,0) or hms(18,0,0)<=TV_LKLO_TOT<=hms(23,0,0) and AHETKI_PVM=LHETKI_PVM then TV_ERG_2LASK_I1=1;
	if TV_AKLO_TOT<=hms(17,59,0) and TV_LKLO_TOT=>hms(18,0,0) and AHETKI_PVM=LHETKI_PVM then TV_ERG_2LASK_I2=1;
	if TV_AKLO_TOT<=hms(17,59,0) and TV_LKLO_TOT<=hms(1,59,0) and AHETKI_PVM+1=LHETKI_PVM then TV_ERG_2LASK_I3=1;
***4 erityyppistä YOvuoroa;
	if (TV_AKLO_TOT<=hms(23,0,0)) and (AHETKI_PVM+1)=LHETKI_PVM
		and ((TV_LHETKI_TOT-dhms(AHETKI_PVM,23,0,0))/60)=>(3*60) then TV_ERG_2LASK_Y1=1;
	if (hms(23,0,0)<TV_AKLO_TOT) and (AHETKI_PVM+1)=LHETKI_PVM 
		and ((TV_LHETKI_TOT-TV_AHETKI_TOT)/60)=>(3*60) then TV_ERG_2LASK_Y2=1;
	if (hms(0,0,0)<=TV_AKLO_TOT<=hms(3,0,0))
		and ((TV_LHETKI_TOT-TV_AHETKI_TOT)/60)=>(3*60) then TV_ERG_2LASK_Y3=1;
	if ((TV_LHETKI_TOT-TV_AHETKI_TOT)/60)=>(20*60) then TV_ERG_2LASK_Y4=1;
*	if TV_ERG_2LASK_M1=1 then TV_ERG_2LASK_LASK1='M';

	if TV_ERG_2LASK_I1=1 then TV_ERG_2LASK_I=1;
	if TV_ERG_2LASK_I2=1 then TV_ERG_2LASK_I=1;
	if TV_ERG_2LASK_I3=1 then TV_ERG_2LASK_I=1;
	if TV_ERG_2LASK_I4=1 then TV_ERG_2LASK_I=1;
	if TV_ERG_2LASK_Y1=1 then TV_ERG_2LASK_Y=1;
	if TV_ERG_2LASK_Y2=1 then TV_ERG_2LASK_Y=1;
	if TV_ERG_2LASK_Y3=1 then TV_ERG_2LASK_Y=1;
	if TV_ERG_2LASK_Y4=1 then TV_ERG_2LASK_Y=1;

	if TV_ERG_2LASK_I1=1 then TV_ERG_2LASK='I ';  *JÄRJESTYS ON TÄRKEÄ!!!;
	if TV_ERG_2LASK_I2=1 then TV_ERG_2LASK='I';
	if TV_ERG_2LASK_I3=1 then TV_ERG_2LASK='I';
	if TV_ERG_2LASK_I4=1 then TV_ERG_2LASK='I';
	if TV_ERG_2LASK_P=1 then TV_ERG_2LASK='P ';
	if TV_ERG_2LASK_A=1 then TV_ERG_2LASK='A';
	if TV_ERG_2LASK_AA=1 then TV_ERG_2LASK='AA';
	if TV_ERG_2LASK_Y1=1 then TV_ERG_2LASK='Y'; *yövuoro ajaa muiden yli, koska viimeisenä;
	if TV_ERG_2LASK_Y2=1 then TV_ERG_2LASK='Y'; 
	if TV_ERG_2LASK_Y3=1 then TV_ERG_2LASK='Y'; 
	if TV_ERG_2LASK_Y4=1 then TV_ERG_2LASK='Y'; 

	if TV_PITUUS_TOT=0 then do;
		TV_ERG_2LASK_AA=.;
		TV_ERG_2LASK_A=.;
		TV_ERG_2LASK_P=.;
		TV_ERG_2LASK_I1=.;
		TV_ERG_2LASK_I2=.;
		TV_ERG_2LASK_I3=.;
		TV_ERG_2LASK_I4=.;
		TV_ERG_2LASK_Y1=.;
		TV_ERG_2LASK_Y2=.; 
		TV_ERG_2LASK_Y3=.; 
		TV_ERG_2LASK_Y4=.; 
		TV_ERG_2LASK=' '; 
	end;
****************************************************************************;


****************************************************************************;
/*
	1 (NATTEVAGT1)=>3 hours between 23-06 (Y) ok
	1b(NATTEVAGT1) any time between 23-06 (Y2) OK
	3 starts 06:00-08:00 (A)
	4 (EARLY MORNING) starts 03:01-05:59 (AA)
	5 (DAY) starts >08:00 and end <=20:59 (P) 
	6 (EVENING1) =>3 hours >18:00 and <02.00 (I)

	6 shift intervals > 48 hours excluded 
	7 Saturday, Sunday or both free during the week-end;
*/
***4 erityyppistä YOvuoroa;
***4 erityyppistä YOvuoroa;
	if (TV_AKLO_TOT<=hms(23,0,0)) and (AHETKI_PVM+1)=LHETKI_PVM
		and ((TV_LHETKI_TOT-dhms(AHETKI_PVM,23,0,0))/60)=>(3*60) then TV_ERG_WOW1_Y1=1;
	if (hms(23,0,0)<TV_AKLO_TOT) and (AHETKI_PVM+1)=LHETKI_PVM 
		and ((TV_LHETKI_TOT-TV_AHETKI_TOT)/60)=>(3*60) then TV_ERG_WOW1_Y2=1;
	if (hms(0,0,0)<=TV_AKLO_TOT<=hms(3,0,0))
		and ((TV_LHETKI_TOT-TV_AHETKI_TOT)/60)=>(3*60) then TV_ERG_WOW1_Y3=1;
	if ((TV_LHETKI_TOT-TV_AHETKI_TOT)/60)=>(20*60) then TV_ERG_WOW1_Y4=1;
***2 erityyppistä YO2vuoroa;
	if hms(23,0,0)<=TV_AKLO_TOT=>hms(24,0,0) or hms(23,0,0)<=TV_LKLO_TOT<=hms(24,0,0) or 
		hms(0,0,0)<=TV_AKLO_TOT<=hms(6,0,0) or hms(0,0,0)<=TV_LKLO_TOT<=hms(6,0,0) then TV_ERG_WOW1_YY1=1;
	if AHETKI_PVM<LHETKI_PVM and TV_LKLO_TOT ne hms(24,0,0) then TV_ERG_WOW1_YY2=1;
***1 erityyppistä AAMUvuoroa;
*	if AHETKI_PVM=LHETKI_PVM and hms(6,0,0)<=TV_AKLO_TOT<=hms(8,0,0) then TV_ERG_WOW1_A=1; *MUUTETTU 8.8.2016;
	if AHETKI_PVM=LHETKI_PVM and hms(6,0,0)<=TV_AKLO_TOT<=hms(8,0,0) and TV_LKLO_TOT<=hms(20,59,0) then TV_ERG_WOW1_A=1; *MUUTETTU 8.8.2016;
***1 erityyppistä AIKAISTA AAMUvuoroa;
*	if AHETKI_PVM=LHETKI_PVM and hms(3,1,0)<=TV_AKLO_TOT<=hms(5,59,0) then TV_ERG_WOW1_AA=1;
	if AHETKI_PVM=LHETKI_PVM and hms(3,1,0)<=TV_AKLO_TOT<=hms(5,59,0) and TV_LKLO_TOT<=hms(20,59,0) then TV_ERG_WOW1_AA=1;
***1 erityyppistä PAIVAvuoroa;
	if AHETKI_PVM=LHETKI_PVM and hms(8,0,0)<TV_AKLO_TOT and TV_LKLO_TOT<=hms(20,59,0) then TV_ERG_WOW1_P=1;
*	if hms(8,0,0)<TV_AKLO_TOT and TV_LKLO_TOT<=hms(20,59,0) then TV_ERG_WOW1_P=1;
***4 erityyppistä ILTAvuoroa;
	if TV_AKLO_TOT<=hms(18,0,0) and AHETKI_PVM=LHETKI_PVM
		and ((TV_LHETKI_TOT-dhms(AHETKI_PVM,18,0,0))/60)=>(3*60) then TV_ERG_WOW1_I1=1; *2 erityyppistä iltavuoroa;
	if TV_AKLO_TOT=>hms(18,0,0) and AHETKI_PVM=LHETKI_PVM
		and ((TV_LKLO_TOT-TV_AKLO_TOT)/60)=>(3*60) then TV_ERG_WOW1_I2=1;
	if TV_AKLO_TOT<hms(18,0,0) and (AHETKI_PVM+1)=LHETKI_PVM and TV_LKLO_TOT<=hms(2,0,0)
		and ((TV_LHETKI_TOT-dhms(AHETKI_PVM,18,0,0))/60)=>(3*60) then TV_ERG_WOW1_I3=1;
	if TV_AKLO_TOT=>hms(18,0,0) and (AHETKI_PVM+1)=LHETKI_PVM and TV_LKLO_TOT<=hms(2,0,0)
		and ((TV_LHETKI_TOT-TV_AHETKI_TOT)/60)=>(3*60) then TV_ERG_WOW1_I4=1;
*	if TV_ERG_WOW1_M1=1 then TV_ERG_WOW1_LASK1='M';

	if TV_ERG_WOW1_I1=1 then TV_ERG_WOW1_I=1;
	if TV_ERG_WOW1_I2=1 then TV_ERG_WOW1_I=1;
	if TV_ERG_WOW1_I3=1 then TV_ERG_WOW1_I=1;
	if TV_ERG_WOW1_I4=1 then TV_ERG_WOW1_I=1;
	if TV_ERG_WOW1_Y1=1 then TV_ERG_WOW1_Y=1;
	if TV_ERG_WOW1_Y2=1 then TV_ERG_WOW1_Y=1;
	if TV_ERG_WOW1_Y3=1 then TV_ERG_WOW1_Y=1;
	if TV_ERG_WOW1_Y4=1 then TV_ERG_WOW1_Y=1;
	if TV_ERG_WOW1_YY1=1 then TV_ERG_WOW1_YY=1;
	if TV_ERG_WOW1_YY2=1 then TV_ERG_WOW1_YY=1;

	if TV_ERG_WOW1_P=1 then TV_ERG_WOW1='P '; *JÄRJESTYS ON TÄRKEÄ!!!;
	if TV_ERG_WOW1_I1=1 then TV_ERG_WOW1='I';
	if TV_ERG_WOW1_I2=1 then TV_ERG_WOW1='I';
	if TV_ERG_WOW1_I3=1 then TV_ERG_WOW1='I';
	if TV_ERG_WOW1_I4=1 then TV_ERG_WOW1='I';
	if TV_ERG_WOW1_A=1 then TV_ERG_WOW1='A';
	if TV_ERG_WOW1_AA=1 then TV_ERG_WOW1='AA';
	if TV_ERG_WOW1_Y1=1 then TV_ERG_WOW1='Y'; *yövuoro ajaa muiden yli, koska viimeisenä;
	if TV_ERG_WOW1_Y2=1 then TV_ERG_WOW1='Y'; 
	if TV_ERG_WOW1_Y3=1 then TV_ERG_WOW1='Y'; 
	if TV_ERG_WOW1_Y4=1 then TV_ERG_WOW1='Y'; 

	if TV_PITUUS_TOT=0 then do;
		TV_ERG_WOW1_AA=.;
		TV_ERG_WOW1_A=.;
		TV_ERG_WOW1_P=.;
		TV_ERG_WOW1_I1=.;
		TV_ERG_WOW1_I2=.;
		TV_ERG_WOW1_I3=.;
		TV_ERG_WOW1_I4=.;
		TV_ERG_WOW1_Y1=.;
		TV_ERG_WOW1_Y2=.; 
		TV_ERG_WOW1_Y3=.; 
		TV_ERG_WOW1_Y4=.;
		TV_ERG_WOW1=' '; 
	end;


*********************************************************************************************************************;
*********************************************************************************************************************;

	TV_AKLO_TOT=hms(hour(TV_AHETKI_TOT),minute(TV_AHETKI_TOT),0);
	TV_LKLO_TOT=hms(hour(TV_LHETKI_TOT),minute(TV_LHETKI_TOT),0);
*	format AHETKI_PVM LHETKI_PVM ddmmyy10.;
	format TV_AKLO_TOT TV_LKLO_TOT time8.;

	AKLO_H=hour(TV_AKLO_TOT);
	LKLO_H=hour(TV_LKLO_TOT);
	if countc(AKLO_H,' ')=10 and countc(LKLO_H,' ')=10 then AKLO_LKLO_H=trim(left(AKLO_H))||'_'||trim(left(LKLO_H));
	if countc(AKLO_H,' ')=10 and countc(LKLO_H,' ')=11 then AKLO_LKLO_H=trim(left(AKLO_H))||'_0'||trim(left(LKLO_H));
	if countc(AKLO_H,' ')=11 and countc(LKLO_H,' ')=10 then AKLO_LKLO_H='0'||trim(left(AKLO_H))||'_'||trim(left(LKLO_H));
	if countc(AKLO_H,' ')=11 and countc(LKLO_H,' ')=11 then AKLO_LKLO_H='0'||trim(left(AKLO_H))||'_0'||trim(left(LKLO_H));
	AKLO_H_PIT=countc(AKLO_H,' ');

	L_MIINUS_A=(TV_LHETKI_TOT-TV_AHETKI_TOT)/60;

	DROP
		TV_ERG_2LASK_I1 TV_ERG_2LASK_I2 TV_ERG_2LASK_I3 TV_ERG_2LASK_I4
		TV_ERG_2LASK_Y1 TV_ERG_2LASK_Y2 TV_ERG_2LASK_Y3 TV_ERG_2LASK_Y4
		TV_ERG_2LASK_AA  TV_ERG_2LASK_A  TV_ERG_2LASK_P  TV_ERG_2LASK_I  TV_ERG_2LASK_Y

		TV_ERG_WOW1_I1 TV_ERG_WOW1_I2 TV_ERG_WOW1_I3 TV_ERG_WOW1_I4
		TV_ERG_WOW1_Y1 TV_ERG_WOW1_Y2 TV_ERG_WOW1_Y3 TV_ERG_WOW1_Y4
		TV_ERG_WOW1_AA  TV_ERG_WOW1_A  TV_ERG_WOW1_P  TV_ERG_WOW1_I  TV_ERG_WOW1_Y;
run;
data jakso_nrot;
	AHETKI_PVM=mdy(12,28,2003);
	pday=0;
*	JAKSO3=200401;
	do i=1 to 6195;
		AHETKI_PVM=AHETKI_PVM+1;
		if AHETKI_PVM=mdy(12,29,2003) then JAKSO3=200401;
		if AHETKI_PVM=mdy(1,10,2005) then JAKSO3=200501;
		if AHETKI_PVM=mdy(1,2,2006) then JAKSO3=200601;
		if AHETKI_PVM=mdy(12,25,2006) then JAKSO3=200701;
		if AHETKI_PVM=mdy(1,7,2008) then JAKSO3=200801;
		if AHETKI_PVM=mdy(12,29,2008) then JAKSO3=200901;
		if AHETKI_PVM=mdy(1,11,2010) then JAKSO3=201001;
		if AHETKI_PVM=mdy(1,3,2011) then JAKSO3=201101;
		if AHETKI_PVM=mdy(12,26,2011) then JAKSO3=201201;
		if AHETKI_PVM=mdy(1,7,2013) then JAKSO3=201301;
		if AHETKI_PVM=mdy(12,30,2013) then JAKSO3=201401;
		if AHETKI_PVM=mdy(12,22,2014) then JAKSO3=201501;
		if AHETKI_PVM=mdy(1,4,2016) then JAKSO3=201601;
		if AHETKI_PVM=mdy(12,26,2016) then JAKSO3=201701;
		if AHETKI_PVM=mdy(1,8,2018) then JAKSO3=201801;
		if AHETKI_PVM=mdy(12,31,2018) then JAKSO3=201901;
		if AHETKI_PVM=mdy(12,23,2019) then JAKSO3=202001;

		pday=pday+1;
   		output;
		if pday=21 then do;
			pday=0;
			JAKSO3=JAKSO3+1;
		end;
	end;
	format AHETKI_PVM ddmmyy10.;
	drop i;
run;

proc sort data=step7; by AHETKI_PVM; run;
proc sort data=jakso_nrot; by AHETKI_PVM; run;
data step7; set step7;
	drop pday;
run;
data &data_out;
	merge step7 (in=step7) jakso_nrot;
	if step7;
	by AHETKI_PVM;

*	keep
	JAKSO2 JAKSO3 NIMIKE_KOODI OSA_AIKA_PROS OSA_AIK_KOODI SOPIMUS_KOODI SUKUPUOLI SUUNN_PISTE_KOODI SUUNN_TAPA_KOODI
	TV_AHETKI_SUUN TV_AHETKI_TOT TV_ERG_KOODI_SUUN TV_ERG_KOODI_TOT TV_ERG_2LASK TV_ERG_WOW1 TV_KOODI_SUUNN TV_KOODI_TOT
	TV_LHETKI_SUUN TV_LHETKI_TOT TV_PITUUS_SUUNN TV_PITUUS_TOT TV_TARK_KOODI_SUUN TV_TARK_KOODI_TOT TV_TAUKO_SUUN TV_TAUKO_TOT
	TYOAIKAMUOTO_KOODI VIIKONPAIVA YKSIKKO_KOODI adata id pday spvm;

	keep
		SLA_K10 

		HENKILOTUNNUS 
		JAKSO2 SUKUPUOLI SVUOSI
		SUUNN_TAPA_KOODI TYOAIKAMUOTO_KOODI
			
		YKSIKKO_KOODI SUUNN_PISTE_KOODI

		TV_AHETKI_SUUN TV_AHETKI_TOT
		TV_LHETKI_SUUN TV_LHETKI_TOT
		TV_ERG_KOODI_SUUN TV_ERG_KOODI_TOT 
		TV_PITUUS_SUUNN TV_PITUUS_TOT 
		TV_TAUKO_SUUN TV_TAUKO_TOT
		TV_KOODI_SUUNN TV_KOODI_TOT 
		TV_TARK_KOODI_TOT TV_TARK_KOODI_SUUN
		OSA_AIKA_PROS OSA_AIK_KOODI

		VIIKONPAIVA   
		TV_ERG_2LASK   
		TV_ERG_WOW1   
		pday   
		JAKSO3   
	;
	
run;

/*proc datasets library=usclim; delete rain; run;*/

%mend macro_process_rdata;



%macro_sisaan(S5_1_in, Pirkanmaa_t002_clean, 5, Pirkanmaa1);
%macro_sisaan(S5_3_in, Pirkanmaa_t002_clean, 5, Pirkanmaa2);
%macro_sisaan(S5_4_in, Pirkanmaa_t002_clean, 5, Pirkanmaa3);
%macro_sisaan(S5_5_in, Pirkanmaa_t002_clean, 5, Pirkanmaa4);

title1'1';
proc freq data=Pirkanmaa1;
	tables svuosi;
run;
title1'2';
proc freq data=Pirkanmaa2;
	tables svuosi;
run;
title1'3';
proc freq data=Pirkanmaa3;
	tables svuosi;
run;
title1'4';
proc freq data=Pirkanmaa4;
	tables svuosi;
run;

/*
%macro_sisaan(S3_1_in, Kantahame_t002_clean, 3, Kantahame1);
%macro_sisaan(S3_3_in, Kantahame_t002_clean, 3, Kantahame3);
%macro_sisaan(S4_1_in, Vaasa_t002_clean, 4, Vaasa1);
%macro_sisaan(S4_3_in, Vaasa_t002_clean, 4, Vaasa3);
%macro_sisaan(S5_1_in, Pirkanmaa_t002_clean, 5, Pirkanmaa1);
%macro_sisaan(S5_3_in, Pirkanmaa_t002_clean, 5, Pirkanmaa3);
%macro_sisaan(S7_1_in, Pietarsaari_t002_clean, 7, Pietarsaari1);
%macro_sisaan(S7_3_in, Pietarsaari_t002_clean, 7, Pietarsaari3);
%macro_sisaan(S8_1_in, Forssa_upto2014end_t002_clean, 8, Forssa1);
%macro_sisaan(S8_2_in, Forssa_t002_clean, 8, Forssa2);
%macro_sisaan(S8_3_in, Forssa_t002_clean, 8, Forssa3);

%macro_sisaan(K1_1_in, Raisio_t002_clean, 101, Raisio1);
%macro_sisaan(K2_1_in, Naantali_t002_clean, 102, Naantali1);
%macro_sisaan(K3_1_in, Turku_t002_clean, 103, Turku1);
%macro_sisaan(K4_1_in, Vantaa_t002_clean, 104, Vantaa1);
%macro_sisaan(K5_1_in, Nokia_t002_clean, 105, Nokia1);
%macro_sisaan(K6_1_in, Valkeakoski_t002_clean, 106, Valkeakoski1);
%macro_sisaan(K7_1_in, Virrat_t002_clean, 107, Virrat1);
%macro_sisaan(K8_1_in, Oulu_t002_clean, 108, Oulu1);
%macro_sisaan(K9_1_in, Espoo_t002_clean, 109, Espoo1);
%macro_sisaan(K10_1_in, Tampere_upto2015end_t002_clean, 110, Tampere1);
%macro_sisaan(K10_2_in, Tampere_t002_clean, 110, Tampere2);
%macro_sisaan(K11_1_in, Helsinki_upto2015end_t002_clean, 111, Helsinki1);
%macro_sisaan(K11_2_in, Helsinki_t002_clean, 111, Helsinki2);
*/


/*
%macro_process_rdata (VSSHP1, VSSHP1_2, '1', '1', '2008', '12', '31', '2013');
%macro_process_rdata (VSSHP2, VSSHP2_2, '1', '1', '2014', '12', '31', '2015');
%macro_process_rdata (VSSHP3, VSSHP3_2, '1', '1', '2016', '12', '31', '2017');
%macro_process_rdata (VSSHP4, VSSHP4_2, '1', '1', '2018', '7', '7', '2019');
%macro_process_rdata (VSSHP5, VSSHP5_2, '7', '8', '2019', '12', '31', '2020');
%macro_process_rdata (Kantahame1, Kantahame1_2, '1', '1', '2006', '12', '31', '2015');
%macro_process_rdata (Kantahame3, Kantahame3_2, '1', '1', '2016', '12', '31', '2017');
%macro_process_rdata (Vaasa1, Vaasa1_2, '1', '1', '2009', '12', '31', '2015');
%macro_process_rdata (Vaasa3, Vaasa3_2, '1', '1', '2016', '12', '31', '2017');
*/
%macro_process_rdata (Pirkanmaa1, Pirkanmaa1_2, '1', '1', '2006', '12', '29', '2013');
%macro_process_rdata (Pirkanmaa2, Pirkanmaa2_2, '12', '30', '2013', '8', '18', '2019');
%macro_process_rdata (Pirkanmaa3, Pirkanmaa3_2, '8', '19', '2019', '4', '26', '2020');
/*
%macro_process_rdata (Pietarsaari1, Pietarsaari1_2, '1', '1', '2007', '12', '31', '2015');
%macro_process_rdata (Pietarsaari3, Pietarsaari3_2, '1', '1', '2016', '12', '31', '2017');
%macro_process_rdata (Forssa1, Forssa1_2, '1', '1', '2006', '12', '31', '2014');
%macro_process_rdata (Forssa2, Forssa2_2, '1', '1', '2015', '12', '31', '2015');
%macro_process_rdata (Forssa3, Forssa3_2, '1', '1', '2016', '12', '31', '2017');

%macro_process_rdata (Raisio1, Raisio1_2, '1', '1', '2006', '12', '31', '2016');
%macro_process_rdata (Naantali1, Naantali1_2, '1', '1', '2006', '12', '31', '2016');
%macro_process_rdata (Turku1, Turku1_2, '1', '1', '2008', '12', '31', '2016');
%macro_process_rdata (Vantaa1, Vantaa1_2, '1', '1', '2006', '12', '31', '2016');
%macro_process_rdata (Nokia1, Nokia1_2, '1', '1', '2006', '12', '31', '2016');
%macro_process_rdata (Valkeakoski1, Valkeakoski1_2, '1', '1', '2006', '12', '31', '2016');
%macro_process_rdata (Virrat1, Virrat1_2, '1', '1', '2006', '12', '31', '2016');
%macro_process_rdata (Oulu1, Oulu1_2, '1', '1', '2010', '12', '31', '2016');
%macro_process_rdata (Espoo1, Espoo1_2, '1', '1', '2006', '12', '31', '2016');
%macro_process_rdata (Tampere1, Tampere1_2, '1', '1', '2008', '12', '31', '2015');
%macro_process_rdata (Tampere2, Tampere2_2, '1', '1', '2016', '12', '31', '2016');
%macro_process_rdata (Helsinki1, Helsinki1_2, '1', '1', '2006', '12', '31', '2015');
%macro_process_rdata (Helsinki2, Helsinki2_2, '1', '1', '2016', '12', '31', '2016');
*/
proc contents data=Pirkanmaa1_2 position; run;

data slayht1;
	set
		Pirkanmaa1_2 Pirkanmaa2_2 Pirkanmaa3_2
	;
run;
/*	
data K10yht1;
	set
		Raisio1_2 Naantali1_2 Turku1_2 Vantaa1_2 Nokia1_2
		Valkeakoski1_2 Virrat1_2 Oulu1_2 Espoo1_2
		Tampere1_2 Tampere2_2
		Helsinki1_2 Helsinki2_2;
run;
*/
*"K10yht1","13.0GB","Table","","15. helmikuuta 2019 20:43:52";
*"Slayht1","9.0GB","Table","","15. helmikuuta 2019 20:39:52";

*SLA;
/*
libname KOKOD 'H:\TITANIA\Koko_data';

data ID_HETU_SLA; set kokod.VSSHP_id_hetu_lista_07062020;
*	where SLA_K10 in (2,3,4,5,7,8);
run;
proc sort data=ID_HETU_SLA; by SLA_K10 HENKILOTUNNUS; run;
proc sort data=SLAyht1; by SLA_K10 HENKILOTUNNUS; run;
data SLAyht2;
	merge ID_HETU_SLA SLAyht1 (in=tita);
	by SLA_K10 HENKILOTUNNUS;
	if tita;
run;
*/
libname tuhti 'P:\Projektit\Tyoajat\Suojatut\TuhTi';
data tuhti.tuhti_pirkanmaa_temp; set SLAyht1;
run;
proc contents data=tuhti.tuhti_pirkanmaa_temp position; run;
data SUUNN_PISTE_KOODI; set tuhti.tuhti_pirkanmaa_temp;
	where 2013<=year(DATEPART(TV_AHETKI_TOT))<=2019;
	keep SUUNN_PISTE_KOODI;
run;
proc sort data=SUUNN_PISTE_KOODI nodupkey; by SUUNN_PISTE_KOODI; run;
proc print data=SUUNN_PISTE_KOODI;
	var SUUNN_PISTE_KOODI;
run;



data SLAyht2; set SLAyht1;
	TV_APVM_TOT=DATEPART(TV_AHETKI_TOT);
	TV_LPVM_TOT=DATEPART(TV_LHETKI_TOT);
	TV_AKLO_TOT=hms(hour(TV_AHETKI_TOT),minute(TV_AHETKI_TOT),0);
	TV_LKLO_TOT=hms(hour(TV_LHETKI_TOT),minute(TV_LHETKI_TOT),0);
	A_year=YEAR(TV_APVM_TOT);
	TV_APVM_SUUN=DATEPART(TV_AHETKI_SUUN);
	TV_LPVM_SUUN=DATEPART(TV_LHETKI_SUUN);
	TV_AKLO_SUUN=hms(hour(TV_AHETKI_SUUN),minute(TV_AHETKI_SUUN),0);
	TV_LKLO_SUUN=hms(hour(TV_LHETKI_SUUN),minute(TV_LHETKI_SUUN),0);
	format TV_APVM_TOT TV_LPVM_TOT TV_APVM_SUUN TV_LPVM_SUUN ddmmyy10.;
	format TV_AKLO_TOT TV_LKLO_TOT TV_AKLO_SUUN TV_LKLO_SUUN time8.; 
	DROP TV_AHETKI_TOT TV_LHETKI_TOT TV_AHETKI_SUUN TV_LHETKI_SUUN;
*	rename id=id_OLD;
run;
proc sort data=SLAyht1 out=testi nodupkey; by HENKILOTUNNUS TV_AHETKI_TOT; run;
data SLAyht3; set SLAyht2;
	id=2000000+_N_;
run;
proc means data=SLAyht2 nway noprint;
	class TV_APVM_TOT;
	var TV_APVM_TOT;
	output out=TV_APVM N=APVM_N;
run;

/*
proc freq data=SLAyht2;
	where HENKILOTUNNUS='';
	tables HENKILOTUNNUS;
run;
proc freq data=SLAyht2;
	where ID=.;
	tables ID HENKILOTUNNUS A_year SLA_K10;
run;
data SLA_PUUTTUU; set SLAyht2;
	where ID=.;
run;
proc sort data=SLA_PUUTTUU out=SLA_PUUTTUU2 nodupkey; by SLA_K10 HENKILOTUNNUS; run;
*/
/*
proc sort data=kokod.Vsshp_id_hetu_lista_07062020 out=ID_hetut_vanhat; by henkilotunnus; run;
proc sort data=SLAyht2; by henkilotunnus; run;
data SLAyht2;
	merge ID_HETUT_vanhat SLAyht2 (in=sla);
	by henkilotunnus;
	if sla;
run;

data ID_HETU_2; set SLAyht2;
	if id=.;
	keep henkilotunnus;
run;
proc sort data=ID_HETU_2 nodupkey; by henkilotunnus; run;
data ID_HETU_2; set ID_HETU_2;
	id2=2200000+_N_;
run;
proc sort data=ID_HETU_2; by HENKILOTUNNUS; run;
proc sort data=SLAyht2; by HENKILOTUNNUS; run;
data SLAyht3;
	merge ID_HETU_2 SLAyht2;
	by henkilotunnus;
run;
proc freq data=SLAyht3;
	where ID ne . and ID2 ne .;
	tables SLA_K10;
run;


data SLAyht3; set SLAyht3;
	if svuosi<1936 then delete;
	if ID2 ne . then ID=ID2;
	DROP ID2 ID_OLD;
run;

/*
*TESTAUSTA;
proc means data=SLAyht3;
	var id A_YEAR;
run;
proc freq data=SLAyht3;
	tables A_YEAR;
run;
proc freq data=SLAyht3;
	tables AHETKI_PVM;
run;
*/






/*
libname KOKOD 'H:\TITANIA\Koko_data';

*"Vsshp_digiwork_2020_06_07","4.3GB","Table","","07. kesäkuuta 2020 23:15:02";
proc contents data=KOKOD.VSSHP_DIGIWORK_2020_12_18 short;
run;

data KOKOD.VSSHP_DIGIWORK_2020_12_18; set SLAyht3;
run;

proc freq data=KOKOD.VSSHP_DIGIWORK_2020_12_18;
	tables SLA_K10;
run;

data SLAyht4; set SLAyht3;
	drop henkilotunnus;
run;

PROC EXPORT DATA= SLAyht4
            OUTFILE= "P:\Projektit\Tyoajat\Projektit\Annina\VSSHP_DIGIW_20201217.dta" 
            DBMS=STATA REPLACE;
RUN;

*/

libname KOKOD 'H:\TITANIA\Koko_data';
proc freq data=KOKOD.VSSHP_DIGIWORK_2020_12_18;
	tables A_YEAR;
run;
proc contents data=KOKOD.VSSHP_DIGIWORK_2020_12_18;
run;
proc compare
 base = KOKOD.VSSHP_DIGIWORK_2020_12_17
 compare = KOKOD.VSSHP_DIGIWORK_2020_12_18;
run;
