CREATE TABLE person (
    person_id SERIAL PRIMARY KEY, 
    person_name VARCHAR(20) NOT NULL,
    age INTEGER,
    height_cm INTEGER,
    city VARCHAR(20),
    favorite_color VARCHAR(20)
);

INSERT INTO person (person_name, age, height_cm, city, favorite_color)
VALUES ('Alaina', 26, 168, "Pleasant Grove", "Pink"),
       ('Penny', 60, 165, "Holland", "Purple"),
       ('Blake' 28, 180, "Holland", "Blue"),
       ('Jimmy', 58, 160, "Palmer", "Green");

SELECT * FROM person
ORDER BY height_cm DESC;

SELECT * FROM person
ORDER BY height_cm ASC;

SELECT * FROM person
ORDER BY height_cm DESC;

SELECT * FROM person
ORDER BY age ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age  18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person 
WHERE age <> 27;

SELECT * FROM person 
WHERE favorite_color <> red;

SELECT * FROM person 
WHERE favorite_color <> red OR favorite_color <> blue;

SELECT * FROM person 
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person 
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person 
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person 
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person 
WHERE favorite_color IN ('yellow', 'purple');







