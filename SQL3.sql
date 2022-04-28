-- CREATE TABLE developers(id SERIAL PRIMARY KEY, name VARCHAR, population INT)

-- INSERT INTO developers(name, population)
-- VALUES('Chui', 100000);
-- INSERT INTO developers(name, population)
-- VALUES('Osh', 200000);
-- INSERT INTO developers(name, population)
-- VALUES('Naryn', 300000);

-- ALTER TABLE developers ADD COLUMN teams VARCHAR;

-- ALTER TABLE developers RENAME COLUMN population TO participants;

-- DELETE FROM developers WHERE participants = 300000;

-- UPDATE developers SET participants = participants - 7000 WHERE participants > 8000;