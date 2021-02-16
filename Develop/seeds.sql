USE employee_trackerdb;

CREATE TABLE employee_role (
  title VARCHAR(30) NULL,
  salary DECIMAL(10,4) NULL,
  employee_role INT NULL,
);

CREATE TABLE employee (
  first_name VARCHAR(30) NULL,
  last_name VARCHAR(30) NULL,
  role_id INT NULL,
  manager_id INT,
);

SELECT * FROM employeer_role;
select * from employee;