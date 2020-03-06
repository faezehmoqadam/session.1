-- CREATE Samples Table:
CREATE TABLE mydb.samples (`id` INT NOT NULL AUTO_INCREMENT, `time` DATETIME, `value` FLOAT, PRIMARY KEY (id)) AUTO_INCREMENT=1;

-- INSERT Example
INSERT INTO mydb.samples (`time`, `value`) VALUES ("2020-2-10 10:30:45", 37.8);
INSERT INTO mydb.samples (`time`, `value`) VALUES ("2020-2-10 10:35:45", 37.7);
INSERT INTO mydb.samples (`time`, `value`) VALUES ("2020-2-10 10:40:45", 37.6);
INSERT INTO mydb.samples (`time`, `value`) VALUES ("2020-2-10 10:45:45", 37.9);
INSERT INTO mydb.samples (`time`, `value`) VALUES ("2020-2-10 10:50:45", 37.8);

-- UPDATE Example:
UPDATE mydb.samples SET value = 37.6 WHERE id = 6; 

-- DELETE Example:
DELETE FROM mydb.samples WHERE id = 3;

-- SELECT Example:
SELECT * FROM mydb.samples;
SELECT * FROM mydb.samples WHERE value > 37.8;
SELECT id FROM mydb.samples WHERE value > 37.8;
SELECT id, time FROM mydb.samples WHERE value > 37.8;
SELECT id AS ID, time AS DATE FROM mydb.samples WHERE value > 37.8;


