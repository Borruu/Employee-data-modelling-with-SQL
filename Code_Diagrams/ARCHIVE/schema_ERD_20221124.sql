DROP TABLE employees;
DROP TABLE salaries;

CREATE TABLE employees (
    emp_no INT NOT NULL PRIMARY KEY,
    emp_title_id VARCHAR NOT NULL,
    birth_date VARCHAR NOT NULL,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    sex VARCHAR NOT NULL,
    hire_date VARCHAR NOT NULL
);

select * FROM salaries;

CREATE TABLE salaries (
    emp_no INT NOT NULL,
    salary INT NOT NULL
);
select * FROM employees;

CREATE TABLE employees (
    emp_no int NOT NULL,
    emp_title_id VARCHAR NOT NULL,
    birth_date VARCHAR NOT NULL,
    first_name VARCHAR NOT NULL,
    last_name VARCHAR NOT NULL,
    sex VARCHAR NOT NULL,
    hire_date VARCHAR NOT NULL,
    CONSTRAINT pk_EMPLOYEES PRIMARY KEY (
        emp_no
     )
);

CREATE TABLE dept_emp (
    emp_no int NOT NULL,
    dept_no VARCHAR NOT NULL
);

CREATE TABLE dept_manager (
    dept_no VARCHAR NOT NULL,
    emp_no int NOT NULL
);

ALTER TABLE DEPT_EMP ADD CONSTRAINT fk_DEPT_EMP_emp_no FOREIGN KEY(emp_no)
REFERENCES EMPLOYEES (emp_no);

ALTER TABLE DEPT_EMP ADD CONSTRAINT fk_DEPT_EMP_dept_no FOREIGN KEY(dept_no)
REFERENCES DEPARTMENTS (dept_no);

ALTER TABLE dept_manager ADD CONSTRAINT fk_DEPT_MANAGER_dept_no FOREIGN KEY(dept_no)
REFERENCES DEPARTMENTS (dept_no);

ALTER TABLE dept_manager ADD CONSTRAINT fk_DEPT_MANAGER_emp_no FOREIGN KEY(emp_no)
REFERENCES EMPLOYEES (emp_no);