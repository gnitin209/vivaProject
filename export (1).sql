--------------------------------------------------------
--  File created - Thursday-November-08-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CART2
--------------------------------------------------------

  CREATE TABLE "MANAN"."CART2" 
   (	"USERNAME" VARCHAR2(20 BYTE), 
	"COMPANYID" VARCHAR2(20 BYTE), 
	"PRODUCTID" VARCHAR2(20 BYTE), 
	"PRODUCTNAME" VARCHAR2(20 BYTE), 
	"PRODUCTDESC" VARCHAR2(50 BYTE), 
	"PRODUCTPRICE" NUMBER(10,0), 
	"PRODUCTIMG" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CATEGORY
--------------------------------------------------------

  CREATE TABLE "MANAN"."CATEGORY" 
   (	"CATEGORYID" VARCHAR2(20 BYTE), 
	"CATEGORYNAME" VARCHAR2(20 BYTE), 
	"CATEGORYDESC" VARCHAR2(20 BYTE), 
	"CATEGORYIMGURL" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EMAILS
--------------------------------------------------------

  CREATE TABLE "MANAN"."EMAILS" 
   (	"USERNAME" VARCHAR2(30 BYTE), 
	"SUBJECT" VARCHAR2(30 BYTE), 
	"EMAILFROM" VARCHAR2(30 BYTE), 
	"EID" NUMBER(3,0), 
	"MESSAGE" VARCHAR2(100 BYTE), 
	"DATE1" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table EMP
--------------------------------------------------------

  CREATE TABLE "MANAN"."EMP" 
   (	"EMPNO" NUMBER(5,0), 
	"ENAME" VARCHAR2(40 BYTE), 
	"EAGE" NUMBER(2,0), 
	"EADD" VARCHAR2(200 BYTE), 
	"ESAL" NUMBER(5,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MAP
--------------------------------------------------------

  CREATE TABLE "MANAN"."MAP" 
   (	"MNAME" VARCHAR2(20 BYTE), 
	"LONGITUDE" NUMBER(25,20), 
	"LATITUDE" NUMBER(25,20)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MENU
--------------------------------------------------------

  CREATE TABLE "MANAN"."MENU" 
   (	"RID" VARCHAR2(20 BYTE), 
	"MID" VARCHAR2(20 BYTE), 
	"MTYPE" VARCHAR2(20 BYTE), 
	"MNAME" VARCHAR2(2000 BYTE), 
	"MDESC" VARCHAR2(2000 BYTE), 
	"MCLASS" VARCHAR2(20 BYTE), 
	"MPRICE" NUMBER(7,2), 
	"MIMG" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MENU1
--------------------------------------------------------

  CREATE TABLE "MANAN"."MENU1" 
   (	"MID" NUMBER, 
	"MNAME" VARCHAR2(20 BYTE), 
	"MDESC" VARCHAR2(20 BYTE), 
	"PIMG" VARCHAR2(20 BYTE), 
	"PRICE" NUMBER, 
	"RID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MENUTYPE
--------------------------------------------------------

  CREATE TABLE "MANAN"."MENUTYPE" 
   (	"RID" VARCHAR2(4 BYTE), 
	"MTYPE" VARCHAR2(50 BYTE), 
	"MTYPENAME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MYCART
--------------------------------------------------------

  CREATE TABLE "MANAN"."MYCART" 
   (	"UNAME" VARCHAR2(50 BYTE), 
	"RID" VARCHAR2(10 BYTE), 
	"MID" VARCHAR2(10 BYTE), 
	"MNAME" VARCHAR2(2000 BYTE), 
	"MPRICE" VARCHAR2(10 BYTE), 
	"MQTY" VARCHAR2(10 BYTE), 
	"MIMG" VARCHAR2(100 BYTE), 
	"RNAME" VARCHAR2(2000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table NEWUSER
--------------------------------------------------------

  CREATE TABLE "MANAN"."NEWUSER" 
   (	"FNAME" VARCHAR2(50 BYTE), 
	"LNAME" VARCHAR2(50 BYTE), 
	"CONTACT" VARCHAR2(10 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"PASSWORD" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ORDERS
--------------------------------------------------------

  CREATE TABLE "MANAN"."ORDERS" 
   (	"BILLNO" NUMBER(10,0), 
	"USERNAME" VARCHAR2(30 BYTE), 
	"RID" NUMBER(30,0), 
	"MID" NUMBER(30,0), 
	"MNAME" VARCHAR2(300 BYTE), 
	"MDESC" VARCHAR2(200 BYTE), 
	"PRICE" VARCHAR2(20 BYTE), 
	"MIMG" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PERSON
--------------------------------------------------------

  CREATE TABLE "MANAN"."PERSON" 
   (	"PID" NUMBER(5,0), 
	"PNAME" VARCHAR2(20 BYTE), 
	"AGE" NUMBER(5,0), 
	"WT" NUMBER(4,2), 
	"DOB" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PRODUCTS
--------------------------------------------------------

  CREATE TABLE "MANAN"."PRODUCTS" 
   (	"CATEGORYID" VARCHAR2(20 BYTE), 
	"PRODID" VARCHAR2(10 BYTE), 
	"PRODUCTNAME" VARCHAR2(20 BYTE), 
	"PRODDESC" VARCHAR2(50 BYTE), 
	"PRODIMGURL" VARCHAR2(20 BYTE), 
	"QTY" NUMBER(20,0), 
	"PRICE" NUMBER(15,2)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RESTAURANT
--------------------------------------------------------

  CREATE TABLE "MANAN"."RESTAURANT" 
   (	"RID" VARCHAR2(20 BYTE), 
	"RNAME" VARCHAR2(50 BYTE), 
	"RDESC" VARCHAR2(2000 BYTE), 
	"RLOGO" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RESTAURANT2
--------------------------------------------------------

  CREATE TABLE "MANAN"."RESTAURANT2" 
   (	"RID" NUMBER, 
	"RNAME" VARCHAR2(20 BYTE), 
	"RLOGO" VARCHAR2(20 BYTE), 
	"RDESC" VARCHAR2(40 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RESTREGISTRATION
--------------------------------------------------------

  CREATE TABLE "MANAN"."RESTREGISTRATION" 
   (	"RID" NUMBER(10,0), 
	"RNAME" VARCHAR2(100 BYTE), 
	"RADDRESS" VARCHAR2(1000 BYTE), 
	"RAREA" VARCHAR2(200 BYTE), 
	"RDESC" VARCHAR2(2000 BYTE), 
	"PNAME" VARCHAR2(200 BYTE), 
	"COTACTNO" VARCHAR2(10 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"PASSWORD" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USERBILL
--------------------------------------------------------

  CREATE TABLE "MANAN"."USERBILL" 
   (	"BILLNO" NUMBER(10,0), 
	"USERNAME" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBLUSER
--------------------------------------------------------

  CREATE TABLE "MANAN"."TBLUSER" 
   (	"USERID" NUMBER(10,0), 
	"UNM" VARCHAR2(20 BYTE), 
	"PWD" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBLRESTORDER
--------------------------------------------------------

  CREATE TABLE "MANAN"."TBLRESTORDER" 
   (	"BILLNO" VARCHAR2(10 BYTE), 
	"UNAME" VARCHAR2(50 BYTE), 
	"RID" VARCHAR2(10 BYTE), 
	"MID" VARCHAR2(10 BYTE), 
	"MNAME" VARCHAR2(2000 BYTE), 
	"MPRICE" VARCHAR2(10 BYTE), 
	"MQTY" VARCHAR2(5 BYTE), 
	"MIMG" VARCHAR2(50 BYTE), 
	"RNAME" VARCHAR2(100 BYTE), 
	"ADDRESS" VARCHAR2(2000 BYTE), 
	"AREA" VARCHAR2(100 BYTE), 
	"PIN" VARCHAR2(6 BYTE), 
	"CONTACT" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBLPREVIOUSORDER
--------------------------------------------------------

  CREATE TABLE "MANAN"."TBLPREVIOUSORDER" 
   (	"BILLNO" VARCHAR2(10 BYTE), 
	"UNAME" VARCHAR2(50 BYTE), 
	"RID" VARCHAR2(10 BYTE), 
	"MID" VARCHAR2(10 BYTE), 
	"MNAME" VARCHAR2(2000 BYTE), 
	"MPRICE" VARCHAR2(10 BYTE), 
	"MQTY" VARCHAR2(5 BYTE), 
	"MIMG" VARCHAR2(50 BYTE), 
	"RNAME" VARCHAR2(100 BYTE), 
	"ADDRESS" VARCHAR2(2000 BYTE), 
	"AREA" VARCHAR2(100 BYTE), 
	"PIN" VARCHAR2(6 BYTE), 
	"CONTACT" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBLORDER
--------------------------------------------------------

  CREATE TABLE "MANAN"."TBLORDER" 
   (	"BILLNO" NUMBER(10,0), 
	"UNAME" VARCHAR2(50 BYTE), 
	"RID" VARCHAR2(10 BYTE), 
	"MID" VARCHAR2(10 BYTE), 
	"MNAME" VARCHAR2(2000 BYTE), 
	"MPRICE" VARCHAR2(10 BYTE), 
	"MQTY" VARCHAR2(5 BYTE), 
	"MIMG" VARCHAR2(50 BYTE), 
	"RNAME" VARCHAR2(100 BYTE), 
	"ADDRESS" VARCHAR2(2000 BYTE), 
	"AREA" VARCHAR2(100 BYTE), 
	"PIN" VARCHAR2(6 BYTE), 
	"CONTACT" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TBLEMP
--------------------------------------------------------

  CREATE TABLE "MANAN"."TBLEMP" 
   (	"EMPNO" NUMBER(10,0), 
	"ENAME" VARCHAR2(30 BYTE), 
	"EAGE" NUMBER(10,0), 
	"EADD" VARCHAR2(30 BYTE), 
	"ESAL" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MANAN.CART2
SET DEFINE OFF;
REM INSERTING into MANAN.CATEGORY
SET DEFINE OFF;
Insert into MANAN.CATEGORY (CATEGORYID,CATEGORYNAME,CATEGORYDESC,CATEGORYIMGURL) values ('1','Laptop','desc','11.jpg');
Insert into MANAN.CATEGORY (CATEGORYID,CATEGORYNAME,CATEGORYDESC,CATEGORYIMGURL) values ('2','Books','desc','b1.jpg');
Insert into MANAN.CATEGORY (CATEGORYID,CATEGORYNAME,CATEGORYDESC,CATEGORYIMGURL) values ('3','Kids clothes','desc','c1.jpg');
Insert into MANAN.CATEGORY (CATEGORYID,CATEGORYNAME,CATEGORYDESC,CATEGORYIMGURL) values ('4','Mobile','desc','d3.jpg');
REM INSERTING into MANAN.EMAILS
SET DEFINE OFF;
Insert into MANAN.EMAILS (USERNAME,SUBJECT,EMAILFROM,EID,MESSAGE,DATE1) values ('manan','hello','ac@ac.com',1,'mac d mil jaiyo',to_date('14-06-18','DD-MM-RR'));
Insert into MANAN.EMAILS (USERNAME,SUBJECT,EMAILFROM,EID,MESSAGE,DATE1) values ('aman','tu bhi ajaiyo','ac@ac.com',2,'mac d mil jaiyo',to_date('14-06-18','DD-MM-RR'));
Insert into MANAN.EMAILS (USERNAME,SUBJECT,EMAILFROM,EID,MESSAGE,DATE1) values ('vishal','i can come','lv@lv.com',3,'going to movie',to_date('14-06-18','DD-MM-RR'));
Insert into MANAN.EMAILS (USERNAME,SUBJECT,EMAILFROM,EID,MESSAGE,DATE1) values ('aman','kuch bhi','ac@ac.com',4,'come on time',to_date('14-06-18','DD-MM-RR'));
Insert into MANAN.EMAILS (USERNAME,SUBJECT,EMAILFROM,EID,MESSAGE,DATE1) values ('manan','done','ac@ac.com',5,'dont be get late',to_date('14-06-18','DD-MM-RR'));
REM INSERTING into MANAN.EMP
SET DEFINE OFF;
REM INSERTING into MANAN.MAP
SET DEFINE OFF;
Insert into MANAN.MAP (MNAME,LONGITUDE,LATITUDE) values ('dominos',29.381969402476404,76.98024094104767);
REM INSERTING into MANAN.MENU
SET DEFINE OFF;
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1001','starters','beet and peanut butter chop, kasundi, goat cheese raita',' ','veg',600,'menu1001.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1002','starters','potato sphere choat, white pea ragda',' ','veg',600,'menu1002.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1003','starters','pulled kathalphulka taco',' ','veg',400,'menu1003.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1004','starters','pepper paneer cornet,smoked paped',' ','veg',600,'menu1004.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1005','starters','atta and semolina puchkas, calcuttajhal potato, five waters',' ','veg',600,'Menu1005.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1006','starters','panko crusted bharwanmirch, goat cheese mousse, chilliaampapad chutney',' ','veg',700,'menu1006.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1007','starters','tofu meduvadai, lime leaf gun powder, onion chutney',' ','veg',600,'menu1007.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1008','starters','pomelo segments, tamarind glaze, golden nuts',' ','veg',800,'menu1008.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1009','starters','fresh buratta, chashninadroo, anardana tomato jam',' ','veg',1050,'menu1009.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1010','starters','Kashmiri morel musallum, parmesan papad',' ','veg',1150,'menu1010.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1011','starters','ghee roast soya boti, roomali roti pancake, chutneys',' ','veg',1550,'menu1011.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1012','starters','chicken khurchanphulka taco',' ','non-veg',500,'menu1012.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1020','mains','jackfruit and potato podimas, coconut curry',' ','veg',800,'menu1020.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1021','mains','tadka vegetables, baby spanich and roasted sesame salan',' ','veg',800,'menu1021.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1022','mains','tempered ricotta vada, paobhaji, kafir lime butter pao (chowpatty in a bowl)',' ','veg',800,'menu1022.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1023','mains','baked paneer, smoked eggplant, winter green peas',' ','veg',800,'menu1023.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1024','mains','sarsonkasaag, white butter corn, makhani',' ','veg',800,'menu1024.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1025','mains','masala wild mushrooms, water chestnut, paper roast dasai',' ','veg',1175,'menu1025.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1026','mains','chicken kofta, punjabikadhi, onion pakoda, greens',' ','non-veg',1200,'menu1026.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1027','mains','chettinad chicken keema, curry leaf lemon seviyan, sago puffs',' ','non-veg',1200,'menu1027.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1028','mains','butter scallops, rawa prawns, malwani pulao, kokum curry',' ','non-veg',1500,'menu1028.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1029','mains','park belly tikka, Punjabi lobhia curry, smoked pappad',' ','non-veg',1500,'menu1029.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1032','breads','wild mashroomkulcha, truffle oil drizzle',' ','veg',425,'menu1032.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1033','breads','roast pumpkin and cheddar kulcha',' ','veg',425,'menu1033.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1034','breads','cauliflower churchur paratha',' ','veg',425,'menu1034.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1035','breads','onion and herb roti',' ','veg',425,'menu1035.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1036','breads','butter chicken kulcha',' ','non-veg',450,'menu1036.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1037','breads','chillihoisin duck kulcha',' ','non-veg',450,'menu1037.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1038','breads','applewood smoked bacon kulcha',' ','non-veg',450,'menu1038.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1039','breads','traditional indian breads, Roti/ Naan/ Parantha',' ','non-veg',155,'menu1039.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1040','sides','steamed basmati rice',' ','veg',450,'menu1040.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1041','sides','guchi pine nut pulao',' ','veg',1075,'menu1041.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1042','sides','anaar and avocado raita',' ','veg',450,'menu1042.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1043','sides','black dairy dal',' ','veg',850,'menu1043.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1044','sides','dal maradabadi',' ','veg',850,'menu1044.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1046','desserts','winter carrot halwa crumble, fig and whisky ice cream',' ','veg',6000,'menu1046.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1047','desserts','kheer, crispy seviyan, coconut and jaggery ice cream, berries',' ','veg',675,'menu1047.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1048','desserts','daulatkichaat, roast almond, rose petal chikki',' ','veg',675,'menu1048.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1049','desserts','mishit dai cannoli, papped amaranth',' ','veg',675,'menu1049.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1050','desserts','mishtidoi cannoli, papped amaranth',' ','veg',675,'menu1050.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1051','desserts','besanladoo tart, mithai cheesecake, fresh fruits',' ','veg',675,'menu1051.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1052','desserts','old monk rum ball, 70% valrhona chocolate',' ','veg',675,'menu1052.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1053','desserts','warm daba burfi treacle tart, homemade vanilla bean ice cream',' ','veg',675,'menu1053.jpg');
Insert into MANAN.MENU (RID,MID,MTYPE,MNAME,MDESC,MCLASS,MPRICE,MIMG) values ('1000','1054','desserts','chef’s dessert platter',' ',' ',1855,'menu1054.jpg');
REM INSERTING into MANAN.MENU1
SET DEFINE OFF;
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (10,'snacks','manchurian','l1.jpg',70,1);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (11,'snacks','haaka noodles','l2.jpg',75,1);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (12,'snacks','soup','l3.jpg',90,1);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (13,'main course','dal makhni','l4.jpg',90,1);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (14,'main course','shahi paneer','l5.jpg',85,1);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (15,'main course','malai kofta','l6.jpg',100,1);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (16,'main course','jeera rice','l7.jpg',80,1);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (17,'sweet dishes','gulab jamun','l8.jpg',50,1);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (18,'sweet dishes','ice creams','l9.jpg',60,1);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (19,'bevearages','drinks','l10.jpg',30,1);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (20,'snacks','manchurian','a1.jpg',70,2);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (21,'snacks','haaka noodles','a2.jpg',75,2);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (22,'snacks','soup','a3.jpg',90,2);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (23,'south indian','idli sambhar','a4.jpg',60,2);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (24,'south indian','wada sambhar','a5.jpg',70,2);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (25,'south indian','dosa sambhar','a6.jpg',100,2);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (26,'fast food','pizza','a7.jpg',110,2);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (27,'sweet dishes','cones','a8.jpg',30,2);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (28,'sweet dishes','sunday ice-creame','a9.jpg',80,2);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (29,'bevearages','shakes','a10.jpg',40,2);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (30,'snacks','chana kulcha','n1.jpg',97,3);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (31,'snacks','dhokla sandwich','n2.jpg',55,3);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (32,'snacks','raj kachori','n3.jpg',92,3);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (33,'meany meals','chole bathure+lassi','n4.jpg',110,3);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (34,'meany meals','yellowDal+rice+roti','n5.jpg',150,3);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (35,'thali','nathu special','n6.jpg',230,3);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (36,'sweet dishes','rajbhog','n7.jpg',97,3);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (37,'sweet dishes','moong dal halwa','n8.jpg',97,3);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (38,'mocktail','blue sky','n9.jpg',90,3);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (39,'shakes','pina colada','n10.jpg',98,3);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (40,'veg-starter','paneer-schezwan','s1.jpg',90,4);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (41,'veg-starter','veg 65','s2.jpg',160,4);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (42,'veg-starter','corn-manchurian','s3.jpg',100,4);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (43,'nonveg-starter','lemon chicken','s4.jpg',160,4);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (44,'nonveg-starter','chicken lollipop','s5.jpg',170,4);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (45,'noodles','hakka noodles','s6.jpg',80,4);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (46,'noodles','chicken noodles','s7.jpg',170,4);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (47,'noodles','prawn noodles','s8.jpg',220,4);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (48,'soups','veg corn soup','s9.jpg',70,4);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (49,'soups','chicken soup','s10.jpg',80,4);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (50,'grill special','grilled chicken','c1.jpg',330,5);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (51,'grill special','shawarma plate','c2.jpg',130,5);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (52,'biryani','veg-biryani','c3.jpg',105,5);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (53,'biryani','chicken biryani','c4.jpg',150,5);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (54,'kathi rolls','paneer roll','c5.jpg',100,5);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (55,'kathi rolls','egg roll','c6.jpg',75,5);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (56,'tandoor item','malai tikka','c7.jpg',185,5);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (57,'tandoor item','tandoor kabab','c8.jpg',150,5);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (58,'bread item','kerala pratha','c9.jpg',25,5);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (59,'bread item','kuboos','c10.jpg',15,5);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (60,'veg pizza','fresh veggie','d1.jpg',250,6);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (61,'veg pizza','farm house','d2.jpg',435,6);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (62,'nonveg pizza','barbeque chicken','d3.jpg',405,6);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (63,'nonveg pizza','meatza','d4.jpg',575,6);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (64,'tacos','indian veg','d5.jpg',89,6);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (65,'tacos','indian chicken','d6.jpg',99,6);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (66,'pasta','veg-pasta','d7.jpg',89,6);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (67,'burger','pizza-burger','d8.jpg',59,6);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (68,'dessert','butterscotch-cake','d9.jpg',130,6);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (69,'dessert','choko-lava','d10.jpg',80,6);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (70,'pasta','smoke chilli pasta','p1.jpg',180,7);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (71,'pasta','italian pasta','p2.jpg',160,7);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (72,'sandwich','grilled cheese','p3.jpg',90,7);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (73,'sandwich','corn grilled','p4.jpg',100,7);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (74,'burger','cheese chilli burger','p5.jpg',70,7);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (75,'burger','farm burger','p6.jpg',100,7);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (76,'garlic bread','stuffed bread ','p7.jpg',120,7);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (77,'garlic bread','tandoori bread','p8.jpg',140,7);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (78,'beaverages','ice-tea','p9.jpg',110,7);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (79,'beaverages','cold-coffee','p10.jpg',140,7);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (80,'snacks','manchurian','h1.jpg',70,8);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (81,'snacks','haaka noodles','h2.jpg',75,8);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (82,'snacks','chilly potato','h3.jpg',90,8);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (83,'main course','dal tadka','h4.jpg',90,8);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (84,'main course','kadai paneer','h5.jpg',85,8);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (85,'main course','cheese kofta','h6.jpg',100,8);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (86,'main course','jeera rice','h7.jpg',80,8);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (87,'sweet dishes','sandesh','h8.jpg',50,8);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (88,'sweet dishes','ice creams','h9.jpg',60,8);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (89,'bevearages','lemon soda','h10.jpg',30,8);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (90,'salads','khasta chaat','m1.jpg',155,9);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (91,'salads','tossed salad','m2.jpg',125,9);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (92,'indian starter','chatpata roll','m3.jpg',310,9);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (93,'indian starter','bhuna lasuni paneer','m4.jpg',290,9);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (94,'main course','maharaja special veg','m5.jpg',460,9);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (95,'main course','awadhi kofte+roti','m6.jpg',305,9);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (96,'ain course','aasmani korma','m7.jpg',310,9);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (97,'bread','cheese garlic naan','m8.jpg',170,9);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (98,'biryani','subzi dum biryani','m9.jpg',270,9);
Insert into MANAN.MENU1 (MID,MNAME,MDESC,PIMG,PRICE,RID) values (99,'sweet dishes','rasmalai','m10.jpg',155,9);
REM INSERTING into MANAN.MENUTYPE
SET DEFINE OFF;
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('1000','starters','starters');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('1000','mains','mains');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('1000','breads','indian accent bread bar');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('1000','sides','sides');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('1000','desserts','desserts');
REM INSERTING into MANAN.MYCART
SET DEFINE OFF;
Insert into MANAN.MYCART (UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME) values ('sahilkhatter22@gmail.com','1000','1005','atta and semolina puchkas, calcuttajhal potato, five waters','600','1','Menu1005.jpg','Indian Ancent');
REM INSERTING into MANAN.NEWUSER
SET DEFINE OFF;
Insert into MANAN.NEWUSER (FNAME,LNAME,CONTACT,EMAIL,PASSWORD) values ('manan','bansal','7056031111','mananbansal143@gmail.com','12345');
Insert into MANAN.NEWUSER (FNAME,LNAME,CONTACT,EMAIL,PASSWORD) values ('sahil','khatter','7056031111','sahilkhatter22@gmail.com','icsd');
Insert into MANAN.NEWUSER (FNAME,LNAME,CONTACT,EMAIL,PASSWORD) values ('niket','sahu','7056031111','niket@gmail.com','123');
REM INSERTING into MANAN.ORDERS
SET DEFINE OFF;
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (1,'manan',1,12,'snacks','soup','90','l3.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (2,'manan',4,40,'veg-starter','paneer-schezwan','90','s1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (3,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (3,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (3,'manan',1,11,'snacks','haaka noodles','75','l2.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (3,'manan',1,11,'snacks','haaka noodles','75','l2.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (4,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (5,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (6,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (7,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (7,'manan',1,12,'snacks','soup','90','l3.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (8,'manan',1,12,'snacks','soup','90','l3.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (9,'manan',5,50,'grill special','grilled chicken','330','c1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (9,'manan',5,51,'grill special','shawarma plate','130','c2.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (10,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (10,'manan',1,12,'snacks','soup','90','l3.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (11,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (12,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (12,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (12,'manan',1,11,'snacks','haaka noodles','75','l2.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (12,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (13,'manan',1,10,'snacks','manchurian','70','l1.jpg');
Insert into MANAN.ORDERS (BILLNO,USERNAME,RID,MID,MNAME,MDESC,PRICE,MIMG) values (13,'manan',1,11,'snacks','haaka noodles','75','l2.jpg');
REM INSERTING into MANAN.PERSON
SET DEFINE OFF;
REM INSERTING into MANAN.PRODUCTS
SET DEFINE OFF;
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('1','1','sony vaio','desc super','11.jpg',100,85000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('1','2','dell','desc super','i2.jpg',100,75000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('1','3','inspiron','desc super','i3.jpg',100,55000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('1','4','hp','desc super','i4.jpg',100,85000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('2','5','advance java','desc super','b1.jpg',100,10000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('2','6','oracle','desc super','b2.jpg',100,8000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('2','7','dotnet','desc super','b3.jpg',100,5000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('2','8','java','desc super','b4.jpg',100,3000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('3','9','Kids clothes','desc super','c1.jpg',100,2000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('3','10','Kids Jeans','desc super','c2.jpg',100,1000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('3','11','Kids t-Shirt','desc super','c3.jpg',100,500);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('3','12','Kids cap','desc super','c4.jpg',100,100);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('4','13','lenovo','desc super','d1.jpg',100,30000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('4','14','moto','desc super','d2.jpg',100,50000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('4','15','apple','desc super','d3.jpg',100,80000);
Insert into MANAN.PRODUCTS (CATEGORYID,PRODID,PRODUCTNAME,PRODDESC,PRODIMGURL,QTY,PRICE) values ('4','16','samsung','desc super','d4.jpg',100,85000);
REM INSERTING into MANAN.RESTAURANT
SET DEFINE OFF;
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('1000','Indian Ancent','Indian Accent showcases inventive Indian cuisine by complementing the flavours and traditions of India with global ingredients and techniques.','rest1.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('2000','Masala House','Masala House introduces an amalgamation of culinary finesse with gracious service. The surprising array of aromatic dishes, slow cooked in sealed pots with handpicked masalas, imparts a delicate yet alchemical infusion of flavors and textures.','rest2.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('3000','ITC Maurya','Dum Pukht, a process of slow-cooking in a sealed ‘handi’, allows the ingredients to mature in their own juices to bring out the intense flavours, aromas and leisurely luxury of the food, imbuing it with richness that distinguishes the cuisine. ','rest3.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('4000','San Gimignano',' In an endeavour to present only the best, San Gimignano sources the finest of balsamic vinegar, cheeses, pasta, risotto and olive oils. The restaurant boasts a premium selection of Italian wines and grappa that are a perfect match to the thoughtfully created menu.','rest4.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('5000','Orient Express','Enjoy a romantic European dining experience in a truly unique and enchanting setting!','rest5.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('6000','Neung Roi','The menu is inspired by the four regions of Thailand—the northeastern Isan, the northern Lanna, the Central Plains and the southern Kra Isthmus. Patrons journey through these regions with their taste buds, sampling diverse cuisine like porpia sod, chormuang, gai kraprow and gaeng bpa ped','rest6.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('7000','ThreeSixty!','The menu is an eclectic mix of signature dishes from the main culinary regions of the world; authentic Thai, the freshest and finest sushi, grilled delicacies cooked in live show kitchens, wood fired pizzas and high tea in the lounge. Enoteca, the neighbouring wine cellar, is ideally suited to offer guided wine tastings.','rest7.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('8000','Tandoor N Grillz','We take immense pride in our spices created daily to accentuate our range of dishes. We mix, roast and grind spices and herbs daily to create the diverse flavours that our patrons love to enjoy. We are committed to the use of the freshest ingredients down to our lemons that are freshly squeezed daily for maximum flavour.','rest8.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('9000','Gulati Restaurant','With an extensive and lavish menu spread over a hundred and seventy five exotic recipes, it is a discerning foodie’s delight!','rest9.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('10000','ARTUSI Ristorante','There are no twists, no fusion, and no short-cuts at ARTUSI RISTORANTE','rest10.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('11000','Spicy Duck',' Spicy Duck retains authenticity and manifests luxury.A central feature to Chinese cuisine for centuries, the Duck signifies freedom, happiness and fidelity in China, capturing contemporary vibrancy with authenticity. Most of the ingredients are sourced from China to keep the offerings authentic.','rest11.jpg');
Insert into MANAN.RESTAURANT (RID,RNAME,RDESC,RLOGO) values ('12000','Dubai Dining','We got mouthwatering dishes to tantalising mix of food from Indian to Italian, Afghani, Chinese, Turkish cooked by the best of the Chef’s in business and to add on to it we got the best of mix for the cocktail to mocktail to be offered from the finest bartenders who makes and shakes them with precision.','rest12.jpg');
REM INSERTING into MANAN.RESTAURANT2
SET DEFINE OFF;
Insert into MANAN.RESTAURANT2 (RID,RNAME,RLOGO,RDESC) values (1,'laxmi rasoi','l.jpg','breakfast lunch dinner');
Insert into MANAN.RESTAURANT2 (RID,RNAME,RLOGO,RDESC) values (2,'ahuja sweets','a.jpg','snacks and beaverages');
Insert into MANAN.RESTAURANT2 (RID,RNAME,RLOGO,RDESC) values (3,'nathu sweets','n.jpg','indian snacks our priority');
Insert into MANAN.RESTAURANT2 (RID,RNAME,RLOGO,RDESC) values (4,'spicy delight','s.jpg','food nd snacks');
Insert into MANAN.RESTAURANT2 (RID,RNAME,RLOGO,RDESC) values (5,'cafe grills','c.jpg','snacks and juices');
Insert into MANAN.RESTAURANT2 (RID,RNAME,RLOGO,RDESC) values (6,'dominoz','d.jpg','pizza desserts snacks');
Insert into MANAN.RESTAURANT2 (RID,RNAME,RLOGO,RDESC) values (7,'pasta-la-vista','p.jpg','pastas nd snacks');
Insert into MANAN.RESTAURANT2 (RID,RNAME,RLOGO,RDESC) values (8,'hotel hive','h.jpg','breakfast lunch dinner');
Insert into MANAN.RESTAURANT2 (RID,RNAME,RLOGO,RDESC) values (9,'hotel maharaja','m.jpg','breakfast lunch dinner');
REM INSERTING into MANAN.RESTREGISTRATION
SET DEFINE OFF;
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (1000,'Indian Ancent','The Lodhi, Lodhi Rd, CGO Complex, Pragati Vihar, New Delhi','new Delhi','Indian Accent showcases inventive Indian cuisine by complementing the flavours and traditions of India with global ingredients and techniques.
','manan','7056031111','indianancent@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (2000,'Masala House',' Market 4, Sundar Nagar, New Delhi','delhi','Masala House introduces an amalgamation of culinary finesse with gracious service. The surprising array of aromatic dishes, slow cooked in sealed pots with handpicked masalas, imparts a delicate yet alchemical infusion of flavors and textures.','manan','7056031111','masalahouse@gmail.com','icsd');
REM INSERTING into MANAN.USERBILL
SET DEFINE OFF;
REM INSERTING into MANAN.TBLUSER
SET DEFINE OFF;
Insert into MANAN.TBLUSER (USERID,UNM,PWD) values (1,'manan','icsd');
Insert into MANAN.TBLUSER (USERID,UNM,PWD) values (2,'aman','icsd');
Insert into MANAN.TBLUSER (USERID,UNM,PWD) values (3,'vishal','icsd');
REM INSERTING into MANAN.TBLRESTORDER
SET DEFINE OFF;
REM INSERTING into MANAN.TBLPREVIOUSORDER
SET DEFINE OFF;
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('1','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('3','mananbansal143@gmail.com','1000','1034','cauliflower churchur paratha','425','1','menu1034.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('2','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('3','mananbansal143@gmail.com','1000','1046','winter carrot halwa crumble, fig and whisky ice cream','675','1','menu1046.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('4','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('4','mananbansal143@gmail.com','1000','1003','pulled kathalphulka taco','400','1','menu1003.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('5','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('5','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('6','mananbansal143@gmail.com','1000','1003','pulled kathalphulka taco','400','1','menu1003.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('6','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('7','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('8','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('9','mananbansal143@gmail.com','1000','1002','potato sphere choat, white pea ragda','600','1','menu1002.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('9','mananbansal143@gmail.com','1000','1006','panko crusted bharwanmirch, goat cheese mousse, chilliaampapad chutney','700','1','menu1006.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('10','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('11','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('11','mananbansal143@gmail.com','1000','1025','masala wild mushrooms, water chestnut, paper roast dasai','1175','1','menu1025.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('12','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('13','mananbansal143@gmail.com','1000','1034','cauliflower churchur paratha','425','1','menu1034.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('11','mananbansal143@gmail.com','1000','1008','pomelo segments, tamarind glaze, golden nuts','800','1','menu1008.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('15','mananbansal143@gmail.com','1000','1005','atta and semolina puchkas, calcuttajhal potato, five waters','600','1','Menu1005.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('14','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','4444444');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('13','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('11','mananbansal143@gmail.com','1000','1039','traditional indian breads, Roti/ Naan/ Parantha','155','1','menu1039.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('11','mananbansal143@gmail.com','1000','1054','chef’s dessert platter','1855','1','menu1054.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('15','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLPREVIOUSORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values ('16','mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','6000','1','menu1001.jpg','Indian Ancent','tdi','tdi','132103','7056031111');
REM INSERTING into MANAN.TBLORDER
SET DEFINE OFF;
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (1,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (2,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (3,'mananbansal143@gmail.com','1000','1046','winter carrot halwa crumble, fig and whisky ice cream','675','1','menu1046.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (3,'mananbansal143@gmail.com','1000','1034','cauliflower churchur paratha','425','1','menu1034.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (4,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (4,'mananbansal143@gmail.com','1000','1003','pulled kathalphulka taco','400','1','menu1003.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (5,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (5,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (6,'mananbansal143@gmail.com','1000','1003','pulled kathalphulka taco','400','1','menu1003.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (6,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (7,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (8,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (9,'mananbansal143@gmail.com','1000','1002','potato sphere choat, white pea ragda','600','1','menu1002.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (9,'mananbansal143@gmail.com','1000','1006','panko crusted bharwanmirch, goat cheese mousse, chilliaampapad chutney','700','1','menu1006.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (10,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (11,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (11,'mananbansal143@gmail.com','1000','1025','masala wild mushrooms, water chestnut, paper roast dasai','1175','1','menu1025.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (11,'mananbansal143@gmail.com','1000','1008','pomelo segments, tamarind glaze, golden nuts','800','1','menu1008.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (11,'mananbansal143@gmail.com','1000','1039','traditional indian breads, Roti/ Naan/ Parantha','155','1','menu1039.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (11,'mananbansal143@gmail.com','1000','1054','chef’s dessert platter','1855','1','menu1054.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (12,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (13,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (13,'mananbansal143@gmail.com','1000','1034','cauliflower churchur paratha','425','1','menu1034.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (14,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','4444444');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (15,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','600','1','menu1001.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (15,'mananbansal143@gmail.com','1000','1005','atta and semolina puchkas, calcuttajhal potato, five waters','600','1','Menu1005.jpg','Indian Ancent','#396, TDI City','delhi','132103','7056031111');
Insert into MANAN.TBLORDER (BILLNO,UNAME,RID,MID,MNAME,MPRICE,MQTY,MIMG,RNAME,ADDRESS,AREA,PIN,CONTACT) values (16,'mananbansal143@gmail.com','1000','1001','beet and peanut butter chop, kasundi, goat cheese raita','6000','1','menu1001.jpg','Indian Ancent','tdi','tdi','132103','7056031111');
REM INSERTING into MANAN.TBLEMP
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index SYS_C007105
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007105" ON "MANAN"."CATEGORY" ("CATEGORYID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007311
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007311" ON "MANAN"."EMP" ("EMPNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007126
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007126" ON "MANAN"."MAP" ("MNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007265
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007265" ON "MANAN"."MENU" ("MID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007142
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007142" ON "MANAN"."MENU1" ("MID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007211
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007211" ON "MANAN"."MENUTYPE" ("MTYPE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007239
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007239" ON "MANAN"."NEWUSER" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007310
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007310" ON "MANAN"."PERSON" ("PID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007104
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007104" ON "MANAN"."PRODUCTS" ("PRODID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007180
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007180" ON "MANAN"."RESTAURANT" ("RID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007141
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007141" ON "MANAN"."RESTAURANT2" ("RID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007251
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007251" ON "MANAN"."RESTREGISTRATION" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007164
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C007164" ON "MANAN"."USERBILL" ("BILLNO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C006988
--------------------------------------------------------

  CREATE UNIQUE INDEX "MANAN"."SYS_C006988" ON "MANAN"."TBLUSER" ("USERID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CATEGORY
--------------------------------------------------------

  ALTER TABLE "MANAN"."CATEGORY" ADD PRIMARY KEY ("CATEGORYID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EMP
--------------------------------------------------------

  ALTER TABLE "MANAN"."EMP" ADD PRIMARY KEY ("EMPNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MAP
--------------------------------------------------------

  ALTER TABLE "MANAN"."MAP" ADD PRIMARY KEY ("MNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MENU
--------------------------------------------------------

  ALTER TABLE "MANAN"."MENU" ADD PRIMARY KEY ("MID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MENU1
--------------------------------------------------------

  ALTER TABLE "MANAN"."MENU1" ADD PRIMARY KEY ("MID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MENUTYPE
--------------------------------------------------------

  ALTER TABLE "MANAN"."MENUTYPE" ADD PRIMARY KEY ("MTYPE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table NEWUSER
--------------------------------------------------------

  ALTER TABLE "MANAN"."NEWUSER" ADD PRIMARY KEY ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PERSON
--------------------------------------------------------

  ALTER TABLE "MANAN"."PERSON" ADD PRIMARY KEY ("PID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRODUCTS
--------------------------------------------------------

  ALTER TABLE "MANAN"."PRODUCTS" ADD PRIMARY KEY ("PRODID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table RESTAURANT
--------------------------------------------------------

  ALTER TABLE "MANAN"."RESTAURANT" ADD PRIMARY KEY ("RID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table RESTAURANT2
--------------------------------------------------------

  ALTER TABLE "MANAN"."RESTAURANT2" ADD PRIMARY KEY ("RID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table RESTREGISTRATION
--------------------------------------------------------

  ALTER TABLE "MANAN"."RESTREGISTRATION" ADD PRIMARY KEY ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USERBILL
--------------------------------------------------------

  ALTER TABLE "MANAN"."USERBILL" ADD PRIMARY KEY ("BILLNO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TBLUSER
--------------------------------------------------------

  ALTER TABLE "MANAN"."TBLUSER" ADD PRIMARY KEY ("USERID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
