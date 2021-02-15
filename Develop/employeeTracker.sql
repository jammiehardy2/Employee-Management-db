DROP DATABASE IF EXISTS employee_trackerdb;
CREATE database employee_trackerdb;

USE employee_trackerdb;

CREATE TABLE department (
  name VARCHAR(30) NULL,
  PRIMARY KEY (position)
);

CREATE TABLE role (
  title VARCHAR(30) NULL,
  salary DECIMAL(10,4) NULL,
  department_id INT NULL,
);
CREATE TABLE employee (
  first_name VARCHAR(30) NULL,
  last_name VARCHAR(30) NULL,
  role_id INT NULL,
  manager_id INT,
);

--SELECT * FROM top5000;
--select * from top_albums;
