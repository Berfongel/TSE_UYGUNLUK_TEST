CREATE TABLE YAGMURLAMA 
(

ID integer identity primary key,
[ANMA BOYU] integer not null,
[6 AT�] integer not null,
[A�IRLIK (GR) 6 AT� M�N] float not null,
[A�IRLIK (GR) 6 AT� MAX] float not null,
[8 AT�] integer not null,
[A�IRLIK (GR) 8 AT� M�N] float not null,
[A�IRLIK (GR) 8 AT� MAX] float not null,
[10 AT�] integer not null,
[A�IRLIK (GR) 10 AT� M�N] float not null,
[A�IRLIK (GR) 10 AT� MAX] float not null

)

select*FROM YAGMURLAMA

insert into YAGMURLAMA ([ANMA BOYU],[6 AT�],[A�IRLIK (GR) 6 AT�],[8 AT�],[A�IRLIK (GR) 8 AT�],[10 AT�],[A�IRLIK (GR) 10 AT�]) values(50,6,0.310,8,0,10,0)
insert into YAGMURLAMA ([ANMA BOYU],[6 AT�],[A�IRLIK (GR) 6 AT�],[8 AT�],[A�IRLIK (GR) 8 AT�],[10 AT�],[A�IRLIK (GR) 10 AT�]) values(63,6,0.380,8,0,10,0)
insert into YAGMURLAMA ([ANMA BOYU],[6 AT�],[A�IRLIK (GR) 6 AT�],[8 AT�],[A�IRLIK (GR) 8 AT�],[10 AT�],[A�IRLIK (GR) 10 AT�]) values(75,6,0.535,8,0.600,10,0.850)
insert into YAGMURLAMA ([ANMA BOYU],[6 AT�],[A�IRLIK (GR) 6 AT�],[8 AT�],[A�IRLIK (GR) 8 AT�],[10 AT�],[A�IRLIK (GR) 10 AT�]) values(90,6,0.740,8,0.830,10,0.1100)
insert into YAGMURLAMA ([ANMA BOYU],[6 AT�],[A�IRLIK (GR) 6 AT�],[8 AT�],[A�IRLIK (GR) 8 AT�],[10 AT�],[A�IRLIK (GR) 10 AT�]) values(110,6,0.1150,8,0.1500,10,0.1850)
insert into YAGMURLAMA ([ANMA BOYU],[6 AT�],[A�IRLIK (GR) 6 AT�],[8 AT�],[A�IRLIK (GR) 8 AT�],[10 AT�],[A�IRLIK (GR) 10 AT�]) values(125,6,0.1500,8,0.1800,10,0.2450)
insert into YAGMURLAMA ([ANMA BOYU],[6 AT�],[A�IRLIK (GR) 6 AT�],[8 AT�],[A�IRLIK (GR) 8 AT�],[10 AT�],[A�IRLIK (GR) 10 AT�]) values(140,6,0.2050,8,0.2550,10,0.3150)
insert into YAGMURLAMA ([ANMA BOYU],[6 AT�],[A�IRLIK (GR) 6 AT�],[8 AT�],[A�IRLIK (GR) 8 AT�],[10 AT�],[A�IRLIK (GR) 10 AT�]) values(160,6,0.2900,8,0.3600,10,0.4200)

select*from YAGMURLAMA





















-------------�NSERT SON EKLENM�� HAL�




insert into YAGMURLAMA 
([ANMA BOYU],
[6 AT�],[A�IRLIK (GR) 6 AT� M�N],[A�IRLIK (GR) 6 AT� MAX],
[8 AT�],[A�IRLIK (GR) 8 AT� M�N],[A�IRLIK (GR) 8 AT� MAX],
[10 AT�],[A�IRLIK (GR) 10 AT� M�N],[A�IRLIK (GR) 10 AT� MAX]) 

values(160,6,0.275,0.305,8,0.345,0.375,10,0.405,0.435)












update YAGMURLAMA set [A�IRLIK (GR) 6 AT� MAX]=0.2900 where ID=8