select * from sustantivos
where id_adjetivo = 1;

select * from sustantivos
where id_adjetivo = 1 AND nombre = "Jose";


select sustantivos.nombre, adjetivos.nombre from sustantivos
JOIN adjetivos ON sustantivos.id_adjetivo = adjetivos.id
WHERE adjetivos.nombre = "Jose";