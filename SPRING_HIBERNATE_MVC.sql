--------------------------------------------------------
--  File created - Friday-December-28-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ADMIN_USER
--------------------------------------------------------

  CREATE TABLE "SPRING_HIBERNATE_MVC"."ADMIN_USER" 
   (	"DOH" VARCHAR2(255 CHAR), 
	"EMPLOYEE_CODE" VARCHAR2(255 CHAR), 
	"EMPLOYEE_ID" NUMBER(10,0), 
	"REGISTRATION_ID" VARCHAR2(255 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table HT_ADMIN_USER
--------------------------------------------------------

  CREATE GLOBAL TEMPORARY TABLE "SPRING_HIBERNATE_MVC"."HT_ADMIN_USER" 
   (	"REGISTRATION_ID" VARCHAR2(255 CHAR)
   ) ON COMMIT DELETE ROWS ;
--------------------------------------------------------
--  DDL for Table HT_REGISTRATIONINFO
--------------------------------------------------------

  CREATE GLOBAL TEMPORARY TABLE "SPRING_HIBERNATE_MVC"."HT_REGISTRATIONINFO" 
   (	"REGISTRATION_ID" VARCHAR2(255 CHAR)
   ) ON COMMIT DELETE ROWS ;
--------------------------------------------------------
--  DDL for Table HT_STUDENT
--------------------------------------------------------

  CREATE GLOBAL TEMPORARY TABLE "SPRING_HIBERNATE_MVC"."HT_STUDENT" 
   (	"REGISTRATION_ID" VARCHAR2(255 CHAR)
   ) ON COMMIT DELETE ROWS ;
--------------------------------------------------------
--  DDL for Table REGISTRATIONINFO
--------------------------------------------------------

  CREATE TABLE "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" 
   (	"REGISTRATION_ID" VARCHAR2(255 CHAR), 
	"DOB" VARCHAR2(255 CHAR), 
	"EMAIL" VARCHAR2(255 CHAR), 
	"FIRST_NAME" VARCHAR2(255 CHAR), 
	"LAST_NAME" VARCHAR2(255 CHAR), 
	"PASSWORD" VARCHAR2(255 CHAR), 
	"USER_ID" VARCHAR2(255 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SEMESTER_EXAM
--------------------------------------------------------

  CREATE TABLE "SPRING_HIBERNATE_MVC"."SEMESTER_EXAM" 
   (	"SEMESTER_ID" NUMBER(10,0), 
	"DISCIPLINE" VARCHAR2(255 CHAR), 
	"SEMESTER_TYPE" VARCHAR2(255 CHAR), 
	"SEMESTER_YEAR" VARCHAR2(255 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STUDENT
--------------------------------------------------------

  CREATE TABLE "SPRING_HIBERNATE_MVC"."STUDENT" 
   (	"ADMISSSION_YEAR" NUMBER(10,0), 
	"DISCIPLINE" VARCHAR2(255 CHAR), 
	"ROLL_NO" NUMBER(10,0), 
	"REGISTRATION_ID" VARCHAR2(255 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STUDENT_RESULTS
--------------------------------------------------------

  CREATE TABLE "SPRING_HIBERNATE_MVC"."STUDENT_RESULTS" 
   (	"RESULT_ID" NUMBER(10,0), 
	"GRADE" VARCHAR2(255 CHAR), 
	"REGISTRATION_ID" VARCHAR2(255 CHAR), 
	"MAPPING_ID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STUDENT_SEMESTER_SUBJECT
--------------------------------------------------------

  CREATE TABLE "SPRING_HIBERNATE_MVC"."STUDENT_SEMESTER_SUBJECT" 
   (	"MAPPING_ID" NUMBER(10,0), 
	"REGISTRATION_ID" VARCHAR2(255 CHAR)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUBJECTS
--------------------------------------------------------

  CREATE TABLE "SPRING_HIBERNATE_MVC"."SUBJECTS" 
   (	"SUBJECT_ID" NUMBER(10,0), 
	"SUBJECT" VARCHAR2(255 CHAR), 
	"SUBJECT_DESC" VARCHAR2(255 CHAR), 
	"SUBJECT_PRICE" FLOAT(126)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUBJECT_SEMESTER
--------------------------------------------------------

  CREATE TABLE "SPRING_HIBERNATE_MVC"."SUBJECT_SEMESTER" 
   (	"MAPPING_ID" NUMBER(10,0), 
	"SUBJECT_ID" NUMBER(10,0), 
	"SEMESTER_ID" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Sequence REGISTRATION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SPRING_HIBERNATE_MVC"."REGISTRATION_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 10 START WITH 20 NOCACHE  NOORDER  NOCYCLE;
--------------------------------------------------------
--  DDL for Sequence SEMESTER_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SPRING_HIBERNATE_MVC"."SEMESTER_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 30 NOCACHE  NOORDER  NOCYCLE;
--------------------------------------------------------
--  DDL for Sequence STUDENT_RESULT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SPRING_HIBERNATE_MVC"."STUDENT_RESULT_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 58 NOCACHE  NOORDER  NOCYCLE;
--------------------------------------------------------
--  DDL for Sequence STUDENT_SEM_MAPPING_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SPRING_HIBERNATE_MVC"."STUDENT_SEM_MAPPING_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 50 START WITH 2000 NOCACHE  NOORDER  NOCYCLE;
--------------------------------------------------------
--  DDL for Sequence STUDENT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SPRING_HIBERNATE_MVC"."STUDENT_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 1002 NOCACHE  NOORDER  NOCYCLE;
--------------------------------------------------------
--  DDL for Sequence SUBJECT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "SPRING_HIBERNATE_MVC"."SUBJECT_SEQ"  MINVALUE 1 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 36 NOCACHE  NOORDER  NOCYCLE;
--REM INSERTING into SPRING_HIBERNATE_MVC.ADMIN_USER
--SET DEFINE OFF;
Insert into SPRING_HIBERNATE_MVC.ADMIN_USER (DOH,EMPLOYEE_CODE,EMPLOYEE_ID,REGISTRATION_ID) values ('03/29/2010','STDNTADM',232649,'STDNTADM232649');
Insert into SPRING_HIBERNATE_MVC.ADMIN_USER (DOH,EMPLOYEE_CODE,EMPLOYEE_ID,REGISTRATION_ID) values ('05/02/2016','PRNC',589856,'PRNC589856');
--REM INSERTING into SPRING_HIBERNATE_MVC.HT_ADMIN_USER
--SET DEFINE OFF;
--REM INSERTING into SPRING_HIBERNATE_MVC.HT_REGISTRATIONINFO
--SET DEFINE OFF;
--REM INSERTING into SPRING_HIBERNATE_MVC.HT_STUDENT
--SET DEFINE OFF;
--REM INSERTING into SPRING_HIBERNATE_MVC.REGISTRATIONINFO
--SET DEFINE OFF;
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('IT200530','07/14/2017','souvik.mallick@gmail.com','Souvik','Mallick','password','souvik266');
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('IT200540','07/14/1987','avik.mallick1987@gmail.com','Avik','Mallick','password','avik277');
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('IT200529','10/16/1986','sly.mania42@gmail.com','Kingshuk','Mukherjee','Password-1','rishi2616');
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('STDNTADM232649','10/26/1986','deeksha.jiya@gmail.com','Deeksha','Banerjee','password','rishi1626');
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('CSE200525','05/05/1987','konkona.sensharma@gmail.com','Konkona','Sen Sharma','password','konkon87');
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('CSE200527','06/08/1987','CSE200527@mckv.org','Mainak','Roy','password','CSE200527');
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('IT200531','04/24/1987','IT200531@mckv.org','Anyesha','Maity','password','IT200531');
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('CSE200526','02/27/1988','CSE200526@mckv.org','Abhinanda','Sinha Roy','password','CSE200526');
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('IT200532','05/25/1988','IT200532@mckv.org','Neha','Sharma','password','IT200532');
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('PRNC589856','04/24/1980','craig.larue@gmail.com','Craig','Larue','Password-2','craig123');
Insert into SPRING_HIBERNATE_MVC.REGISTRATIONINFO (REGISTRATION_ID,DOB,EMAIL,FIRST_NAME,LAST_NAME,PASSWORD,USER_ID) values ('CSE200636','05/15/1989','CSE200636@mckv.org','Abantika','Sengupta','password','CSE200636');
--REM INSERTING into SPRING_HIBERNATE_MVC.SEMESTER_EXAM
--SET DEFINE OFF;
Insert into SPRING_HIBERNATE_MVC.SEMESTER_EXAM (SEMESTER_ID,DISCIPLINE,SEMESTER_TYPE,SEMESTER_YEAR) values (26,'IT','ODD','2005');
Insert into SPRING_HIBERNATE_MVC.SEMESTER_EXAM (SEMESTER_ID,DISCIPLINE,SEMESTER_TYPE,SEMESTER_YEAR) values (29,'CSE','ODD','2006');
Insert into SPRING_HIBERNATE_MVC.SEMESTER_EXAM (SEMESTER_ID,DISCIPLINE,SEMESTER_TYPE,SEMESTER_YEAR) values (25,'CSE','ODD','2005');
Insert into SPRING_HIBERNATE_MVC.SEMESTER_EXAM (SEMESTER_ID,DISCIPLINE,SEMESTER_TYPE,SEMESTER_YEAR) values (28,'CSE','EVEN','2005');
Insert into SPRING_HIBERNATE_MVC.SEMESTER_EXAM (SEMESTER_ID,DISCIPLINE,SEMESTER_TYPE,SEMESTER_YEAR) values (27,'IT','EVEN','2005');
--REM INSERTING into SPRING_HIBERNATE_MVC.STUDENT
--SET DEFINE OFF;
Insert into SPRING_HIBERNATE_MVC.STUDENT (ADMISSSION_YEAR,DISCIPLINE,ROLL_NO,REGISTRATION_ID) values (2005,'IT',30,'IT200530');
Insert into SPRING_HIBERNATE_MVC.STUDENT (ADMISSSION_YEAR,DISCIPLINE,ROLL_NO,REGISTRATION_ID) values (2005,'IT',40,'IT200540');
Insert into SPRING_HIBERNATE_MVC.STUDENT (ADMISSSION_YEAR,DISCIPLINE,ROLL_NO,REGISTRATION_ID) values (2005,'IT',29,'IT200529');
Insert into SPRING_HIBERNATE_MVC.STUDENT (ADMISSSION_YEAR,DISCIPLINE,ROLL_NO,REGISTRATION_ID) values (2005,'CSE',25,'CSE200525');
Insert into SPRING_HIBERNATE_MVC.STUDENT (ADMISSSION_YEAR,DISCIPLINE,ROLL_NO,REGISTRATION_ID) values (2005,'CSE',27,'CSE200527');
Insert into SPRING_HIBERNATE_MVC.STUDENT (ADMISSSION_YEAR,DISCIPLINE,ROLL_NO,REGISTRATION_ID) values (2005,'IT',31,'IT200531');
Insert into SPRING_HIBERNATE_MVC.STUDENT (ADMISSSION_YEAR,DISCIPLINE,ROLL_NO,REGISTRATION_ID) values (2005,'CSE',26,'CSE200526');
Insert into SPRING_HIBERNATE_MVC.STUDENT (ADMISSSION_YEAR,DISCIPLINE,ROLL_NO,REGISTRATION_ID) values (2005,'IT',32,'IT200532');
Insert into SPRING_HIBERNATE_MVC.STUDENT (ADMISSSION_YEAR,DISCIPLINE,ROLL_NO,REGISTRATION_ID) values (2006,'CSE',36,'CSE200636');
--REM INSERTING into SPRING_HIBERNATE_MVC.STUDENT_RESULTS
--SET DEFINE OFF;
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (16,'E','IT200531',1751);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (30,'E','IT200532',1751);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (31,'A','IT200532',1754);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (32,'B','IT200532',1753);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (46,'E','CSE200526',1901);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (47,'A','CSE200526',1701);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (48,'A','CSE200526',1851);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (49,'B','CSE200526',1852);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (50,'E','CSE200525',1701);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (51,'E','CSE200525',1851);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (52,'A','CSE200525',1852);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (53,'A','CSE200527',1901);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (17,'E','IT200531',1753);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (21,'E','IT200531',1754);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (38,'A','IT200531',1752);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (39,'E','IT200532',1752);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (43,'E','CSE200525',1901);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (15,'O','IT200529',1701);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (54,'A','CSE200527',1701);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (55,'B','CSE200527',1851);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (56,'D','CSE200527',1852);
Insert into SPRING_HIBERNATE_MVC.STUDENT_RESULTS (RESULT_ID,GRADE,REGISTRATION_ID,MAPPING_ID) values (57,'E','CSE200636',1901);
--REM INSERTING into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT
--SET DEFINE OFF;
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1701,'IT200529');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1701,'CSE200525');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1701,'CSE200526');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1701,'CSE200527');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1851,'CSE200525');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1851,'CSE200526');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1851,'CSE200527');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1852,'CSE200525');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1852,'CSE200526');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1852,'CSE200527');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1752,'IT200531');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1752,'IT200532');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1753,'IT200531');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1753,'IT200532');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1754,'IT200531');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1754,'IT200532');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1901,'CSE200525');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1901,'CSE200526');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1901,'CSE200527');
Insert into SPRING_HIBERNATE_MVC.STUDENT_SEMESTER_SUBJECT (MAPPING_ID,REGISTRATION_ID) values (1901,'CSE200636');
--REM INSERTING into SPRING_HIBERNATE_MVC.SUBJECTS
--SET DEFINE OFF;
Insert into SPRING_HIBERNATE_MVC.SUBJECTS (SUBJECT_ID,SUBJECT,SUBJECT_DESC,SUBJECT_PRICE) values (28,'Automata','This is the first programming language of the curriculam',100);
Insert into SPRING_HIBERNATE_MVC.SUBJECTS (SUBJECT_ID,SUBJECT,SUBJECT_DESC,SUBJECT_PRICE) values (29,'Automata','This is the compiler design subject',90);
Insert into SPRING_HIBERNATE_MVC.SUBJECTS (SUBJECT_ID,SUBJECT,SUBJECT_DESC,SUBJECT_PRICE) values (30,'Probability','Introduction to statistics',85);
Insert into SPRING_HIBERNATE_MVC.SUBJECTS (SUBJECT_ID,SUBJECT,SUBJECT_DESC,SUBJECT_PRICE) values (31,'Electronic system design','Designing electronic systems',90);
Insert into SPRING_HIBERNATE_MVC.SUBJECTS (SUBJECT_ID,SUBJECT,SUBJECT_DESC,SUBJECT_PRICE) values (35,'Java','java automation',90);
Insert into SPRING_HIBERNATE_MVC.SUBJECTS (SUBJECT_ID,SUBJECT,SUBJECT_DESC,SUBJECT_PRICE) values (27,'java','Java basic course',150);
Insert into SPRING_HIBERNATE_MVC.SUBJECTS (SUBJECT_ID,SUBJECT,SUBJECT_DESC,SUBJECT_PRICE) values (33,'Control Systems','control system of architectures',50);
Insert into SPRING_HIBERNATE_MVC.SUBJECTS (SUBJECT_ID,SUBJECT,SUBJECT_DESC,SUBJECT_PRICE) values (34,'C++','First OO programming language',65);
Insert into SPRING_HIBERNATE_MVC.SUBJECTS (SUBJECT_ID,SUBJECT,SUBJECT_DESC,SUBJECT_PRICE) values (32,'Maths','Mathematics - specifically calculus',15);
--REM INSERTING into SPRING_HIBERNATE_MVC.SUBJECT_SEMESTER
--SET DEFINE OFF;
Insert into SPRING_HIBERNATE_MVC.SUBJECT_SEMESTER (MAPPING_ID,SUBJECT_ID,SEMESTER_ID) values (1751,28,26);
Insert into SPRING_HIBERNATE_MVC.SUBJECT_SEMESTER (MAPPING_ID,SUBJECT_ID,SEMESTER_ID) values (1752,29,26);
Insert into SPRING_HIBERNATE_MVC.SUBJECT_SEMESTER (MAPPING_ID,SUBJECT_ID,SEMESTER_ID) values (1753,30,26);
Insert into SPRING_HIBERNATE_MVC.SUBJECT_SEMESTER (MAPPING_ID,SUBJECT_ID,SEMESTER_ID) values (1754,31,26);
Insert into SPRING_HIBERNATE_MVC.SUBJECT_SEMESTER (MAPPING_ID,SUBJECT_ID,SEMESTER_ID) values (1901,35,29);
Insert into SPRING_HIBERNATE_MVC.SUBJECT_SEMESTER (MAPPING_ID,SUBJECT_ID,SEMESTER_ID) values (1701,27,25);
Insert into SPRING_HIBERNATE_MVC.SUBJECT_SEMESTER (MAPPING_ID,SUBJECT_ID,SEMESTER_ID) values (1851,33,28);
Insert into SPRING_HIBERNATE_MVC.SUBJECT_SEMESTER (MAPPING_ID,SUBJECT_ID,SEMESTER_ID) values (1852,34,28);
Insert into SPRING_HIBERNATE_MVC.SUBJECT_SEMESTER (MAPPING_ID,SUBJECT_ID,SEMESTER_ID) values (1801,32,27);
--------------------------------------------------------
--  DDL for Index SYS_C007380
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."SYS_C007380" ON "SPRING_HIBERNATE_MVC"."SEMESTER_EXAM" ("SEMESTER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007383
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."SYS_C007383" ON "SPRING_HIBERNATE_MVC"."STUDENT_RESULTS" ("RESULT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007386
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."SYS_C007386" ON "SPRING_HIBERNATE_MVC"."SUBJECT_SEMESTER" ("MAPPING_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007389
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."SYS_C007389" ON "SPRING_HIBERNATE_MVC"."SUBJECTS" ("SUBJECT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007396
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."SYS_C007396" ON "SPRING_HIBERNATE_MVC"."ADMIN_USER" ("REGISTRATION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007400
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."SYS_C007400" ON "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" ("REGISTRATION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index SYS_C007404
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."SYS_C007404" ON "SPRING_HIBERNATE_MVC"."STUDENT" ("REGISTRATION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK9A23YAKQXBEDT0V5MCCPJF0F9
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."UK9A23YAKQXBEDT0V5MCCPJF0F9" ON "SPRING_HIBERNATE_MVC"."STUDENT_RESULTS" ("MAPPING_ID", "REGISTRATION_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UKJRX7B6I64AEG7OKY3422BM5CC
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."UKJRX7B6I64AEG7OKY3422BM5CC" ON "SPRING_HIBERNATE_MVC"."SUBJECT_SEMESTER" ("SEMESTER_ID", "SUBJECT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UKS32LQQCL77YU8DXM0UAB19DHS
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."UKS32LQQCL77YU8DXM0UAB19DHS" ON "SPRING_HIBERNATE_MVC"."SEMESTER_EXAM" ("SEMESTER_YEAR", "SEMESTER_TYPE", "DISCIPLINE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_AWD5DDWEPYEYJ9GPV8YSD5HW0
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."UK_AWD5DDWEPYEYJ9GPV8YSD5HW0" ON "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index UK_FD0X0N93QWV4EN6717REIKAYP
--------------------------------------------------------

  CREATE UNIQUE INDEX "SPRING_HIBERNATE_MVC"."UK_FD0X0N93QWV4EN6717REIKAYP" ON "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" ("USER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table ADMIN_USER
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."ADMIN_USER" MODIFY ("REGISTRATION_ID" NOT NULL ENABLE);
  ALTER TABLE "SPRING_HIBERNATE_MVC"."ADMIN_USER" ADD PRIMARY KEY ("REGISTRATION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table HT_ADMIN_USER
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."HT_ADMIN_USER" MODIFY ("REGISTRATION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table HT_REGISTRATIONINFO
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."HT_REGISTRATIONINFO" MODIFY ("REGISTRATION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table HT_STUDENT
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."HT_STUDENT" MODIFY ("REGISTRATION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REGISTRATIONINFO
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" MODIFY ("REGISTRATION_ID" NOT NULL ENABLE);
  ALTER TABLE "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" MODIFY ("USER_ID" NOT NULL ENABLE);
  ALTER TABLE "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" ADD PRIMARY KEY ("REGISTRATION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" ADD CONSTRAINT "UK_AWD5DDWEPYEYJ9GPV8YSD5HW0" UNIQUE ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" ADD CONSTRAINT "UK_FD0X0N93QWV4EN6717REIKAYP" UNIQUE ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SEMESTER_EXAM
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."SEMESTER_EXAM" MODIFY ("SEMESTER_ID" NOT NULL ENABLE);
  ALTER TABLE "SPRING_HIBERNATE_MVC"."SEMESTER_EXAM" ADD PRIMARY KEY ("SEMESTER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SPRING_HIBERNATE_MVC"."SEMESTER_EXAM" ADD CONSTRAINT "UKS32LQQCL77YU8DXM0UAB19DHS" UNIQUE ("SEMESTER_YEAR", "SEMESTER_TYPE", "DISCIPLINE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table STUDENT
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT" MODIFY ("REGISTRATION_ID" NOT NULL ENABLE);
  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT" ADD PRIMARY KEY ("REGISTRATION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table STUDENT_RESULTS
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT_RESULTS" MODIFY ("RESULT_ID" NOT NULL ENABLE);
  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT_RESULTS" ADD PRIMARY KEY ("RESULT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT_RESULTS" ADD CONSTRAINT "UK9A23YAKQXBEDT0V5MCCPJF0F9" UNIQUE ("MAPPING_ID", "REGISTRATION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table STUDENT_SEMESTER_SUBJECT
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT_SEMESTER_SUBJECT" MODIFY ("MAPPING_ID" NOT NULL ENABLE);
  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT_SEMESTER_SUBJECT" MODIFY ("REGISTRATION_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table SUBJECTS
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."SUBJECTS" MODIFY ("SUBJECT_ID" NOT NULL ENABLE);
  ALTER TABLE "SPRING_HIBERNATE_MVC"."SUBJECTS" ADD PRIMARY KEY ("SUBJECT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SUBJECT_SEMESTER
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."SUBJECT_SEMESTER" MODIFY ("MAPPING_ID" NOT NULL ENABLE);
  ALTER TABLE "SPRING_HIBERNATE_MVC"."SUBJECT_SEMESTER" ADD PRIMARY KEY ("MAPPING_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SPRING_HIBERNATE_MVC"."SUBJECT_SEMESTER" ADD CONSTRAINT "UKJRX7B6I64AEG7OKY3422BM5CC" UNIQUE ("SEMESTER_ID", "SUBJECT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ADMIN_USER
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."ADMIN_USER" ADD CONSTRAINT "FK71990HIE8EPSBITYOOM5FRALA" FOREIGN KEY ("REGISTRATION_ID")
	  REFERENCES "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" ("REGISTRATION_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STUDENT
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT" ADD CONSTRAINT "FK72HGPGRR5Q6O7KO2YIRN0ACG9" FOREIGN KEY ("REGISTRATION_ID")
	  REFERENCES "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" ("REGISTRATION_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STUDENT_RESULTS
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT_RESULTS" ADD CONSTRAINT "FKBEIUSUM2RU15K7MFB4GRL0MFJ" FOREIGN KEY ("MAPPING_ID")
	  REFERENCES "SPRING_HIBERNATE_MVC"."SUBJECT_SEMESTER" ("MAPPING_ID") ENABLE;
  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT_RESULTS" ADD CONSTRAINT "FKDTQITCR59GLEDKKCW1DY52Y8V" FOREIGN KEY ("REGISTRATION_ID")
	  REFERENCES "SPRING_HIBERNATE_MVC"."REGISTRATIONINFO" ("REGISTRATION_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table STUDENT_SEMESTER_SUBJECT
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT_SEMESTER_SUBJECT" ADD CONSTRAINT "FKMFMOA3C7DFVIIHDJI3JWJFVXS" FOREIGN KEY ("MAPPING_ID")
	  REFERENCES "SPRING_HIBERNATE_MVC"."SUBJECT_SEMESTER" ("MAPPING_ID") ENABLE;
  ALTER TABLE "SPRING_HIBERNATE_MVC"."STUDENT_SEMESTER_SUBJECT" ADD CONSTRAINT "FKNX7PUEX11YJPJ6PP534EXJPRU" FOREIGN KEY ("REGISTRATION_ID")
	  REFERENCES "SPRING_HIBERNATE_MVC"."STUDENT" ("REGISTRATION_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SUBJECT_SEMESTER
--------------------------------------------------------

  ALTER TABLE "SPRING_HIBERNATE_MVC"."SUBJECT_SEMESTER" ADD CONSTRAINT "FK1YERU79CSYLO38NNRQP34FDYS" FOREIGN KEY ("SEMESTER_ID")
	  REFERENCES "SPRING_HIBERNATE_MVC"."SEMESTER_EXAM" ("SEMESTER_ID") ENABLE;
  ALTER TABLE "SPRING_HIBERNATE_MVC"."SUBJECT_SEMESTER" ADD CONSTRAINT "FKD4CDG77NT4XLY4ECD062EHKW4" FOREIGN KEY ("SUBJECT_ID")
	  REFERENCES "SPRING_HIBERNATE_MVC"."SUBJECTS" ("SUBJECT_ID") ENABLE;
