-- CREATE TABLE phons(id SERIAL PRIMARY KEY, name VARCHAR, price INTEGER)

-- INSERT INTO phons(name, price)
-- VALUES('Iphone', 1000);

-- ALTER TABLE phons ADD COLUMN country VARCHAR;

-- INSERT INTO phons(name, price, country)
-- VALUES('Samsung', 800, 'korea');
-- INSERT INTO phons(name, price, country)
-- VALUES('Nokia', 200, 'kyrgyzstan');
-- INSERT INTO phons(name, price, country)
-- VALUES('MI', 1, 'Uzbekistan');
-- INSERT INTO phons(name, price, country)
-- VALUES('Google', 0, 'USA');

-- CREATE TABLE cars(id SERIAL PRIMARY KEY,name VARCHAR,price INT DEFAULT 300);
-- INSERT INTO cars(name, price)
-- VALUES('MB', 1000);
-- ALTER TABLE cars ADD COLUMN country VARCHAR;

-- INSERT INTO cars(name, price, country)
-- VALUES('Audi', 300, 'Germany');
-- INSERT INTO cars(name, price, country)
-- VALUES('BMW', 11800, 'Germany');
-- INSERT INTO cars(name, price, country)
-- VALUES('Tulpar', 1111800, 'Kyrgyzstan');

-- UPDATE cars SET country = 'Germany' WHERE name = 'MB'