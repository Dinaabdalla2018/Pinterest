--------------------------------------------------------
--  File created - Tuesday-April-21-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence ACTID
--------------------------------------------------------

   CREATE SEQUENCE  "SCOTT"."ACTID"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence USERID_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SCOTT"."USERID_SEQ"  MINVALUE 1 MAXVALUE 100 INCREMENT BY 1 START WITH 25 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence messageidsequence
--------------------------------------------------------

   CREATE SEQUENCE  "SCOTT"."messageidsequence"  MINVALUE 1 MAXVALUE 500 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table BOARD
--------------------------------------------------------

  CREATE TABLE "SCOTT"."BOARD" 
   (	"BOARD_NAME" VARCHAR2(20 BYTE), 
	"CATEGORY_ID" NUMBER, 
	"DESCRIPTION" VARCHAR2(20 BYTE), 
	"PRIVACY" NUMBER, 
	"USER_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CATEGORY
--------------------------------------------------------

  CREATE TABLE "SCOTT"."CATEGORY" 
   (	"CATEGORY_ID" NUMBER, 
	"CATEGORY_NAME" VARCHAR2(100 BYTE), 
	"CATEGORY_PICTURE" BLOB
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
 LOB ("CATEGORY_PICTURE") STORE AS BASICFILE "SYS_LOB0000075219C00003$$"(
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
--------------------------------------------------------
--  DDL for Table PINTEREST_USER
--------------------------------------------------------

  CREATE TABLE "SCOTT"."PINTEREST_USER" 
   (	"USER_ID" NUMBER, 
	"USER_NAME" VARCHAR2(50 BYTE), 
	"EMAIL" VARCHAR2(20 BYTE), 
	"PASSWORD" VARCHAR2(20 BYTE), 
	"DAY" NUMBER(32,0), 
	"MONTH" NUMBER, 
	"YEAR" NUMBER, 
	"PROFILE_PIC" BLOB, 
	"FIRST_LOGIN" NUMBER, 
	"LOGIN" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
 LOB ("PROFILE_PIC") STORE AS BASICFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
--------------------------------------------------------
--  DDL for Table CHAT
--------------------------------------------------------

  CREATE TABLE "SCOTT"."CHAT" 
   (	"USER_ID" NUMBER, 
	"USER_FRIEND_RECIEVER" NUMBER, 
	"MESSEGE" VARCHAR2(4000 BYTE), 
	"TIME" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table HELP
--------------------------------------------------------

  CREATE TABLE "SCOTT"."HELP" 
   (	"QUESTION" VARCHAR2(500 BYTE), 
	"ANSWER" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PIN
--------------------------------------------------------

  CREATE TABLE "SCOTT"."PIN" 
   (	"PIN_ID" NUMBER, 
	"PIN_NAME" VARCHAR2(100 BYTE), 
	"PIN_IMAGE" BLOB, 
	"DESCRIPTION" VARCHAR2(4000 BYTE), 
	"BOARD_NAME" VARCHAR2(1000 BYTE), 
	"USER_ID" NUMBER, 
	"PIN_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" 
 LOB ("PIN_IMAGE") STORE AS BASICFILE (
  TABLESPACE "USERS" ENABLE STORAGE IN ROW CHUNK 8192 RETENTION 
  NOCACHE LOGGING 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)) ;
--------------------------------------------------------
--  DDL for Table USER_CATEGORY
--------------------------------------------------------

  CREATE TABLE "SCOTT"."USER_CATEGORY" 
   (	"USER_ID" NUMBER, 
	"CATEGORY_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USER_FOLLOWING
--------------------------------------------------------

  CREATE TABLE "SCOTT"."USER_FOLLOWING" 
   (	"USER_ID" NUMBER, 
	"USER_FOLLOWING" NUMBER, 
	"DATE_FOLLOW" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USER_FRIEND
--------------------------------------------------------

  CREATE TABLE "SCOTT"."USER_FRIEND" 
   (	"USER_ID" NUMBER, 
	"USER_FRIEND" NUMBER, 
	"FRIEND_STATE" NUMBER, 
	"DATE_REQUEST_FRIEND" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USER_HELP
--------------------------------------------------------

  CREATE TABLE "SCOTT"."USER_HELP" 
   (	"USER_ID" NUMBER, 
	"QUESTION" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USER_REACT
--------------------------------------------------------

  CREATE TABLE "SCOTT"."USER_REACT" 
   (	"USER_ID" NUMBER, 
	"PIN_ID" NUMBER, 
	"REACT_TYPE" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;

---------------------------------------------------
--   DATA FOR TABLE CATEGORY
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.CATEGORY
Insert into SCOTT.CATEGORY (CATEGORY_ID,CATEGORY_NAME,CATEGORY_PICTURE) values (1,'Food','(BLOB)');
Insert into SCOTT.CATEGORY (CATEGORY_ID,CATEGORY_NAME,CATEGORY_PICTURE) values (2,'Music','(BLOB)');
Insert into SCOTT.CATEGORY (CATEGORY_ID,CATEGORY_NAME,CATEGORY_PICTURE) values (3,'Animals','(BLOB)');
Insert into SCOTT.CATEGORY (CATEGORY_ID,CATEGORY_NAME,CATEGORY_PICTURE) values (4,'Arts','(BLOB)');
Insert into SCOTT.CATEGORY (CATEGORY_ID,CATEGORY_NAME,CATEGORY_PICTURE) values (5,'Movies','(BLOB)');
Insert into SCOTT.CATEGORY (CATEGORY_ID,CATEGORY_NAME,CATEGORY_PICTURE) values (0,'travels','(BLOB)');

---------------------------------------------------
--   END DATA FOR TABLE CATEGORY
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE USER_FOLLOWING
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.USER_FOLLOWING

---------------------------------------------------
--   END DATA FOR TABLE USER_FOLLOWING
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE HELP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.HELP
Insert into SCOTT.HELP (QUESTION,ANSWER) values ('How can I create pin?','- Press the profile icon on the top right of the page next to three dots icon. After your profile is opened, press the (+)  icon and choose (Create Pin). Fill the data in the form and press (Create).  Press the button (Pin), your pins will appear.');
Insert into SCOTT.HELP (QUESTION,ANSWER) values ('How to create board?','- Press the profile icon on the top right of the page next to three dots icon. After your profile is opened, press the (+) icon and choose (Create Board). Fill the data in the form and press (Create). Press the (Boards) button and your buttons will appear.');
Insert into SCOTT.HELP (QUESTION,ANSWER) values ('How to add pin that not mine to my board?','- Move the mouse on the wanted pin, a (+) icon will appear on the top left corner of the pin. Press it, choose the board and done!');
Insert into SCOTT.HELP (QUESTION,ANSWER) values ('How to move my pin to another board?','- Move the mouse on the wanted pin, icons will appear on the left of the pin, press on the first one, choose the board .. And done!');
Insert into SCOTT.HELP (QUESTION,ANSWER) values ('How to react on a pin?','- Move the mouse on the wanted pin, choose to Like or Dislike the pin form the icons on the left of the pin.');
Insert into SCOTT.HELP (QUESTION,ANSWER) values ('How to edit my pin/board data?','- Move the mouse on the wanted pin/board, choose the Pen icon on the left of the pin/board and edit the data.');
Insert into SCOTT.HELP (QUESTION,ANSWER) values ('How to delete my pin/board?','- Move the mouse on the wanted pin/board, choose the Delete icon on the left of the pin/board and it will be deleted.');
Insert into SCOTT.HELP (QUESTION,ANSWER) values ('How to show details of my pin?','- Click on the pin and a form opens showing the details.');
Insert into SCOTT.HELP (QUESTION,ANSWER) values ('How to show the pins inside my board','- Click on the board and a form opens showing the details.');

---------------------------------------------------
--   END DATA FOR TABLE HELP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE USER_CATEGORY
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.USER_CATEGORY
Insert into SCOTT.USER_CATEGORY (USER_ID,CATEGORY_ID) values (6,1);
Insert into SCOTT.USER_CATEGORY (USER_ID,CATEGORY_ID) values (3,2);
Insert into SCOTT.USER_CATEGORY (USER_ID,CATEGORY_ID) values (1,1);
Insert into SCOTT.USER_CATEGORY (USER_ID,CATEGORY_ID) values (2,2);
Insert into SCOTT.USER_CATEGORY (USER_ID,CATEGORY_ID) values (5,2);
Insert into SCOTT.USER_CATEGORY (USER_ID,CATEGORY_ID) values (4,2);

---------------------------------------------------
--   END DATA FOR TABLE USER_CATEGORY
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE USER_REACT
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.USER_REACT

---------------------------------------------------
--   END DATA FOR TABLE USER_REACT
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE CHAT
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.CHAT

---------------------------------------------------
--   END DATA FOR TABLE CHAT
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE USER_HELP
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.USER_HELP
Insert into SCOTT.USER_HELP (USER_ID,QUESTION) values (2,'How can I create pin?');
Insert into SCOTT.USER_HELP (USER_ID,QUESTION) values (1,'How can I create pin?');
Insert into SCOTT.USER_HELP (USER_ID,QUESTION) values (1,'How to create board?');
Insert into SCOTT.USER_HELP (USER_ID,QUESTION) values (1,'How to add pin that not mine to my board?');

---------------------------------------------------
--   END DATA FOR TABLE USER_HELP
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE BOARD
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.BOARD

---------------------------------------------------
--   END DATA FOR TABLE BOARD
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE PINTEREST_USER
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.PINTEREST_USER
Insert into SCOTT.PINTEREST_USER (USER_ID,USER_NAME,EMAIL,PASSWORD,DAY,MONTH,YEAR,PROFILE_PIC,FIRST_LOGIN,LOGIN) values (1,'Alaa Alaa','alaa@gmail.com','alaa',17,4,2018,'(BLOB)',1,'0');
Insert into SCOTT.PINTEREST_USER (USER_ID,USER_NAME,EMAIL,PASSWORD,DAY,MONTH,YEAR,PROFILE_PIC,FIRST_LOGIN,LOGIN) values (6,'sara','sara@gmail.com','sara',17,5,2018,'(BLOB)',1,'0');
Insert into SCOTT.PINTEREST_USER (USER_ID,USER_NAME,EMAIL,PASSWORD,DAY,MONTH,YEAR,PROFILE_PIC,FIRST_LOGIN,LOGIN) values (3,'habiba khaled','habiba@gmail.com','habiba',2,4,2018,'(BLOB)',1,'0');
Insert into SCOTT.PINTEREST_USER (USER_ID,USER_NAME,EMAIL,PASSWORD,DAY,MONTH,YEAR,PROFILE_PIC,FIRST_LOGIN,LOGIN) values (5,'Ahmed Abdalla','ahmed@gmail.com','ahmed',9,4,2020,'(BLOB)',1,'0');
Insert into SCOTT.PINTEREST_USER (USER_ID,USER_NAME,EMAIL,PASSWORD,DAY,MONTH,YEAR,PROFILE_PIC,FIRST_LOGIN,LOGIN) values (2,'Dina 2018','dina@gmail.com','dina',17,4,2018,'(BLOB)',1,'0');
Insert into SCOTT.PINTEREST_USER (USER_ID,USER_NAME,EMAIL,PASSWORD,DAY,MONTH,YEAR,PROFILE_PIC,FIRST_LOGIN,LOGIN) values (4,'Fatma Abdalla','fatma@gmail.com','fatma',4,4,2020,'(BLOB)',1,'0');

---------------------------------------------------
--   END DATA FOR TABLE PINTEREST_USER
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE USER_FRIEND
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.USER_FRIEND
Insert into SCOTT.USER_FRIEND (USER_ID,USER_FRIEND,FRIEND_STATE,DATE_REQUEST_FRIEND) values (1,2,1,to_timestamp('19-APR-20 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));
Insert into SCOTT.USER_FRIEND (USER_ID,USER_FRIEND,FRIEND_STATE,DATE_REQUEST_FRIEND) values (1,4,1,to_timestamp('20-APR-20 12.00.00.000000000 AM','DD-MON-RR HH.MI.SS.FF AM'));

---------------------------------------------------
--   END DATA FOR TABLE USER_FRIEND
---------------------------------------------------

---------------------------------------------------
--   DATA FOR TABLE PIN
--   FILTER = none used
---------------------------------------------------
REM INSERTING into SCOTT.PIN

---------------------------------------------------
--   END DATA FOR TABLE PIN
---------------------------------------------------
--------------------------------------------------------
--  Constraints for Table BOARD
--------------------------------------------------------

  ALTER TABLE "SCOTT"."BOARD" ADD CONSTRAINT "BOARD" PRIMARY KEY ("BOARD_NAME", "USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SCOTT"."BOARD" MODIFY ("BOARD_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."BOARD" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."BOARD" MODIFY ("PRIVACY" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CATEGORY
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CATEGORY" ADD CONSTRAINT "CATEGORY_PK" PRIMARY KEY ("CATEGORY_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SCOTT"."CATEGORY" ADD CONSTRAINT "CATEGORY_UK1" UNIQUE ("CATEGORY_NAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SCOTT"."CATEGORY" MODIFY ("CATEGORY_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."CATEGORY" MODIFY ("CATEGORY_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHAT
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CHAT" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."CHAT" MODIFY ("USER_FRIEND_RECIEVER" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."CHAT" MODIFY ("MESSEGE" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."CHAT" MODIFY ("TIME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table HELP
--------------------------------------------------------

  ALTER TABLE "SCOTT"."HELP" ADD CONSTRAINT "HELP_PK" PRIMARY KEY ("QUESTION")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SCOTT"."HELP" MODIFY ("QUESTION" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PIN
--------------------------------------------------------

  ALTER TABLE "SCOTT"."PIN" ADD CONSTRAINT "PIN_PK" PRIMARY KEY ("PIN_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SCOTT"."PIN" MODIFY ("PIN_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."PIN" MODIFY ("PIN_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."PIN" MODIFY ("PIN_IMAGE" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."PIN" MODIFY ("BOARD_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PINTEREST_USER
--------------------------------------------------------

  ALTER TABLE "SCOTT"."PINTEREST_USER" ADD CONSTRAINT "EMAIL_UNIQUE_CONSTRAIN" UNIQUE ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SCOTT"."PINTEREST_USER" ADD CONSTRAINT "PINTEREST_USER_PK" PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SCOTT"."PINTEREST_USER" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."PINTEREST_USER" MODIFY ("USER_NAME" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."PINTEREST_USER" MODIFY ("EMAIL" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."PINTEREST_USER" MODIFY ("PASSWORD" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."PINTEREST_USER" MODIFY ("DAY" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."PINTEREST_USER" MODIFY ("MONTH" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."PINTEREST_USER" MODIFY ("YEAR" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USER_CATEGORY
--------------------------------------------------------

  ALTER TABLE "SCOTT"."USER_CATEGORY" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."USER_CATEGORY" MODIFY ("CATEGORY_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USER_FOLLOWING
--------------------------------------------------------

  ALTER TABLE "SCOTT"."USER_FOLLOWING" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."USER_FOLLOWING" MODIFY ("USER_FOLLOWING" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USER_FRIEND
--------------------------------------------------------

  ALTER TABLE "SCOTT"."USER_FRIEND" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."USER_FRIEND" MODIFY ("USER_FRIEND" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."USER_FRIEND" MODIFY ("FRIEND_STATE" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."USER_FRIEND" ADD CONSTRAINT "USER_FRIEND_PK" PRIMARY KEY ("USER_ID", "USER_FRIEND")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USER_HELP
--------------------------------------------------------

  ALTER TABLE "SCOTT"."USER_HELP" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."USER_HELP" MODIFY ("QUESTION" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USER_REACT
--------------------------------------------------------

  ALTER TABLE "SCOTT"."USER_REACT" MODIFY ("USER_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."USER_REACT" MODIFY ("PIN_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SCOTT"."USER_REACT" MODIFY ("REACT_TYPE" NOT NULL ENABLE);
--------------------------------------------------------
--  DDL for Materialized View BOARD
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Index BOARD
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."BOARD" ON "SCOTT"."BOARD" ("BOARD_NAME", "USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index BOARD_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."BOARD_PK" ON "SCOTT"."BOARD" ("BOARD_NAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CATEGORY_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CATEGORY_PK" ON "SCOTT"."CATEGORY" ("CATEGORY_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CATEGORY_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."CATEGORY_UK1" ON "SCOTT"."CATEGORY" ("CATEGORY_NAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index EMAIL_UNIQUE_CONSTRAIN
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."EMAIL_UNIQUE_CONSTRAIN" ON "SCOTT"."PINTEREST_USER" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index HELP_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."HELP_PK" ON "SCOTT"."HELP" ("QUESTION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PINTEREST_USER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."PINTEREST_USER_PK" ON "SCOTT"."PINTEREST_USER" ("USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PIN_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."PIN_PK" ON "SCOTT"."PIN" ("PIN_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index USER_FRIEND_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SCOTT"."USER_FRIEND_PK" ON "SCOTT"."USER_FRIEND" ("USER_ID", "USER_FRIEND") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;


--------------------------------------------------------
--  Ref Constraints for Table CHAT
--------------------------------------------------------

  ALTER TABLE "SCOTT"."CHAT" ADD CONSTRAINT "FRIEND_USER" FOREIGN KEY ("USER_FRIEND_RECIEVER")
	  REFERENCES "SCOTT"."PINTEREST_USER" ("USER_ID") ENABLE;
 
  ALTER TABLE "SCOTT"."CHAT" ADD CONSTRAINT "USER_F" FOREIGN KEY ("USER_ID")
	  REFERENCES "SCOTT"."PINTEREST_USER" ("USER_ID") ENABLE;

--------------------------------------------------------
--  Ref Constraints for Table PIN
--------------------------------------------------------

  ALTER TABLE "SCOTT"."PIN" ADD CONSTRAINT "PIN_BOARD_FK1" FOREIGN KEY ("BOARD_NAME", "USER_ID")
	  REFERENCES "SCOTT"."BOARD" ("BOARD_NAME", "USER_ID") ENABLE;


--------------------------------------------------------
--  Ref Constraints for Table USER_FOLLOWING
--------------------------------------------------------

  ALTER TABLE "SCOTT"."USER_FOLLOWING" ADD CONSTRAINT "FOLLOW_USER" FOREIGN KEY ("USER_ID")
	  REFERENCES "SCOTT"."PINTEREST_USER" ("USER_ID") ON DELETE SET NULL ENABLE;
 
  ALTER TABLE "SCOTT"."USER_FOLLOWING" ADD CONSTRAINT "USER_FOLLOWING" FOREIGN KEY ("USER_FOLLOWING")
	  REFERENCES "SCOTT"."PINTEREST_USER" ("USER_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USER_FRIEND
--------------------------------------------------------

  ALTER TABLE "SCOTT"."USER_FRIEND" ADD CONSTRAINT "FRIEND_ID" FOREIGN KEY ("USER_FRIEND")
	  REFERENCES "SCOTT"."PINTEREST_USER" ("USER_ID") ENABLE;
 
  ALTER TABLE "SCOTT"."USER_FRIEND" ADD CONSTRAINT "USERPK" FOREIGN KEY ("USER_ID")
	  REFERENCES "SCOTT"."PINTEREST_USER" ("USER_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USER_HELP
--------------------------------------------------------

  ALTER TABLE "SCOTT"."USER_HELP" ADD CONSTRAINT "USER_HELP_HELP_FK1" FOREIGN KEY ("QUESTION")
	  REFERENCES "SCOTT"."HELP" ("QUESTION") ENABLE;
 
  ALTER TABLE "SCOTT"."USER_HELP" ADD CONSTRAINT "USER_HELP_PINTEREST_USER_FK1" FOREIGN KEY ("USER_ID")
	  REFERENCES "SCOTT"."PINTEREST_USER" ("USER_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USER_REACT
--------------------------------------------------------

  ALTER TABLE "SCOTT"."USER_REACT" ADD CONSTRAINT "PIN_REACT" FOREIGN KEY ("PIN_ID")
	  REFERENCES "SCOTT"."PIN" ("PIN_ID") ENABLE;
 
  ALTER TABLE "SCOTT"."USER_REACT" ADD CONSTRAINT "USER_REACT" FOREIGN KEY ("USER_ID")
	  REFERENCES "SCOTT"."PINTEREST_USER" ("USER_ID") ENABLE;
--------------------------------------------------------
--  DDL for Procedure DELETE_PIN
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."DELETE_PIN" 
(pinId in number)
as
begin
delete from pin 
where pin_id= pinId;
end;

/

--------------------------------------------------------
--  DDL for Procedure GETCATEGORIES
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."GETCATEGORIES" 
(categories_Name out sys_refcursor)
AS
BEGIN
open categories_Name for
SELECT category_name
FROM category ;
END;

/

--------------------------------------------------------
--  DDL for Procedure GETUSERID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."GETUSERID" 
(UserID out number)
as
begin
select max(user_id) into UserID
from PINTEREST_USER;

EXCEPTION
WHEN NO_DATA_FOUND THEN 
UserID := 0 ;
end;

/

--------------------------------------------------------
--  DDL for Procedure GET_CATGORYID
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."GET_CATGORYID" 
(gcategory_name in VARCHAR2 ,gCategoryID out number)
as
begin
select category_id into gCategoryID
from category
where category_name= gcategory_name ;

end;

/

--------------------------------------------------------
--  DDL for Procedure HELP_RATE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."HELP_RATE" 
(id_user in number , question_text in VARCHAR2)
As
state number :=0;
Begin
select  count(*)  into state from user_help  where user_id= id_user and question= question_text;

if state = 0  THEN
insert into user_help (user_id, question) values (id_user , question_text);
else
 DELETE from user_help  where  user_id= id_user and question= question_text;
end IF;
end;

/

--------------------------------------------------------
--  DDL for Procedure INSERT_IMAGE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."INSERT_IMAGE" 
(categoryID NUMBER, categoryName VARCHAR2, categoryPic Blob)
AS

BEGIN

INSERT INTO category (category_id, category_name, category_picture)
VALUES(categoryid, categoryname, categorypic);

END;

/

--------------------------------------------------------
--  DDL for Procedure NOTIFICATIONS
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."NOTIFICATIONS" 
(id_user in number , data_info out sys_refcursor)
AS
Begin
open  data_info for 
select  fo.user_id , 
ch.user_id , fr.user_id 
from  pinterest_user us 
FULL OUTER join user_friend FR on fr.user_friend = us.user_id
FULL OUTER join chat CH on ch.user_friend_reciever=  us.user_id
FULL OUTER join user_following fo on fo.user_following=  us.user_id
where   us.user_id =  id_user 
order BY Fo.date_follow , ch.time, fr.date_request_friend;
END;

/

--------------------------------------------------------
--  DDL for Procedure REACT_PIN
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."REACT_PIN" 
(id_user in number , id_pin in number,react in  user_react.react_type%type)
As
react_state  user_react.react_type%type :='N';
Begin
select react_type into react_state from user_react where user_id= id_user and pin_id=id_pin;

if react_state = 'N'  THEN
insert into user_react(user_id, pin_id, react_type) values(id_user, id_pin, react);
else
 update   user_react 
set  react_type =  react
where pin_id=id_pin and user_id= id_user;
end IF;
EXCEPTION WHEN
NO_DATA_FOUND  then
insert into user_react(user_id, pin_id, react_type) values(id_user, id_pin, react);
end;

/

--------------------------------------------------------
--  DDL for Procedure SELECT_FRIEND
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."SELECT_FRIEND" 
(userID number, friendID out sys_refcursor)
AS
BEGIN
open friendid for
select user_friend,USER_ID
from USER_FRIEND where (USER_ID =userID OR user_friend = userID) and friend_state = 1;
end;

/

--------------------------------------------------------
--  DDL for Procedure SIGNUP
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."SIGNUP" 
(UserName VARCHAR2, UserEmail VARCHAR2, UserPassword VARCHAR2, UDay NUMBER, UMonth NUMBER, UYear NUMBER, UProfile_Pic Blob, SignState OUT NUMBER)
AS

BEGIN

INSERT INTO PINTEREST_USER(user_id, user_name, email, password, day, month,year, profile_pic, first_login, login)
VALUES(USERID_SEQ.nextval, UserName,lower(UserEmail),lower(UserPassword), uday, umonth, uyear, UProfile_Pic, 0, 'Offline');
signstate := 1;

EXCEPTION
WHEN DUP_VAL_ON_INDEX THEN 
SignState := -1 ;

END;

/

--------------------------------------------------------
--  DDL for Procedure UPDATE_BOARD
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SCOTT"."UPDATE_BOARD" 
(  boardName in VARCHAR2, description_board in VARCHAR2, categoryId in number,N_privacy in VARCHAR2)
as
begin
update  board 
set     description=description_board, category_id= categoryid, privacy= n_privacy 
where board_name=boardName;
end;

/

