--------------------------------------------------------
--  File created - Monday-December-11-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MOCKITO_TEST_TASK
--------------------------------------------------------

  CREATE TABLE "SERVLET_TRAINING"."MOCKITO_TEST_TASK" 
   (	"TASK_ID" NUMBER(10,0), 
	"TASK_TITLE" VARCHAR2(100 BYTE), 
	"TASK_DESC" VARCHAR2(1000 BYTE), 
	"TASK_DUE_DATE" VARCHAR2(50 BYTE), 
	"TASK_OWNER" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USER_TABLE
--------------------------------------------------------

  CREATE TABLE "SERVLET_TRAINING"."USER_TABLE" 
   (	"EMAIL_ADDRESS" VARCHAR2(60 BYTE), 
	"FIRST_NAME" VARCHAR2(50 CHAR), 
	"LAST_NAME" VARCHAR2(50 CHAR), 
	"PASSWORD" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 0 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Sequence MOCKITO_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SERVLET_TRAINING"."MOCKITO_SEQUENCE"  MINVALUE 0 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 20 NOCACHE  NOORDER  NOCYCLE ;
REM INSERTING into SERVLET_TRAINING.MOCKITO_TEST_TASK
SET DEFINE OFF;
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (0,'To wake up early','To wake up early','08/25/2017','Kingshuk');
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (8,'To wake up early','To wake up early','08/21/2018','Kingshuk');
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (19,'To wake up early','To wake up early','08/21/2018','Kingshuk');
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (12,'To wake up early','To wake up early','08/21/2018','Kingshuk');
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (13,'To wake up early','To wake up early','08/21/2018','Kingshuk');
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (3,'To wake up early','To wake up early','08/21/2018','Kingshuk');
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (4,'To wake up early','To wake up early','08/21/2018','Kingshuk');
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (1,'To complete Junit training','To wake up early and complete the Junit training by Bharath','09/03/2017','Kingshuk');
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (2,'To wake up early','To wake up early','08/21/2018','Kingshuk');
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (5,'To wake up early','To wake up early','08/21/2018','Kingshuk');
Insert into SERVLET_TRAINING.MOCKITO_TEST_TASK (TASK_ID,TASK_TITLE,TASK_DESC,TASK_DUE_DATE,TASK_OWNER) values (16,'To wake up early','To wake up early','08/21/2018','Kingshuk');
REM INSERTING into SERVLET_TRAINING.USER_TABLE
SET DEFINE OFF;
Insert into SERVLET_TRAINING.USER_TABLE (EMAIL_ADDRESS,FIRST_NAME,LAST_NAME,PASSWORD) values ('scorpion_kingshuk@yahoo.co.in','Kingshuk','Mukherjee','password');
Insert into SERVLET_TRAINING.USER_TABLE (EMAIL_ADDRESS,FIRST_NAME,LAST_NAME,PASSWORD) values ('sly.mania42@gmail.com','Kingshuk','Mukherjee','Password-1');
Insert into SERVLET_TRAINING.USER_TABLE (EMAIL_ADDRESS,FIRST_NAME,LAST_NAME,PASSWORD) values ('deeksha.jiya@gmail.com','Deeksha','Banerjee','Password-1');
--------------------------------------------------------
--  DDL for Index MOCKITO_TEST_TASK_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SERVLET_TRAINING"."MOCKITO_TEST_TASK_PK" ON "SERVLET_TRAINING"."MOCKITO_TEST_TASK" ("TASK_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table USER_TABLE
--------------------------------------------------------

  ALTER TABLE "SERVLET_TRAINING"."USER_TABLE" MODIFY ("EMAIL_ADDRESS" NOT NULL ENABLE);
 
  ALTER TABLE "SERVLET_TRAINING"."USER_TABLE" ADD PRIMARY KEY ("EMAIL_ADDRESS")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MOCKITO_TEST_TASK
--------------------------------------------------------

  ALTER TABLE "SERVLET_TRAINING"."MOCKITO_TEST_TASK" ADD CONSTRAINT "MOCKITO_TEST_TASK_PK" PRIMARY KEY ("TASK_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT)
  TABLESPACE "USERS"  ENABLE;
 
  ALTER TABLE "SERVLET_TRAINING"."MOCKITO_TEST_TASK" MODIFY ("TASK_ID" NOT NULL ENABLE);
 
  ALTER TABLE "SERVLET_TRAINING"."MOCKITO_TEST_TASK" MODIFY ("TASK_TITLE" NOT NULL ENABLE);
