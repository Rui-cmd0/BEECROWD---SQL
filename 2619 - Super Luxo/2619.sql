select  p.name, p2.name, p.price
from products p, providers p2, categories c
where p.id_providers = p2.id and p.id_categories = c.id and p.price > 1000 and c.name like 'Super Luxury%';