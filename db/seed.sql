INSERT INTO department (name)
VALUES ("Research");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");
INSERT INTO department (name)
VALUES ("Human Resources");

INSERT INTO role (title, salary, department_id)
VALUES ("Software Dev", 1000000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Scrum Master", 70000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 50000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Attorney", 250000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ("Paralegal", 25000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lando", "Norris", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Tom", "Cruise", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Peter", "Windsor", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Charles", "Leclerc", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lewis", "Hamilton", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jane", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Alex", "Albon", 2, null);
