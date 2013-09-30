SET FEEDBACK OFF

select table_name from user_tables;
describe state_lookup;
describe dept;
describe emp;
describe salgrade;
describe customer;
describe widgets;
describe purchase_order;
describe emp_service;
describe emp_service_log;

COLUMN STATE FORMAT A5
COLUMN STATE_DESC FORMAT A10
/
select * from state_lookup;

COLUMN DEPTNO FORMAT 999999;
COLUMN DNAME FORMAT A15;
COLUMN LOC FORMAT A10;
/
select * from dept;

COLUMN EMPNO FORMAT 99999
COLUMN ENAME FORMAT A10
COLUMN JOB FORMAT A10
COLUMN MGR FORMAT 9999
COLUMN HIREDATE FORMAT A10
COLUMN SAL FORMAT 999999
COLUMN COMM FORMAT 999999
COLUMN DEPTNO FORMAT 999999
/
select * from emp;

COLUMN GRADE FORMAT 99999
COLUMN LOSAL FORMAT 99999
COLUMN HISAL FORMAT 99999
/
select * from salgrade;

COLUMN CUST_ID FORMAT 9999999
COLUMN CUST_NAME FORMAT A15
COLUMN ACCOUNT_ID FORMAT A10
COLUMN ACCOUNT_TYPE FORMAT A12
COLUMN ACCOUNT_ID FORMAT A10

/
select * from customer;

COLUMN WIDGET_ID FORMAT 999999999
COLUMN STATUS FORMAT A6
COLUMN SAMPLE FORMAT A6
COLUMN LENGTH FORMAT 999999
COLUMN WIDTH FORMAT 99999
COLUMN HEIGHT FORMAT 999999
/
select * from widgets;

COLUMN ORDER_ID FORMAT 99999999
COLUMN WIDGET_ID FORMAT 999999999
COLUMN CUST_ID FORMAT 9999999
COLUMN QUANTITY FORMAT 99999999
COLUMN PURCHASE_DATE FORMAT A14
COLUMN PURCHASE_PRICE FORMAT 99999999999999
COLUMN DEV FORMAT A3
/
select * from purchase_order;

COLUMN EMPNO FORMAT 99999
COLUMN CUST_ID FORMAT 9999999
COLUMN SALES FORMAT 99999
/
select * from emp_service;

COLUMN EMPNO FORMAT 99999
COLUMN CUST_ID FORMAT 9999999
COLUMN LOG FORMAT A40
/
select *from emp_service_log;
Clear Columns;
SET FEEDBACK ON