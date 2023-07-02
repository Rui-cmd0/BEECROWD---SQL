select pd.name, ct.name
from products pd join categories ct on pd.id_categories = ct.id
where pd.amount > 100 and pd.id_categories IN (1, 2, 3, 6, 9)
order by pd.id_categories asc