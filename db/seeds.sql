INSERT INTO department (id, dept_name)
VALUES (001, "Sales"),
       (002, "Engineering"),
       (003, "Legal"),
       (004, "Finance");

INSERT INTO employee_role (id, title, salary, department_id)
VALUES  (001, "Sales Manager", 120000, 001),
        (002, "Salesperson", 80000, 001),
        (003, "Lead Engineer", 150000, 002),
        (004, "Software Engineer", 120000, 002),
        (005, "Account Manager", 160000, 004),
        (006, "Accountant", 125000, 004),
        (007, "Legal Team Lead", 250000, 003),
        (008, "Lawyer", 190000, 003);

INSERT INTO employee (id, first_name, last_name, role_id, manager)
VALUES  (001, "Sarah", "Talyor", 001, NULL),
        (002, "Author", "White", 002, 001),
        (003, "James", "Alexander", 003, NULL),
        (004, "Ruby", "Kaite", 004, 003),
        (005, "Jerry", "Fox", 005, NULL),
        (006, "Clara", "Frieser", 006, 005),
        (007, "Remi", "Handerson", 007, NULL),
        (008, "Bob", "Allen", 008, 007);
       