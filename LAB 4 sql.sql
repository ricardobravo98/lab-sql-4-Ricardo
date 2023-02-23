USE Sakila;

#1
SELECT distinct rating from film;

#2
Select distinct release_year from film;

#3
SELECT title from film
where title like "%ARMAGEDDON%";

select * FROM film
 WHERE title regexp 'ARMAGEDDON';
 
#4
select * FROM film
 WHERE title regexp 'APOLLO';
 
 #5
 SELECT title from film
where title like "%APOLLO";

#6
select * from film
WHERE title like "% Date %" or title like "Date %" or title like "% Date";

#7
select title, length(title) as len from film
order by len desc limit 10;

#8
select * from film
order by length desc
limit 10;

#9
select * from film
where special_features regexp "Behind the Scenes";

#10
select * from film
order by release_year, title 



