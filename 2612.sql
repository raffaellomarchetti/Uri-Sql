select distinct m.id, m.name from movies m
inner join movies_actors ma on ma.id_movies = m.id
inner join actors a on a.id = ma.id_actors
inner join genres g on g.id= m.id_genres
where (a.name like 'Marcelo Silva' or a.name like 'Miguel Silva') and g.description like 'Action'