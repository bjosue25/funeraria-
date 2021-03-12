select count(causa_muerte.cm_nombre) as cantidad ,causa_muerte.cm_nombre from fallecido
inner join fallecido_causa_muerte on fallecido_causa_muerte.f_id = fallecido.f_id
inner join causa_muerte on causa_muerte.cm_id = fallecido_causa_muerte.cm_id
group by (causa_muerte.cm_nombre);
