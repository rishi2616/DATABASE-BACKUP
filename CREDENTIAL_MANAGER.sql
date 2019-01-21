CREATE USER CREDENTIAL_MANAGER
  IDENTIFIED BY <password>
  DEFAULT TABLESPACE USERS
  TEMPORARY TABLESPACE TEMP
  PROFILE DEFAULT
  PASSWORD EXPIRE
  ACCOUNT UNLOCK;
  -- 1 Role for CREDENTIAL_MANAGER 
  GRANT DBA TO CREDENTIAL_MANAGER;
  ALTER USER CREDENTIAL_MANAGER DEFAULT ROLE ALL;
  -- 1 System Privilege for CREDENTIAL_MANAGER 
  GRANT UNLIMITED TABLESPACE TO CREDENTIAL_MANAGER;


