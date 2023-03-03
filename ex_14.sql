select md5(left(m.title,5)) as "Titre en md5",m.id as "ID",upper(g.name) as "GENRE" from movie as m join movie_genre
as mg on mg.id_movie=m.id join genre as g on g.id=mg.id_genre;