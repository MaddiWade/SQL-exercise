 -- find all products 
 SELECT * FROM products;
-- find all products that cost $1400
 SELECT * FROM products WHERE price = 1400;
-- find all products that cost $11.99 or $13.99
 SELECT * FROM products WHERE price IN (11.99 , 13.99);
-- find all products that do NOT cost 11.99 - using NOT
 SELECT * FROM products WHERE price NOT IN (11.99);
-- find  all products and sort them by price from greatest to least
 SELECT * FROM products ORDER BY price ASC;
-- find all employees who don't have a middle initial
 SELECT * FROM employees WHERE MiddleInitial IS null;
-- find distinct product prices
 SELECT DISTINCT price FROM products;
-- find all employees whose first name starts with the letter ‘j’
 SELECT * FROM employees WHERE firstname LIKE 'j%';
-- find all Macbooks 
 SELECT * FROM products WHERE Name LIKE 'MacBook';
-- find all products that are on sale
 SELECT * FROM products WHERE onsale;
-- find the average price of all products 
 SELECT AVG(price) FROM products;
-- find all Geek Squad employees who don't have a middle initial 
 SELECT * FROM employees where title = 'Geek Squad' and MiddleInitial is NULL;
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
SELECT * FROM products WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY price DESC;
