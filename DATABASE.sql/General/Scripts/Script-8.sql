--------------------------------------------------------
--  File created - Friday-December-28-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table AUTHORITIES
--------------------------------------------------------

  CREATE TABLE "LIBRARY_MANAGEMENT"."AUTHORITIES" 
   (	"USERNAME" VARCHAR2(50 BYTE), 
	"AUTHORITY" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USERS
--------------------------------------------------------

  CREATE TABLE "LIBRARY_MANAGEMENT"."USERS" 
   (	"USERNAME" VARCHAR2(50 BYTE), 
	"PASSWORD" VARCHAR2(100 BYTE), 
	"ENABLED" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--REM INSERTING into LIBRARY_MANAGEMENT.AUTHORITIES
--SET DEFINE OFF;
Insert into LIBRARY_MANAGEMENT.AUTHORITIES (USERNAME,AUTHORITY) values ('deeksha.jiya@gmail.com','ROLE_CUSTOMER');
Insert into LIBRARY_MANAGEMENT.AUTHORITIES (USERNAME,AUTHORITY) values ('rishi1626','ROLE_CUSTOMER');
Insert into LIBRARY_MANAGEMENT.AUTHORITIES (USERNAME,AUTHORITY) values ('rishi2616','ROLE_CUSTOMER');
--REM INSERTING into LIBRARY_MANAGEMENT.USERS
--SET DEFINE OFF;
Insert into LIBRARY_MANAGEMENT.USERS (USERNAME,PASSWORD,ENABLED) values ('rishi1626','{noop}Password-1',1);
Insert into LIBRARY_MANAGEMENT.USERS (USERNAME,PASSWORD,ENABLED) values ('rishi2616','{noop}password-1',1);
Insert into LIBRARY_MANAGEMENT.USERS (USERNAME,PASSWORD,ENABLED) values ('deeksha.jiya@gmail.com','{noop}deekshab13',1);
--------------------------------------------------------
--  DDL for Index AUTHORITIES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LIBRARY_MANAGEMENT"."AUTHORITIES_PK" ON "LIBRARY_MANAGEMENT"."AUTHORITIES" ("USERNAME", "AUTHORITY") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index USERS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "LIBRARY_MANAGEMENT"."USERS_PK" ON "LIBRARY_MANAGEMENT"."USERS" ("USERNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table AUTHORITIES
--------------------------------------------------------

  ALTER TABLE "LIBRARY_MANAGEMENT"."AUTHORITIES" MODIFY ("USERNAME" NOT NULL ENABLE);
  ALTER TABLE "LIBRARY_MANAGEMENT"."AUTHORITIES" MODIFY ("AUTHORITY" NOT NULL ENABLE);
  ALTER TABLE "LIBRARY_MANAGEMENT"."AUTHORITIES" ADD CONSTRAINT "AUTHORITIES_PK" PRIMARY KEY ("USERNAME", "AUTHORITY")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USERS
--------------------------------------------------------

  ALTER TABLE "LIBRARY_MANAGEMENT"."USERS" MODIFY ("USERNAME" NOT NULL ENABLE);
  ALTER TABLE "LIBRARY_MANAGEMENT"."USERS" MODIFY ("PASSWORD" NOT NULL ENABLE);
  ALTER TABLE "LIBRARY_MANAGEMENT"."USERS" MODIFY ("ENABLED" NOT NULL ENABLE);
  ALTER TABLE "LIBRARY_MANAGEMENT"."USERS" ADD CONSTRAINT "USERS_PK" PRIMARY KEY ("USERNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table AUTHORITIES
--------------------------------------------------------

  ALTER TABLE "LIBRARY_MANAGEMENT"."AUTHORITIES" ADD CONSTRAINT "AUTHORITIES_USERS_FK" FOREIGN KEY ("USERNAME")
	  REFERENCES "LIBRARY_MANAGEMENT"."USERS" ("USERNAME") ON DELETE CASCADE ENABLE;
