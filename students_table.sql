-- create a table
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL
);
-- insert some values
INSERT INTO students VALUES (1, 'Ryan', 'M');
INSERT INTO students VALUES (2, 'Donk', 'F');
INSERT INTO students VALUES (3, 'Cat', 'F');
INSERT INTO students VALUES (4, 'Bat', 'M');
INSERT INTO students VALUES (5, 'Jack', 'F');

-- fetch some values
SELECT * FROM students WHERE gender = 'F';
SELECT * FROM students WHERE gender = 'M';
SELECT * FROM students WHERE name = 'Jack';

