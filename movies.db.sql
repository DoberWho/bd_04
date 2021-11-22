select f.film_id, f.title as nombre, a.first_name, a.last_name
from film as f
left join film_actor as mnfa on f.film_id = mnfa.film_id
left join actor as a on mnfa.actor_id = a.actor_id
ORDER BY f.film_id DESC, nombre ASC
LIMIT 5 OFFSET 10;


select COUNT(amount) as cantidad, SUM(amount) as total,
AVG(amount) as promedio
from payment
where customer_id = 201;


SELECT customer_id, SUM(amount) as cantidad
from payment
GROUP BY customer_id;

-- Devuelve el valor más bajo de la columna amount
select MIN(amount)
from payment;

-- Devuelve el valor más alto de la columna amount
select MAX(amount)
from payment;

-- Devuelve el valor promedio de la columna amount
select AVG(amount)
from payment;

-- Devuelve lo mismo que la anterior, pero redondeado
-- Y 6 decimales de redondeo
select ROUND(AVG(amount), 6)
from payment;



select c.customer_id, c.first_name, c.last_name,
SUM(p.amount) as total, AVG(p.amount) as promedio,
MAX(p.payment_date) as ultima_compra,
MIN(p.payment_date) as primera_compra
from customer c
join payment as p on c.customer_id = p.customer_id
GROUP BY c.customer_id;

EJ.20;
select a.first_name, a.last_name, fa.actor_id,
COUNT(fa.film_id) as apariciones
from film_actor as fa
join actor a on fa.actor_id = a.actor_id
GROUP BY fa.actor_id
ORDER BY apariciones DESC
LIMIT 1;


EJ.21;

--- Saber el ID de la película que contenga el titulo
select film_id from film
where title LIKE '%Academy Dinosaur%';

-- Saber InventoryID de la película que contenga el titulo
select *
FROM inventory i
WHERE film_id = (
    SELECT film_id
    FROM film
    WHERE title LIKE '%Academy Dinosaur%'
);

-- Recoger los datos de inventoryID de la consulta anterior
-- Y el storeID = 1 (Tienda 1)
select i.*
FROM inventory i
JOIN store s on i.store_id = s.store_id
WHERE film_id = (
    SELECT film_id
    FROM film
    WHERE title LIKE '%Academy Dinosaur%'
) AND s.store_id = 1;

-- Solo recoger el inventory_id de la consulta anterior
-- Para tener una lista que usar como argumento
-- para la siguiente consulta
select i.inventory_id
FROM inventory i
JOIN store s on i.store_id = s.store_id
JOIN rental r on i.inventory_id = r.inventory_id
WHERE film_id = (
    SELECT film_id
    FROM film
    WHERE title LIKE '%Academy Dinosaur%'
) AND s.store_id = 1;


-- Recoger todos los rental que tengan el inventory_id
SELECT * from rental
WHERE inventory_id IN (
    select i.inventory_id
    FROM inventory i
    JOIN store s on i.store_id = s.store_id
    JOIN rental r on i.inventory_id = r.inventory_id
    WHERE film_id = (
        SELECT film_id
        FROM film
        WHERE title LIKE '%Academy Dinosaur%'
    ) AND s.store_id = 1;
)

-- Recoger el Rental con la fecha más actual
SELECT MAX(rental_date)
FROM rental;

-- Devuelve el returnDate de la consulta más actual
SELECT return_date
FROM rental
ORDER BY rental_date DESC
LIMIT 1;

-- Devuelve NULL o una fecha en la que han devuelto la pelicula
-- que estamos buscando en la tienda que estamos buscando
SELECT return_date
FROM rental
WHERE inventory_id IN (
 select i.inventory_id
    FROM inventory i
    JOIN store s on i.store_id = s.store_id
    JOIN rental r on i.inventory_id = r.inventory_id
    WHERE film_id = (
        SELECT film_id
        FROM film
        WHERE title LIKE '%Academy Dinosaur%'
    ) AND s.store_id = 1
)
ORDER BY rental_date DESC
LIMIT 1;



--- (Hasta aquí las consultas de "EJ.21")



select fa.actor_id from film_actor fa
GROUP BY fa.film_id;

-- AND obliga a que cumpla ambas condiciones
SELECT *
from actor
WHERE actor_id = 25
OR first_name = 'KEVIsN';

-- OR obliga a que cumpla al menos una de las condiciones
SELECT *
from actor
WHERE actor_id = 25
AND first_name = 'KEVsIN';

-- IN obliga a que cumpla con algun elemento de la lista
SELECT * from actor
WHERE actor_id IN (2,25,42,36,50, -1);

-- El IN tiene el mismo resultado que esta consulta
SELECT * from actor
WHERE actor_id = 2
OR actor_id = 25
OR actor_id = 42
OR actor_id = 36
OR actor_id = 50;

-- Ejemplo de SubSelect. Una consulta como WHERE de otra consulta
select * from actor a
where actor_id IN (select fa.actor_id from film_actor fa
WHERE fa.film_id = 1);

select fa.actor_id from film_actor fa
WHERE fa.film_id = 1;

-- Devuelve la fecha más alta (más cerca a ahora), más baja (más antigua) y la fecha promedio
SELECT MAX(payment_date) as max,
MIN(payment_date) as min,
AVG(payment_date) as promedio
from payment;

SELECT f.film_id as id, f.title, UPPER(la.name)
FROM film as f
LEFT JOIN 'language' as la on f.language_id=la.language_id
WHERE UPPER(la.name) LIKE '%ngl%';


select *
FROM film_text ft
WHERE ft.description LIKE '%Anne%'
AND ft.description NOT LIKE 'Anne%';

2.- Las 'address' de los customers con ID entre 300 y 400


select a.address, c.curstomer_id
from customer as c
JOIN address as a ON c.address_id = a.address_id
WHERE c.customer_id > 300 AND c.customer_id < 400;

WHERE c.customer_id BETWEEN 300 AND 400;



3.- Los nombres de las ciudades y el nombre de los paises en los ´
que están
select c.city, co.country
from city as c
LEFT JOIN country as co ON c.country_id = co.country_id;


