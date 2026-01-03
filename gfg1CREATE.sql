/*DDL=DATA DEFINITION LANGUAGE*/
--1.CREATING THE TABLE

CREATE TABLE CLients (
    Customer_id INT PRIMARY KEY,
    First_name  VARCHAR(50),
    Last_name   VARCHAR(50),
    Country     VARCHAR(50),
    Age         INT,
    Phone       VARCHAR(15) 
);


INSERT INTO CLients (customer_id, First_name, Last_name, Country, Age, Phone)
VALUES 
(1, 'Luca', 'Bianchi', 'Italy', 23, '1xxxxxxxxx'),
(2, 'Aiko', 'Tanaka', 'Japan', 21, '2xxxxxxxxx'),
(3, 'Carlos', 'Gomez', 'Spain', 24, '7xxxxxxxxx'),
(4, 'Sofia', 'Müller', 'Germany', 22, '8xxxxxxxxx'),
(5, 'Ethan', 'Johnson', 'USA', 25, '9xxxxxxxxx');

 Displaying the table
SELECT *  FROM  CLients;

--creating another table from the existing table

CREATE TABLE subtable AS
SELECT Customer_id,First_name
FROM CLients;

select * from subtable;

--After creating a table, use the following command to view the structure of your table:
DESC table_name;



