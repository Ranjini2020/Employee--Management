USE cms;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Learning & Development");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 100000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales person", 50000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 100000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 900000, 2);
INSERT into role (title, salary, department_id) VALUES ("Maintenance Manager", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Team Lead", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Technician", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Accountant", 30000, 3);
INSERT into role (title, salary, department_id) VALUES ("Counselor", 80000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kevin", "Patterson", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("David", "Raylee", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Austin", "Ronaldo", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Salma", "McDonald", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Avani", "Dhalgara", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Trier", "Burnsmith", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Kent", "Scholler", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jack", "The-Minion", 5, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jack", "Ross", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jack", "Marley", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jack", "Dylan", 7, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jack", "Hope", 8, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Marria", "Troi", 9, null);