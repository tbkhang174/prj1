create database bookstore;

use bookstore;

CREATE TABLE book (
    book_id INT NOT NULL,
    book_name VARCHAR(255) NOT NULL,
    book_price INT NOT NULL,
    book_status VARCHAR(255) NOT NULL
);

CREATE TABLE employee (
    employee_id INT NOT NULL,
    employee_name VARCHAR(255) NOT NULL,
    employee_phonenumber INT NULL,
    employee_email VARCHAR(255) NULL,
    employee_status VARCHAR(255) NOT NULL,
    employee_gender BIT NOT NULL,
    employee_salary DOUBLE NULL
);

CREATE TABLE customer (
    customer_id INT NOT NULL,
    customer_name VARCHAR(255) NOT NULL,
    customer_phonenumber INT NULL,
    customer_email VARCHAR(255) NULL,
    customer_gender BIT NOT NULL,
    customer_amountpaid DOUBLE NOT NULL
);
