
select s.nombre as nombre, a.nombre as adejtivo
from sustantivos as s
JOIN adjetivos as a ON s.id_adjetivo = a.id
WHERE s.id = 1