INSERT INTO department (name)
VALUES ("Administration"), ("Emergency"), ("Surgery"), ("Nursing"), ("Janitorial");

INSERT INTO role (title, salary, department_id)
VALUE ("President", 250000.00, 1), ("Cardiac Surgeon", 600000.00, 3), ("Head Nurse", 200000.00, 4), ("ER Doctor", 300000.00, 2), ("Sanitation Engineer", 80000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("John", "Stamos", 1, 1), ("Ivan", "McLoud", 5, 1), ("Sally", "Johnson", 2, 2), ("Steve", "Bloggs", 4, 2), ("Jeremiah", "Potter", 3, 4);