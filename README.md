# Data modelling, data engineering, and data analysis using SQL

## Background
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). 
Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. 
All that remains of the employee database from that period are six CSV files.

For this project, tables were designed to hold the data from the CSV files, which were then imported into a SQL database for analysis.

### Data Modelling
Inspect the CSV files, and then sketch an ERD of the tables.
The original data files (six csv files) are in the folder titled `EmployeeSQL`.
The Entity Relationship Diagram is saved as `ERD` in the `Code_Diagrams` folder in both PDF and PNG formats.

### Data Engineering
1. Use the provided information to create a table schema for each of the six CSV files.
2. Import each CSV file into its corresponding SQL table.

The SQL file titled `tableSchemata_queries_combined` (in folder `Code_Diagrams`) contains all code required to create tables and query data.
There is also a SQL file called `table_schemata` to create the tables only, and another SQL file called `queries` which queries the data, if this format is preferred.

### Data Analysis
The following analysis is saved in folder titled `Output`.
1. List the employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for the employees who were hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
5. List the first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. List each employee in the Sales department, including their employee number, last name, and first name.
7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
### References
Data generated by [Mockaroo](https://mockaroo.com/), (2022). Realistic Data Generator.

