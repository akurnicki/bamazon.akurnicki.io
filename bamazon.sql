
CREATE DATABASE bamazon_db;

USE bamazon_db;


CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT,
    product_name VARCHAR(255) NOT NULL,
    department_name VARCHAR(255) NOT NULL,
    price VARCHAR(255) NOT NULL,
    stock_quantity VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity) VALUES
('diapers','baby', 60, 15 ),
('wipes', 'baby', 25, 10),
('potting mix', 'garden', 12, 20),
('finish jet dry', 'household', 6, 10),
('name puzzle', 'baby', 25, 5),
('tea set', 'toys', 35,7),
('stain remover', 'household', 20, 40),
(' micro scooter', 'outdoor',120,4),
('bike seat', 'outdoor', 120, 6),
('bees wrap', 'household', 19, 16);

