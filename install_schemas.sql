
--1 Creation Table COUNTRY
CREATE TABLE country
(
    id_country serial primary key ,
    name_country character varying(100) COLLATE pg_catalog."default",
    population numeric(10,0),
    yearly_change numeric(3,2),
    net_change numeric(8,0),
    density numeric(6,0),
    land_area numeric(10,0),
    migrant numeric(8,1),
    fert_rate numeric(2,1),
    med_age numeric(2,0),
    urb_pop numeric(3,0),
    world_share numeric(4,2),
    insert_date timestamp without time zone
    
	
);

--2 Insert Data from csv in Table COUNTRY

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'China',1438207241,0.39,5540090,153,9388211,-348399.0,1.7,38,61,18.47
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'India',1377233523,0.99,13586631,464,2973190,-532687.0,2.2,28,35,17.70
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'United States',330610570,0.59,1937734,36,9147420,954806.0,1.8,38,83,4.25
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Indonesia',272931713,1.07,2898047,151,1811570,-98955.0,2.3,30,56,3.51
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Pakistan',219992900,2.00,4327022,287,770880,-233379.0,3.6,23,35,2.83
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Brazil',212253150,0.72,1509890,25,8358140,21200.0,1.7,33,88,2.73
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Nigeria',205052107,2.58,5175990,226,910770,-60000.0,5.4,18,52,2.64
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Bangladesh',164354176,1.01,1643222,1265,130170,-369501.0,2.1,28,39,2.11
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Russia',145922010,0.04,62206,9,16376870,182456.0,1.8,40,74,1.87
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Mexico',128655589,1.06,1357224,66,1943950,-60000.0,2.1,29,84,1.65
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Japan',126552765,-0.30,-383840,347,364555,71560.0,1.4,48,92,1.62
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Ethiopia',114357494,2.57,2884858,115,1000000,30000.0,4.3,19,21,1.47
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Philippines',109280343,1.35,1464463,368,298170,-67152.0,2.6,26,47,1.41
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Egypt',101930276,1.94,1946331,103,995450,-38033.0,3.3,25,43,1.31
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Vietnam',97160127,0.91,876473,314,310070,-80000.0,2.1,32,38,1.25
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'DR Congo',88972681,3.19,2770836,40,2267050,23861.0,6.0,17,46,1.15
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Turkey',84153250,1.09,909452,110,769630,283922.0,2.1,32,76,1.08
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Iran',83771587,1.30,1079043,52,1628550,-55000.0,2.2,32,76,1.08
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Germany',83730223,0.32,266897,240,348560,543822.0,1.6,46,76,1.07
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Thailand',69764925,0.25,174396,137,510890,19444.0,1.5,40,51,0.90
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'United Kingdom',67814098,0.53,355839,281,241930,260650.0,1.8,40,83,0.87
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'France',65244628,0.22,143783,119,547557,36527.0,1.9,42,82,0.84
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Italy',60479424,-0.15,-88249,206,294140,148943.0,1.3,47,69,0.78
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Tanzania',59368313,2.98,1728755,67,885800,-40076.0,4.9,18,37,0.77
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'South Africa',59154802,1.28,750420,49,1213090,145405.0,2.4,28,67,0.76
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Myanmar',54335948,0.67,364380,83,653290,-163313.0,2.2,29,31,0.70
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Kenya',53521116,2.28,1197323,94,569140,-10000.0,3.5,20,28,0.69
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'South Korea',51260395,0.09,43877,527,97230,11731.0,1.1,44,82,0.66
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Colombia',50771878,1.08,543448,46,1109500,204796.0,1.8,31,80,0.65
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Spain',46751175,0.04,18002,94,498800,40000.0,1.3,45,80,0.60
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Uganda',45427637,3.32,1471413,229,199810,168694.0,5.0,17,26,0.59
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Argentina',45111229,0.93,415097,17,2736690,4800.0,2.3,32,93,0.58
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Algeria',43685618,1.85,797990,18,2381740,-10000.0,3.1,29,73,0.56
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Sudan',43632213,2.42,1036022,25,1765048,-50000.0,4.4,20,35,0.56
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Ukraine',43785122,-0.59,-259876,75,579320,10000.0,1.4,41,69,0.56
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Iraq',40031626,2.32,912710,93,434320,7834.0,3.7,21,73,0.52
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Afghanistan',38742911,2.33,886592,60,652860,-62920.0,4.6,18,25,0.50
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Poland',37854825,-0.11,-41157,124,306230,-29395.0,1.4,42,60,0.49
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Canada',37674770,0.89,331107,4,9093510,242032.0,1.5,41,81,0.48
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Morocco',36820713,1.20,438791,83,446300,-51419.0,2.4,30,64,0.47
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Saudi Arabia',34701377,1.59,545343,16,2149690,134979.0,2.3,32,84,0.45
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Uzbekistan',33368859,1.48,487487,79,425400,-8863.0,2.4,28,50,0.43
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Peru',32876986,1.42,461401,26,1280000,99069.0,2.3,31,79,0.42
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Angola',32644783,3.27,1040977,26,1246700,6413.0,5.6,17,67,0.42
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Malaysia',32280610,1.30,416222,99,328550,50000.0,2.0,30,78,0.42
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Mozambique',31067362,2.93,889399,40,786380,-5000.0,4.9,18,38,0.40
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Ghana',30936375,2.15,655084,137,227540,-10000.0,3.9,22,57,0.40
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Yemen',29687214,2.28,664042,56,527970,-30000.0,3.8,20,38,0.38
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Nepal',29027347,1.85,528098,203,143350,41710.0,1.9,25,21,0.37
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Venezuela',28451828,-0.28,-79889,32,882050,-653249.0,2.3,30,NULL,0.36
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Madagascar',27539106,2.68,721711,48,581795,-1500.0,4.1,20,39,0.36
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Cameroon',26405174,2.59,669483,56,472710,-4800.0,4.6,19,56,0.34
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Côte d''Ivoire',26239250,2.57,661730,83,318000,-8000.0,4.7,19,51,0.34
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'North Korea',25756088,0.44,112655,214,120410,-5403.0,1.9,35,63,0.33
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Australia',25439164,1.18,296686,3,7682300,158246.0,1.8,38,86,0.33
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Niger',24014064,3.84,895929,19,1266700,4000.0,7.0,15,17,0.31
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Taiwan',23808164,0.18,42899,673,35410,30001.0,1.2,42,79,0.31
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Sri Lanka',21395196,0.42,89516,341,62710,-97986.0,2.2,34,18,0.27
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Burkina Faso',20780371,2.86,581895,76,273600,-25000.0,5.2,18,31,0.27
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Mali',20125282,3.02,592802,17,1220190,-40000.0,5.9,16,44,0.26
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Romania',19262731,-0.66,-126866,84,230170,-73999.0,1.6,43,55,0.25
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Malawi',19024426,2.69,501205,203,94280,-16053.0,4.3,18,18,0.25
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Chile',19082804,0.87,164163,26,743532,111708.0,1.7,35,85,0.25
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Kazakhstan',18730568,1.21,225280,7,2699700,-18000.0,2.8,31,58,0.24
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Zambia',18273379,2.93,522925,25,743390,-8000.0,4.7,18,45,0.24
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Guatemala',17846248,1.90,334096,167,107160,-9215.0,2.9,23,52,0.23
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Ecuador',17587526,1.55,269392,71,248360,36400.0,2.4,28,63,0.23
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Syria',17410293,2.52,430523,95,183630,-427391.0,2.8,26,60,0.22
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Netherlands',17127290,0.22,37742,508,33720,16000.0,1.7,43,92,0.22
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Senegal',16649599,2.75,447563,87,192530,-20000.0,4.7,19,49,0.21
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Cambodia',16671185,1.41,232423,95,176520,-30000.0,2.5,26,24,0.21
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Chad',16324440,3.00,478988,13,1259200,2000.0,5.8,17,23,0.21
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Somalia',15798020,2.92,450317,25,627340,-40000.0,6.1,17,47,0.20
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Zimbabwe',14818157,1.48,217456,38,386850,-116858.0,3.6,19,38,0.19
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Guinea',13056478,2.83,361549,53,245720,-4000.0,4.7,18,39,0.17
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Rwanda',12883878,2.58,325268,525,24670,-9000.0,4.1,20,18,0.17
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Benin',12055347,2.73,322049,108,112760,-2000.0,4.9,19,48,0.16
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Burundi',11814346,3.12,360204,463,25680,2001.0,5.5,17,14,0.15
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Tunisia',11793319,1.06,123900,76,155360,-4000.0,2.2,33,70,0.15
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Bolivia',11640159,1.39,159921,11,1083300,-9504.0,2.8,26,69,0.15
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Belgium',11579477,0.44,50295,383,30280,48000.0,1.7,42,98,0.15
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Haiti',11373955,1.24,139451,414,27560,-35000.0,3.0,24,57,0.15
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Cuba',11327988,-0.06,-6867,106,106440,-14400.0,1.6,42,78,0.15
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'South Sudan',11166783,1.19,131612,18,610952,-174200.0,4.7,19,25,0.14
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Dominican Republic',10825682,1.01,108952,225,48320,-30000.0,2.4,28,85,0.14
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Czech Republic (Czechia)',10705012,0.18,19772,139,77240,22011.0,1.6,43,74,0.14
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Greece',10433037,-0.48,-50401,81,128900,-16000.0,1.3,46,85,0.13
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Jordan',10182442,1.00,101440,115,88780,10220.0,2.8,24,91,0.13
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Portugal',10202571,-0.29,-29478,111,91590,-6000.0,1.3,46,66,0.13
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Azerbaijan',10120555,0.91,91459,123,82658,1200.0,2.1,32,56,0.13
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Sweden',10086531,0.63,62886,25,410340,40000.0,1.9,41,88,0.13
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Honduras',9871892,1.63,158490,89,111890,-6800.0,2.5,24,57,0.13
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'United Arab Emirates',9865845,1.23,119873,118,83600,40000.0,1.4,33,86,0.13
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Hungary',9665192,-0.25,-24328,107,90530,6000.0,1.5,43,72,0.12
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Tajikistan',9492342,2.32,216627,68,139960,-20000.0,3.6,22,27,0.12
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Belarus',9449940,-0.03,-3088,47,202910,8730.0,1.7,40,79,0.12
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Austria',8996022,0.57,51296,109,82409,65000.0,1.5,43,57,0.12
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Papua New Guinea',8911530,1.95,170915,20,452860,-800.0,3.6,22,13,0.11
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Serbia',8744288,-0.40,-34864,100,87460,4000.0,1.5,42,56,0.11
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Israel',8627444,1.60,136158,400,21640,10000.0,3.0,30,93,0.11
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Switzerland',8641786,0.74,63257,219,39516,52000.0,1.5,43,74,0.11
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Togo',8237580,2.43,196358,152,54390,-2000.0,4.4,19,43,0.11
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Sierra Leone',7942879,2.10,163768,111,72180,-4200.0,4.3,19,43,0.10
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Hong Kong',7484618,0.82,60827,7140,1050,29308.0,1.3,45,NULL,0.10
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Laos',7253719,1.48,106105,32,230800,-14704.0,2.7,24,36,0.09
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Paraguay',7114524,1.25,87902,18,397300,-16556.0,2.4,26,62,0.09
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Bulgaria',6958627,-0.74,-51674,64,108560,-4800.0,1.6,45,76,0.09
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Libya',6852010,1.38,93840,4,1759540,-1999.0,2.3,29,78,0.09
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Lebanon',6831445,-0.44,-30268,667,10230,-30012.0,2.1,30,78,0.09
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Nicaragua',6608366,1.21,79052,55,120340,-21272.0,2.4,26,57,0.08
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Kyrgyzstan',6501804,1.69,108345,34,191800,-4000.0,3.0,26,36,0.08
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'El Salvador',6479609,0.51,32652,313,20720,-40539.0,2.1,28,73,0.08
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Turkmenistan',6012850,1.50,89111,13,469930,-5000.0,2.8,27,53,0.08
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Singapore',5840996,0.79,46005,8358,700,27028.0,1.2,42,NULL,0.08
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Denmark',5788108,0.35,20326,137,42430,15200.0,1.8,42,88,0.07
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Finland',5539002,0.15,8564,18,303890,14000.0,1.5,43,86,0.07
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Congo',5489191,2.56,137579,16,341500,-4000.0,4.5,19,70,0.07
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Slovakia',5459116,0.05,2629,114,48088,1485.0,1.5,41,54,0.07
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Norway',5412632,0.79,42384,15,365268,28000.0,1.7,40,83,0.07
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Oman',5078933,2.65,131640,16,309500,87400.0,2.9,31,87,0.07
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'State of Palestine',5076280,2.41,119994,847,6020,-10563.0,3.7,21,80,0.07
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Costa Rica',5084636,0.92,46557,100,51060,4200.0,1.8,33,80,0.07
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Liberia',5032469,2.44,120307,53,96320,-5000.0,4.4,19,53,0.06
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Ireland',4926480,1.13,55291,72,68890,23604.0,1.8,38,63,0.06
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Central African Republic',4812256,1.78,84582,8,622980,-40000.0,4.8,18,43,0.06
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'New Zealand',4814272,0.82,39170,18,263310,14881.0,1.9,38,87,0.06
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Mauritania',4623535,2.74,123962,5,1030700,5000.0,4.6,20,57,0.06
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Panama',4300667,1.61,68328,58,74340,11200.0,2.5,30,68,0.06
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Kuwait',4257495,1.51,63488,240,17820,39520.0,2.1,37,NULL,0.05
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Croatia',4110214,-0.61,-25037,73,55960,-8001.0,1.4,44,58,0.05
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Moldova',4035814,-0.23,-9300,123,32850,-1387.0,1.3,38,43,0.05
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Georgia',3990681,-0.19,-7598,57,69490,-10000.0,2.1,38,58,0.05
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Eritrea',3536285,1.41,49304,35,101000,-39858.0,4.1,19,63,0.05
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Uruguay',3471314,0.35,11996,20,175020,-3000.0,2.0,36,96,0.04
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Bosnia and Herzegovina',3284806,-0.61,-20181,64,51000,-21585.0,1.3,43,52,0.04
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Mongolia',3267320,1.65,53123,2,1553560,-852.0,2.9,28,67,0.04
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Armenia',2962137,0.19,5512,104,28470,-4998.0,1.8,35,63,0.04
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Jamaica',2958567,0.44,12888,273,10830,-11332.0,2.0,31,55,0.04
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Qatar',2870922,1.73,48986,248,11610,40000.0,1.9,32,96,0.04
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Albania',2878420,-0.11,-3120,105,27400,-14000.0,1.6,36,63,0.04
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Puerto Rico',2874636,-2.47,-72555,323,8870,-97986.0,1.2,44,NULL,0.04
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Lithuania',2729553,-1.35,-37338,43,62674,-32780.0,1.7,45,71,0.03
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Namibia',2531290,1.86,46375,3,823290,-4806.0,3.4,22,55,0.03
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Gambia',2402083,2.94,68962,239,10120,-3087.0,5.3,18,59,0.03
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Botswana',2341649,2.08,47930,4,566730,3000.0,2.9,24,73,0.03
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Gabon',2214593,2.45,53155,9,257670,3260.0,4.0,23,87,0.03
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Lesotho',2138799,0.80,16981,71,30360,-10047.0,3.2,24,31,0.03
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'North Macedonia',2083391,0.00,-85,83,25220,-1000.0,1.5,39,59,0.03
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Slovenia',2078881,0.01,284,103,20140,2000.0,1.6,45,55,0.03
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Guinea-Bissau',1958132,2.45,47079,70,28120,-1399.0,4.5,19,45,0.03
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Latvia',1890218,-1.08,-20545,30,62200,-14837.0,1.7,44,69,0.02
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Bahrain',1688629,3.68,60403,2239,760,47800.0,2.0,32,89,0.02
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Equatorial Guinea',1392950,3.47,46999,50,28050,16000.0,4.6,22,73,0.02
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Trinidad and Tobago',1398579,0.32,4515,273,5130,-800.0,1.7,36,52,0.02
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Estonia',1326357,0.07,887,31,42390,3911.0,1.6,42,68,0.02
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Timor-Leste',1313184,1.96,25326,89,14870,-5385.0,4.1,21,33,0.02
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Mauritius',1271347,0.17,2100,626,2030,0.0,1.4,37,41,0.02
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Cyprus',1205577,0.73,8784,131,9240,5000.0,1.3,37,67,0.02
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Eswatini',1157707,1.05,12034,67,17200,-8353.0,3.0,21,30,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Djibouti',985027,1.48,14440,43,23180,900.0,2.8,27,79,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Fiji',895128,0.73,6492,49,18270,-6202.0,2.8,28,59,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Réunion',894017,0.72,6385,358,2500,-1256.0,2.3,36,100,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Comoros',865696,2.20,18715,467,1861,-2000.0,4.2,20,29,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Guyana',785788,0.48,3786,4,196850,-6000.0,2.5,27,27,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Bhutan',769867,1.12,8516,20,38117,320.0,2.0,28,46,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Solomon Islands',683301,2.55,17061,25,27990,-1600.0,4.4,20,23,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Macao',647508,1.39,8890,21645,30,5000.0,1.2,39,NULL,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Montenegro',628050,0.01,79,47,13450,-480.0,1.8,39,68,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Luxembourg',623861,1.66,10249,242,2590,9741.0,1.5,40,88,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Western Sahara',594215,2.55,14876,2,266000,5582.0,2.4,28,87,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Suriname',585561,0.90,5260,4,156000,-1000.0,2.4,29,65,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Cabo Verde',554750,1.10,6052,138,4030,-1342.0,2.3,28,68,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Maldives',538558,1.81,9591,1802,300,11370.0,1.9,30,35,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Malta',441308,0.27,1171,1380,320,900.0,1.5,43,93,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Brunei',436624,0.97,4194,83,5270,0.0,1.8,32,80,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Guadeloupe',400110,0.02,68,237,1690,-1440.0,2.2,44,NULL,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Belize',396120,1.86,7275,17,22810,1200.0,2.3,25,46,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Bahamas',392477,0.97,3762,39,10010,1000.0,1.8,32,86,0.01
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Martinique',375323,-0.08,-289,354,1060,-960.0,1.9,47,92,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Iceland',340795,0.65,2212,3,100250,380.0,1.8,37,94,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Vanuatu',305623,2.42,7263,25,12190,120.0,3.8,21,24,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'French Guiana',297029,2.70,7850,4,82200,1200.0,3.4,25,87,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Barbados',287305,0.12,350,668,430,-79.0,1.6,40,31,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'New Caledonia',284938,0.97,2748,16,18280,502.0,2.0,34,72,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'French Polynesia',280580,0.58,1621,77,3660,-1000.0,2.0,34,64,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Mayotte',271417,2.50,6665,728,375,0.0,3.7,20,46,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Sao Tome & Principe',218308,1.91,4103,228,960,-1680.0,4.4,19,74,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Samoa',198147,0.67,1317,70,2830,-2803.0,3.9,22,18,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Saint Lucia',183458,0.46,837,301,610,0.0,1.4,34,19,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Channel Islands',173536,0.93,1604,915,190,1351.0,1.5,43,30,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Guam',168474,0.89,1481,313,540,-506.0,2.3,31,95,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Curaçao',163958,0.41,669,370,444,515.0,1.8,42,89,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Kiribati',119069,1.57,1843,147,810,-800.0,3.6,23,57,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Micronesia',114776,1.06,1208,164,700,-600.0,3.1,24,21,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Grenada',112418,0.46,520,331,340,-200.0,2.1,32,35,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'St. Vincent & Grenadines',110869,0.32,351,284,390,-200.0,1.9,33,53,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Aruba',106675,0.43,452,593,180,201.0,1.9,41,44,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Tonga',105449,1.15,1201,147,720,-800.0,3.6,22,24,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'U.S. Virgin Islands',104456,-0.15,-153,298,350,-451.0,2.0,43,96,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Seychelles',98224,0.62,608,214,460,-200.0,2.5,34,56,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Antigua and Barbuda',97764,0.84,811,223,440,0.0,2.0,34,26,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Isle of Man',84942,0.53,449,149,570,NULL,NULL,NULL,53,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Andorra',77240,0.16,123,164,470,NULL,NULL,NULL,88,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Dominica',71950,0.25,178,96,750,NULL,NULL,NULL,74,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Cayman Islands',65564,1.19,774,274,240,NULL,NULL,NULL,97,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Bermuda',62323,-0.36,-228,1246,50,NULL,NULL,NULL,97,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Marshall Islands',59109,0.68,399,329,180,NULL,NULL,NULL,70,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Northern Mariana Islands',57490,0.60,343,125,460,NULL,NULL,NULL,88,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Greenland',56750,0.17,98,0,410450,NULL,NULL,NULL,87,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'American Samoa',55215,-0.22,-121,276,200,NULL,NULL,NULL,88,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Saint Kitts & Nevis',53123,0.71,376,205,260,NULL,NULL,NULL,33,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Faeroe Islands',48826,0.38,185,35,1396,NULL,NULL,NULL,43,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Sint Maarten',42776,1.15,488,1261,34,NULL,NULL,NULL,96,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Monaco',39186,0.71,278,26337,1,NULL,NULL,NULL,NULL,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Turks and Caicos',38609,1.38,526,41,950,NULL,NULL,NULL,89,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Saint Martin',38529,1.75,664,730,53,NULL,NULL,NULL,0,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Liechtenstein',38106,0.29,109,238,160,NULL,NULL,NULL,15,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'San Marino',33917,0.21,71,566,60,NULL,NULL,NULL,97,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Gibraltar',33693,-0.03,-10,3369,10,NULL,NULL,NULL,NULL,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'British Virgin Islands',30190,0.67,201,202,150,NULL,NULL,NULL,52,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Caribbean Netherlands',26173,0.94,244,80,328,NULL,NULL,NULL,75,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Palau',18077,0.48,86,39,460,NULL,NULL,NULL,NULL,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Cook Islands',17561,0.09,16,73,240,NULL,NULL,NULL,75,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Anguilla',14976,0.90,134,167,90,NULL,NULL,NULL,NULL,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Tuvalu',11762,1.25,146,393,30,NULL,NULL,NULL,62,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Wallis & Futuna',11276,-1.69,-193,80,140,NULL,NULL,NULL,0,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Nauru',10810,0.63,68,541,20,NULL,NULL,NULL,NULL,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Saint Barthelemy',9871,0.30,30,470,21,NULL,NULL,NULL,0,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Saint Helena',6073,0.30,18,16,390,NULL,NULL,NULL,27,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Saint Pierre & Miquelon',5800,-0.48,-28,25,230,NULL,NULL,NULL,100,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Montserrat',4991,0.06,3,50,100,NULL,NULL,NULL,10,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Falkland Islands',3458,3.05,103,0,12170,NULL,NULL,NULL,66,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Niue',1624,0.68,11,6,260,NULL,NULL,NULL,46,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Tokelau',1354,1.27,17,136,10,NULL,NULL,NULL,0,0.00
);

