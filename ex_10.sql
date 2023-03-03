select d.name as "Nom du distributeur", sum(m.duration) as "Duree totale" from movie as m join distributor as d on d.id=m.id_distributor group by d.name order by d.name asc;