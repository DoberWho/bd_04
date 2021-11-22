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


select c.customer_id, c.first_name, c.last_name,
SUM(p.amount) as total, AVG(p.amount) as promedio,
MAX(p.payment_date) as ultima_compra,
MIN(p.payment_date) as primera_compra
from customer c
join payment as p on c.customer_id = p.customer_id
GROUP BY p.customer_id;


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


