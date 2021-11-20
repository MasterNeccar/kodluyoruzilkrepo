--Birinci Soru
CREATE TABLE employee (
  id INT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  email VARCHAR(100),
  birthday DATE
);


--İkinci Soru
--mockaroo ile eklenmiştir

--Üçüncü Soru

UPDATE employee
SET name = 'Kaan Nacaroğlu'
WHERE id = 1;

UPDATE employee
SET name = ' '
WHERE id > 40;

UPDATE employee
SET email = 'NULL'
WHERE birthday > '2000-01-01';

UPDATE employee
SET email = 'employee@kodluyoruz.com'
WHERE birthday > '2005-01-01';

UPDATE employee
SET id = id+10
WHERE id > 40 AND id < 45;


--Dördüncü Soru
SELECT * FROM employee ORDER BY id ASC;

DELETE FROM employee
WHERE name LIKE ' ';

DELETE FROM employee
WHERE id = 2;

DELETE FROM employee
WHERE email LIKE '%kodluyoruz%';

DELETE FROM employee
WHERE birthday < '1989-01-01 ';

DELETE FROM employee
WHERE email LIKE 'NULL';
