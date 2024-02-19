CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name TEXT,
    age INTEGER,
    height INTEGER,
    city TEXT,
    favorite_color TEXT
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Griffith', 26, 167, 'Falconia', 'white'),
    ('Guts', 30, 213, null, 'black'),
    ('Rand', 18, 177, 'Edmons Field', 'green'),
    ('Egwene', 19, 170, 'Edmons Field', 'blue'),
    ('Casca', 28, 172, null, 'white');

SELECT * FROM person GROUP BY height ORDER BY DESC

SELECT height FROM person 
GROUP BY height 
ORDER BY height DESC;

SELECT height FROM person 
GROUP BY height 
ORDER BY height ASC;

SELECT age FROM person 
GROUP BY age 
ORDER BY age DESC;

SELECT age > 20 FROM person
GROUP BY age
ORDER BY age;

SELECT age FROM person WHERE age > 20
GROUP BY age
ORDER BY age;

SELECT age FROM person WHERE age = 18
GROUP BY age
ORDER BY age;

SELECT age FROM person WHERE age < 20 OR age > 30
GROUP BY age
ORDER BY age;

SELECT age FROM person WHERE age != 27
GROUP BY age
ORDER BY age;

SELECT favorite_color FROM person WHERE favorite_color != 'red'
GROUP BY favorite_color
ORDER BY favorite_color;

SELECT favorite_color FROM person WHERE favorite_color NOT IN ('red', 'blue')
GROUP BY favorite_color
ORDER BY favorite_color;

SELECT favorite_color FROM person WHERE favorite_color IN ('orange', 'green')
GROUP BY favorite_color
ORDER BY favorite_color;

SELECT favorite_color FROM person WHERE favorite_color IN ('orange', 'green', 'blue')
GROUP BY favorite_color
ORDER BY favorite_color;

SELECT favorite_color FROM person WHERE favorite_color IN ('yellow', 'purple')
GROUP BY favorite_color
ORDER BY favorite_color;