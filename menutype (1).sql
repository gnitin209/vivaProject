--------------------------------------------------------
--  File created - Tuesday-November-27-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MENUTYPE
--------------------------------------------------------

  CREATE TABLE "MANAN"."MENUTYPE" 
   (	"RID" VARCHAR2(7 BYTE), 
	"MTYPE" VARCHAR2(60 BYTE), 
	"MTYPENAME" VARCHAR2(60 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into MANAN.MENUTYPE
SET DEFINE OFF;
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('1000','starters','starters');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('1000','mains','mains');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('1000','breads','indian accent bread bar');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('1000','sides','sides');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('1000','desserts','desserts');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('4000','starters','starters');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('4000','soups','soups');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('4000','Risotti','Risotti');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('4000','piatti','piatti');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('4000','pizze','pizze');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('4000','Sano','Sano');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('3000','shorba','shorba');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('3000','kebab','kebab');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('3000','qorma','qorma');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('3000','naan','naan');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('3000','biryani','biryani');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('3000','meetha','meetha');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Appetizer','Appetizer and Salad');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Soup','Soup');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Pizza','Pizza');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Pasta','Pasta and Risotto');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Sushi','Sushi Appataizer');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Main-Course','Indian Main Course');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Biryani','Biryani');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Breads','Breads');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','International','International Main Course');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Grill','The Josper Grill');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Thai','Thai Mains');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Sushi','Sushi Appataizer');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','Dessert','Dessert');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('7000','ice-cream','Homemade ice-cream');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('2000','Soups','Soups');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('2000','Starter','Starters');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('2000','Masala','Masala House Tawa');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('2000','Mains','Mains');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('2000','Sides','Sides');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('2000','Breads','Breads');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('2000','Meetha','Meetha - Licious');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('10000','ANTIPASTI','ANTIPASTI');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('10000','INSALTA','INSALTA');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('10000','RISOTTO','RISOTTO');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('10000','ZUPPA','ZUPPA');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('10000','PASTA','PASTA');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('10000','CARNE','CARNE');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('10000','PESCE','PESCE');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('10000','DESSERTS','DESSERTS');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('12000','Starters','Starters');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('12000','Veg','Indian Veg');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('12000','Non-Veg','Indian Non-Veg');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('12000','Cuisine','Iranian Cuisine');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('12000','Turkish','Turkish Sweet-dish');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('12000','Riata','Riata');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('8000','non-veg','Tandoori non-veg');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('8000','veg','Tandoori veg');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('8000','Fish','Fish');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('8000','Burgers','Burgers');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('8000','Thick shakes','Thick shakes');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('8000','Continental/Chinese','Continental/Chinese');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('8000','Mocktails','Mocktails');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('8000','Soup','Soup');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('8000','Chicken','Chicken');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('8000','Mutton','Mutton');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('5000','signature','signature of orient express');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('5000','sides','sides');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('5000','pasta','pasta and vegetables');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('5000','meats','meats and poultry');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('5000','soups','soups');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('5000','appetizers','appetizers');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('5000','seafood','seafood');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('11000','Dim-Sum','Dim Sum');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('11000','Appetizers','Appetizers');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('11000','Soup','Soup');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('11000','Seafood','Seafood');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('11000','Vegetables','Vegetables');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('11000','Desserts','Desserts');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('9000','kebab','kebab khazanamahiaurmarghkenazrane');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('9000','gosht-kenazrane','gosht kenazrane');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('9000','shakahari-nazrane','shakahari nazrane');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('9000','soup','soup/ horba');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('9000','salad','salad aurdahikadaur');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('6000','appetizers','appetizers');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('6000','salads','salads');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('6000','soups','soups');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('6000','main-course','main course');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('6000','rice','rice');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('6000','noodles','noodles');
Insert into MANAN.MENUTYPE (RID,MTYPE,MTYPENAME) values ('6000','desserts','desserts');


