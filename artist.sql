INSERT INTO artist (name)
VALUES ('The Little Miss Twinkles'),
    ('Hoobababa'),
    ('I really dont want to make music');

SELECT name FROM artist
GROUP BY name
ORDER BY name DESC
LIMIT 10;

SELECT name FROM artist
GROUP BY name
ORDER BY name ASC
LIMIT 5;

SELECT name FROM artist
WHERE name LIKE 'Black%';

SELECT name FROM artist
WHERE name LIKE '%Black%';