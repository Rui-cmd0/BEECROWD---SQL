select p2.name, p.name 
from providers p, products p2
where p.id = p2.id_providers and p.name like 'Ajax SA';