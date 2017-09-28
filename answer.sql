SELECT name FROM country WHERE region = 'Southern Europe' ORDER BY population LIMIT 1;

SELECT code FROM country WHERE name = 'Holy See (Vatican City State)';

SELECT language FROM countrylanguage WHERE countrycode = 'VAT';

SELECT countrycode FROM countrylanguage WHERE language = 'Italian' AND percentage > 99;

SELECT name FROM country WHERE code = 'SMR';

SELECT * FROM city WHERE countrycode = 'SMR';

SELECT * FROM city WHERE name LIKE 'Serr%';

SELECT capital FROM country WHERE name = 'Brazil';

SELECT name FROM city WHERE id = 211;

SELECT name FROM city WHERE population = 91084;

SANTA MONICA