/* INSERT QUERY */
INSERT INTO country( name_country,population,yearly_change,net_change,density,land_area,migrant,fert_rate,med_age,urb_pop,world_share )
VALUES
(
	'Holy See',801,0.25,2,2003,0,NULL,NULL,NULL,NULL,0.00
);

--3 Create Function GET_PAY

CREATE OR REPLACE FUNCTION get_pay(
	v_name_country character varying)
    RETURNS SETOF country 
    LANGUAGE 'plpgsql'

   
AS $BODY$
begin
 	return query
		select * 
		from country
		where name_country = v_name_country; 
end;
$BODY$;

--4 Create Procedure  NEW_PAYS

CREATE OR REPLACE PROCEDURE new_pays(
	v_name_country character varying)
LANGUAGE 'plpgsql'
AS $BODY$
declare
v_pop country.population%type;
v_yearly country.yearly_change%type;
v_net country.net_change%type ;
v_density country.density%type;
v_land country.land_area%type ;
v_migrant country.migrant%type ;
v_fert country.fert_rate%type ;
v_med country.med_age%type;
v_urb country.urb_pop%type;
v_world country.world_share%type ;
begin 
	select floor(random()*(max(population) - min (population)+1)+min (population))into v_pop from country;
	select TRUNC (cast((random()*(max(yearly_change) - min (yearly_change))+ min (yearly_change))as numeric),2)into v_yearly from country;
	select floor(random()*(max(net_change) - min (net_change)+1)+min (net_change)) into v_net from country;
	select floor(random()*(max(density) - min (density)+1)+min (density)) into v_density from country;
	select floor(random()*(max(land_area) - min (land_area)+1)+min (land_area))into v_land from country;
	select floor(random()*(max(migrant) - min (migrant)+1)+min (migrant)) into v_migrant from country;
	select TRUNC (cast((random()*(max(fert_rate) - min (fert_rate))+ min (fert_rate))as numeric),1) into v_fert from country;
	select floor(random()*(max(med_age) - min (med_age)+1)+min (med_age)) into v_med from country;
	select floor(random()*(max(urb_pop) - min (urb_pop)+1)+min (urb_pop)) into v_urb from country;
	select TRUNC (cast((random()*(max(world_share) - min (world_share))+ min (world_share))as numeric),2) into v_world from country;
    
    insert into country values (default,v_name_country, v_pop,v_yearly,v_net,v_density,v_land, v_migrant, v_fert, v_med, v_urb, v_world ); 	 
