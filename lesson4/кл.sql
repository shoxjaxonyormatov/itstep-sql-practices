SELECT * FROM users;
SELECT * FROM posts;

-- Добавляем лишь одну запись
INSERT INTO users(fname, lname, username, birth_date)
VALUES ('Акбар', 'Хасанов', 'akhasanov', '2008-12-17')


-- Добавляем лишь одну запись
INSERT INTO users(fname, lname, username, birth_date)
VALUES 
('Руслан', 'Кан', 'kan', '2008-11-25'),
('Джанхангир', 'Нуратдинов', 'jmlbb', '2009-10-06'),
('Тимур', 'Аббасов', 'abbasovtoolate', '2009-02-12')


-- Добавляем посты

INSERT INTO posts(content,user_id) 
VALUES 
  ('Adolf', 1),
  ('Stalin', 1),
  ('Lenin', 1);

INSERT INTO posts(contetnt, user_id) 
VALUES 
  ('asda', 2),
  ('sdfdsf', 2);


INSERT INTO posts(contetnt,user_id) 
VALUES 
  ('Roblox', 3),
  ('Robux', 3);

  
INSERT INTO posts(contetnt,user_id) 
VALUES 
  ('Roblox', 4);

