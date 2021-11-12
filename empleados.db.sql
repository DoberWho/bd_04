CREATE Table orders (
    OrderID INTEGER PRIMARY KEY,
    CustomerID INTEGER,
    EmployeeID INTEGER,
    OrderDate DATE,
    ShipperID INTEGER
);

create table customers (
    CustomerID INTEGER PRIMARY KEY,
    CustomerName TEXT,
    ContactName TEXT,
    Address TEXT,
    City TEXT,
    PostalCode TEXT,
    Country TEXT
);


insert into orders(OrderID, CustomerID, EmployeeID, OrderDate, ShipperID)
VALUES ('10309', '2', '7', '1996-09-18', '3');

insert into orders(OrderID, CustomerID, EmployeeID, OrderDate, ShipperID)
VALUES (10309, 37, 3, '1996-09-19', 1);

insert into orders(OrderID, CustomerID, EmployeeID, OrderDate, ShipperID)
VALUES (10310, 77, 8, 1996-09-19, 2);

update orders set OrderDate = '1996-09-19' WHERE OrderID = 10310;


insert into orders(OrderID, CustomerID, EmployeeID, OrderDate, ShipperID)
VALUES (10311, 666, 8, 1996-09-19, 2);


INSERT into customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES (1, 'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany');

INSERT into customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES (2, 'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222',
'México D.F.', '05021', 'Mexico');

INSERT into customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES (3, 'Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312',
'México D.F.', '05023', 'Mexico');




SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
LEFT JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE Orders.OrderID = 10311;