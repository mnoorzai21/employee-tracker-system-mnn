drop database if Exists employee_db;
create database employee_db;

USE employee_db;

create table department (
    id int auto_increment not null primary key,
    department_name varchar(30) not null
);

create table role (
    id int auto_increment not null primary key,
    title varchar(30) not null,
    salary decimal not null,
    department_id int,
    foreign key (department_id)
        references department(id)
);

create table employee (
    id int auto_increment not null primary key,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    role_id int,
    manager_id int,
    foreign key (role_id)
        references role(id),
    foreign key (manager_id)
        references employee(id)
);
