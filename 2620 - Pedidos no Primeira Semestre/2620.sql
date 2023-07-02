
select c.name, o.id
from customers c, orders o
where o.id_customers = c.id and  o.orders_date between '2016-01-01' and '2016-06-30';