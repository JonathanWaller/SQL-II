--1
CREATE TABLE Products(
 product_id INTEGER PRIMARY KEY AUTOINCREMENT,
 product_name text,
 product_price integer
 );
CREATE TABLE Users (
user_id INTEGER PRIMARY KEY AUTOINCREMENT,
name VARCHAR
(100),
email TEXT
);
CREATE TABLE Orders(
    order_id INTEGER PRIMARY KEY AUTOINCREMENT,
   user_id REFERENCES Users
(user_id),
   product_id REFERENCES Products
(product_id)
)
--2
insert into Products
    (product_name, product_price)
VALUES("Adidas", 75)
select *
from Products;
insert into Users
    (name, email)
VALUES(‘Jim’, ‘jimmy@gmail.com’)
INSERT INTO Orders
    (user_id, product_id)
VALUES
    (1, 1)
SELECT *
FROM Users