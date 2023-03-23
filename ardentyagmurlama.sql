CREATE TABLE YAGMURLAMA 
(

ID integer identity primary key,
[ANMA BOYU] integer not null,
[6 ATÜ] integer not null,
[AÐIRLIK (GR) 6 ATÜ MÝN] float not null,
[AÐIRLIK (GR) 6 ATÜ MAX] float not null,
[8 ATÜ] integer not null,
[AÐIRLIK (GR) 8 ATÜ MÝN] float not null,
[AÐIRLIK (GR) 8 ATÜ MAX] float not null,
[10 ATÜ] integer not null,
[AÐIRLIK (GR) 10 ATÜ MÝN] float not null,
[AÐIRLIK (GR) 10 ATÜ MAX] float not null

)

select*FROM YAGMURLAMA

insert into YAGMURLAMA ([ANMA BOYU],[6 ATÜ],[AÐIRLIK (GR) 6 ATÜ],[8 ATÜ],[AÐIRLIK (GR) 8 ATÜ],[10 ATÜ],[AÐIRLIK (GR) 10 ATÜ]) values(50,6,0.310,8,0,10,0)
insert into YAGMURLAMA ([ANMA BOYU],[6 ATÜ],[AÐIRLIK (GR) 6 ATÜ],[8 ATÜ],[AÐIRLIK (GR) 8 ATÜ],[10 ATÜ],[AÐIRLIK (GR) 10 ATÜ]) values(63,6,0.380,8,0,10,0)
insert into YAGMURLAMA ([ANMA BOYU],[6 ATÜ],[AÐIRLIK (GR) 6 ATÜ],[8 ATÜ],[AÐIRLIK (GR) 8 ATÜ],[10 ATÜ],[AÐIRLIK (GR) 10 ATÜ]) values(75,6,0.535,8,0.600,10,0.850)
insert into YAGMURLAMA ([ANMA BOYU],[6 ATÜ],[AÐIRLIK (GR) 6 ATÜ],[8 ATÜ],[AÐIRLIK (GR) 8 ATÜ],[10 ATÜ],[AÐIRLIK (GR) 10 ATÜ]) values(90,6,0.740,8,0.830,10,0.1100)
insert into YAGMURLAMA ([ANMA BOYU],[6 ATÜ],[AÐIRLIK (GR) 6 ATÜ],[8 ATÜ],[AÐIRLIK (GR) 8 ATÜ],[10 ATÜ],[AÐIRLIK (GR) 10 ATÜ]) values(110,6,0.1150,8,0.1500,10,0.1850)
insert into YAGMURLAMA ([ANMA BOYU],[6 ATÜ],[AÐIRLIK (GR) 6 ATÜ],[8 ATÜ],[AÐIRLIK (GR) 8 ATÜ],[10 ATÜ],[AÐIRLIK (GR) 10 ATÜ]) values(125,6,0.1500,8,0.1800,10,0.2450)
insert into YAGMURLAMA ([ANMA BOYU],[6 ATÜ],[AÐIRLIK (GR) 6 ATÜ],[8 ATÜ],[AÐIRLIK (GR) 8 ATÜ],[10 ATÜ],[AÐIRLIK (GR) 10 ATÜ]) values(140,6,0.2050,8,0.2550,10,0.3150)
insert into YAGMURLAMA ([ANMA BOYU],[6 ATÜ],[AÐIRLIK (GR) 6 ATÜ],[8 ATÜ],[AÐIRLIK (GR) 8 ATÜ],[10 ATÜ],[AÐIRLIK (GR) 10 ATÜ]) values(160,6,0.2900,8,0.3600,10,0.4200)

select*from YAGMURLAMA





















-------------ÝNSERT SON EKLENMÝÞ HALÝ




insert into YAGMURLAMA 
([ANMA BOYU],
[6 ATÜ],[AÐIRLIK (GR) 6 ATÜ MÝN],[AÐIRLIK (GR) 6 ATÜ MAX],
[8 ATÜ],[AÐIRLIK (GR) 8 ATÜ MÝN],[AÐIRLIK (GR) 8 ATÜ MAX],
[10 ATÜ],[AÐIRLIK (GR) 10 ATÜ MÝN],[AÐIRLIK (GR) 10 ATÜ MAX]) 

values(160,6,0.275,0.305,8,0.345,0.375,10,0.405,0.435)












update YAGMURLAMA set [AÐIRLIK (GR) 6 ATÜ MAX]=0.2900 where ID=8