-- PL/SQL -(Procedural Language for SQL) is Oracle Corporation's procedural extension for SQL and the Oracle relational database.
-- PL/SQL was developed by Oracle Corporation, in the late 1980s 

DECLARE 
   message  varchar2(20):= 'Hello, World!'; 
BEGIN 
   dbms_output.put_line(message); 
END; 
/ 