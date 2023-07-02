select m.id, m.name 
from movies m, genres g

where g.description = 'Action' and m.id_genres = g.id;