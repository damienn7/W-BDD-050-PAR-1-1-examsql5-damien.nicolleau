select g.name as "Genre", count(m.title) as "Nombre de films" from movie as m join movie_genre as mg on mg.id_movie=m.id join genre as g on g.id = mg.id_genre group by g.name;