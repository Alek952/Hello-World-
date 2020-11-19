use sakila; 

select * from actor;

select * FROM actor where first_name not IN ('Zero', 'Nick');

select * FROM actor where first_name IN ("NICK", "JOHNNY", "JAMES", "MORGAN", "WHOOPI");

SELECT * FROM actor WHERE actor_id between '50' and '150';

select * FROM actor where first_name LIKE 'c%';

select * from actor order by first_name;

select * from actor order by last_name desc;

select count(*) from actor;

select * FROM category where name IN ("horror");

INSERT INTO actor (first_name, last_name) VALUES ('Aleksander','Storm');

INSERT INTO film_actor (actor_id, film_id) VALUES ('1','2'),('3','4'),('5','6'),('7','8'),('9','10');

select * FROM actor where first_name IN ("Julemanden");

update actor set first_name = "Julemanden" where actor_id = 201;

update actor set last_name = "2" where actor_id = 201;

delete from actor where actor_id = 201;
delete from film_actor where actor_id = 201;

select * from category;





 










