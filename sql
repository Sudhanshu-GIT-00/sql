SELECT AVG(price) AS average_price
FROM products;

CREATE TABLE products (
  product_id INT,
  price DECIMAL(10, 2)
);

INSERT INTO products (product_id, price)
VALUES
  (1, 10.00),
  (2, 15.50),
  (3, 8.75),
  (4, 20.25),
  (5, 12.00);

SELECT AVG(price) AS average_price
FROM products;


average_price => 13.500 
