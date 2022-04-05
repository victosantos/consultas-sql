select * from movies;

SELECT first_name, last_name, rating FROM actors;

SELECT title as "Título" from series;

SELECT first_name, last_name FROM actors where rating > 7.5;

select title, rating, awards from movies where rating > 7.5 and awards > 2;

SELECT title, rating from movies order by rating;

SELECT title from movies limit 3;

SELECT * from movies order by rating desc limit 5;

select * from actors limit 10;

select title, rating from movies where title like 'Toy Story%';

select * from actors where first_name = 'Sam';

SELECT title, release_date from movies where release_date between '2004-01-01' and '2008-12-31';

SELECT title from movies where rating > 3 and awards > 1 and release_date BETWEEN '1988-01-01' and '2009-12-31';

