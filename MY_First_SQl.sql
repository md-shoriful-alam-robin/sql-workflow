-- SELECT * from users;
-- ALTER TABLE users ADD column is_active BOOlEAN DEFAULT true;
-- ALTER TABLE users DROP column is_active;
-- ALTER TABLE users MODIFY COLUMN name VARCHAR(150);
-- ALTER TABLE users MODIFY COLUMN email VARCHAR(100) AFTER id;
-- ALTER TABLE users MODIFY COLUMN date_of_birth DATETIME FIRST;
-- SElECT * From users;
-- INSERT INTO users (date_of_birth, email, name, gender)
-- VALUES ('2026-05-21', 'typicalrobin@gmail.com', 'Alice', 'Male');
-- INSERT INTO users (date_of_birth, email, name, gender)
 -- VALUES ('2005-05-21', 'tinni@gmail.com', 'Tini', 'Female' ),
-- 		('1990-08-26', 'ruma@gmail.com', 'Ruma', 'Female' ),
-- 		('2000-05-05', 'shimu@gmail.com', 'Shimu', 'Female' ),
--         ('1996-06-21', 'fahima@gmail.com', 'Fahima', 'Female' ),
--         ('2007-10-21', 'Ratul@gmail.com', 'Ratul', 'Male' );
UPDATE users
SET date_of_birth = '1995-08-26'
WHERE id = 14;


SELECT * from users;