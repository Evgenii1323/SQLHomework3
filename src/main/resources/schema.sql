CREATE TABLE IF NOT EXISTS test.CUSTOMERS (
    id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(255),
    surname varchar(255),
    age int,
    phoneNumber varchar(255)
);

CREATE TABLE IF NOT EXISTS test.ORDERS (
    id int AUTO_INCREMENT PRIMARY KEY,
    customerId int(255),
    productName varchar(255),
    amount int(255),
    FOREIGN KEY (customerId) REFERENCES test.CUSTOMERS (id)
);