INSERT INTO department_table (dept_name)
VALUES 
("Product Development"),
("Program Resources"),
("Technology and Research");


INSERT INTO role_table (title, salary, department_id)
VALUES 
 ("Program Manager", 300000, 1),
 ("Technology Manager", 350000, 3),
 ("Resource Specialist", 70000, 2),
 ("Program Engineer", 100000, 2),
 ("Reasearch Specialist", 90000, 3),
 ("Product Specialist", 75000, 1);

INSERT INTO employee_table (first_name, last_name, role_id, manager_id)
VALUES 
 ("Dally", "Winston", 1, 1),
 ("Darry", "Curtis", 2, 1),
 ("PonyBoy", "Curtis", 5, 2),
 ("Sodapop", "Curtis", 6, 2),
 ("Two-Bit", "Matthews", 6, NULL),
 ("Cherry", "Valance", 4, NULL),
 ("Johnny", "Cade", 5, NULL),
 ("Steve", "Randle", 4, NULL);