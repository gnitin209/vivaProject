--------------------------------------------------------
--  File created - Tuesday-November-27-2018   
--------------------------------------------------------
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
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MANAN.RESTREGISTRATION
SET DEFINE OFF;
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (1000,'Indian Ancent','The Lodhi, Lodhi Rd, CGO Complex, Pragati Vihar, New Delhi','new Delhi','Indian Accent showcases inventive Indian cuisine by complementing the flavours and traditions of India with global ingredients and techniques.
','manan','7056031111','indianancent@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (2000,'Masala House',' Market 4, Sundar Nagar, New Delhi','delhi','Masala House introduces an amalgamation of culinary finesse with gracious service. The surprising array of aromatic dishes, slow cooked in sealed pots with handpicked masalas, imparts a delicate yet alchemical infusion of flavors and textures.','manan','7056031111','masalahouse@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (3000,'ITC Maurya','Sardar Patel Marg, Akhaura Block, Diplomatic Enclave, Chanakyapuri','New Delhi','Dum Pukht, a process of slow-cooking in a sealed ‘handi’, allows the ingredients to mature in their own juices to bring out the intense flavours, aromas and leisurely luxury of the food, imbuing it with richness that distinguishes the cuisine.
','manan','7056031111','itcmaurya@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (4000,'San Gimignano','1,Lobby Level, The Imperial Hotel, Janpath, Connaught Place','New Delhi','Wood-walled dining room within a smart hotel serving a menu of traditional Italian classics.','manan','7056031111','samgimignano@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (5000,'Orient Express','Taj Palace, 2, Sardar Patel Marg, Diplomatic Enclave','New Delhi','Upmarket hotel venue serving cuisine from the countries that the Orient Express travels through.','manan','7056031111','orientexpress@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (6000,'Nueng Roi','Radisson Blu Plaza, Block R, Mahipalpur Village, Mahipalpur','New Delhi','Traditional Thai dishes presented in an upscale, warm environment at the Radisson Blu Plaza hotel.','manan','7056031111','nuengroi@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (7000,'ThreeSixty','The Oberoi, Dr Zakir Hussain Marg','New Delhi','Offering views of the landscaped hotel grounds, this stylish venue serves tandoori, sushi and pizza.','manan','7056031111','threesixty@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (8000,'Tandoor N Grillz','SHOP NO 31 DDA Shopping Complex, Industrial Area Phase I, Block B, Naraina Industrial Area Phase 1, Naraina','New Delhi','Best Restaurants In Naraina Vihar Delhi, Best Tandoori Chicken, Roasted Chicken.','manan','7056031111','tandoorngrillz@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (9000,'Gulaati Restaurant','6 Pandara Road Near Bikaner House Pandara Market','New Delhi','Longstanding choice for Indian, Mughlai and tandoori cooking. Lunchtime buffets available.','manan','7056031111','gulati@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (10000,'Artusi Restaurant','M-24, M-Block Market, Greater Kailash 2','New Delhi','Upscale art deco design Italian restaurant plating home-cooked pasta and risotto.','manan','7056031111','artusi@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (11000,'Spicy Duck','Ground Floor Taj Palace, Sardar Patel Marg, Diplomatic Enclave, Chanakyapuri','New Delhi','Refined rooms suite, some with butler service, plus restaurants, a pool banqet facilities.','manan','7056031111','spicyduck@gmail.com','icsd');
Insert into MANAN.RESTREGISTRATION (RID,RNAME,RADDRESS,RAREA,RDESC,PNAME,COTACTNO,EMAIL,PASSWORD) values (12000,'Dubai Dining','Near Nirankari Jewellers, http://dubaidiningdelhi.com 2509, 1t Floor, Hudson Ln, Kingsway Camp','New Delhi','Best Restaurant In GTB Nagar Delhi - Fine Dining Restaurants In GTB Nagar Delhi','manan','7056031111','dubaidining@gmail.com','icsd');