end;
$BODY$;
 
--5 Create Trigger and Function Trigger  

CREATE FUNCTION update_insert_date()
    RETURNS trigger
    LANGUAGE 'plpgsql'
  
AS $BODY$
begin 
	update country set insert_date = localtimestamp + interval '2 hour' where  id_country = new.id_country;
	return new;
end;
$BODY$;

CREATE TRIGGER check_update_date
    AFTER INSERT
    ON country
    FOR EACH ROW
    EXECUTE PROCEDURE public.update_insert_date();

--6 Create Function GET_TRANCH FOR ALL COUNTYRIES
CREATE OR REPLACE FUNCTION get_tranch(
	)
    RETURNS TABLE(v_pay character varying, v_density numeric, v_tranch text) 
    LANGUAGE 'plpgsql'

   
AS $BODY$
begin
     return query 
	 	select name_country,density,case 
			                      		when density <=100 then 'T1 0-100'
								   		when (density >100 and density <=1000) then 'T2 101-1000'
								  	    when (density >1000 and density <=10000) then 'T3 1001-10000'
								        else 'T4 > 10000' end tranch
		from country order by density;
end;
$BODY$;

-- Create Function GET TRANCH With Parameter 

CREATE OR REPLACE FUNCTION public.get_tranch(
	v_pays character varying)
    RETURNS TABLE(v_pay character varying, v_density numeric, v_tranch text) 
    LANGUAGE 'plpgsql'

  
AS $BODY$
declare 

begin
	return query
   		select
   			name_country,density, case 
			                       when density <=100 then 'T1 0-100'
								   when (density >100 and density <=1000) then 'T2 101-1000'
								   when (density >1000 and density <=10000) then 'T3 1001-10000'
								   else 'T4 > 10000' end v_tranch
		from country where name_country = v_pays;
end;
$BODY$;



