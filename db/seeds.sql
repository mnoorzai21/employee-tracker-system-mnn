use employee_db;

insert into department (department_name) values
('Management'), 
('Sales'), 
('Finance'), 
('Engineering'),
('Legal');

insert into role (title, salary, department_id) values
('Sales Representative', 40000, 2), 
('Developer',120000, 4),
('Finance Officer',95000, 3), 
('Senior Developer',150000, 4),
('Lawyer', 170000, 5),
('Manager', 110000, 1),
('Legal Advisor', 220000, 5);

insert into employee (first_name, last_name, role_id) values
('John', 'Smith', 1),
('Nirav', 'Singh', 5), 
('Michael', 'Brown', 2), 
('Cody', 'Phillip', 6),
('Nabi', 'Noorzai', 4),
('Sam', 'Benedict', 3);