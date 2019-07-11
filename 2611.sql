select movies.id, movies.name from movies
left join genres on genres.id = movies.id_genres where genres.description like 'Action'