select m.title as "Titre du film", d.name as "Nom du distributeur" from movie as m join distributor as d on d.id = m.id_distributor where m.id in(21, 87, 263 ,413);
 