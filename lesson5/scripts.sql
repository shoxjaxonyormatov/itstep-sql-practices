INSERT INTO users (first_name, last_nime, password, username)
VALUES
	('Rashid', 'Galiyev', '1234', 'rashid'),
	('Yusuf', 'Ronaldo', 'cr7', 'cristiano'),
	('Malika', 'Raximberdiyeva', '111', 'pashtet')

SELECT * FROM users;

INSERT INTO profiles(user_id)
VALUES (1), (2), (3)

INSERT INTO categories(name)
VALUES ('Фрукты'), ('Овощи'), ('Напитки')

SELECT * FROM categories;

INSERT INTO products(name, price, category_id)
VALUES
	('Банан', 10000, 1),
	('Яблоко', 8000, 1),
	('Ананас', 30000, 1);


INSERT INTO products(name, price, category_id)
VALUES
	('Морковь', 10000, 2),
	('Огурец', 25000, 2),
	('Баклажан', 20000, 2);


INSERT INTO products(name, price, category_id)
VALUES
	('Кола', 18000, 3),
	('FuseTea', 11000, 3),
	('Фанта', 18000, 3),
	('RedBull', 27000, 3);

SELECT * FROM products;

INSERT INTO orders(users_id)
VALUES (1), (1), (3), (3)
SELECT * FROM orders;

INSERT INTO order_products(product_id, order_id, quantity)
VALUES 
	(1, 1, 5),
	(10, 1, 2),
	(4, 2, 1),
	(5, 3, 10),
	(6, 4, 52),
	(7, 5, 12),
	(9, 5, 1);
SELECT * FROM order_products

SELECT * FROM profiles
DELETE FROM users WHERE id=1
DELETE FROM categories WHERE id=3
