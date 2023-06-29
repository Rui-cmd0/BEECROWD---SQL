select cliente.name, aluguel.rentals_date
from customers cliente
inner join rentals aluguel on cliente.id = aluguel.id_customers
where aluguel.rentals_date between '2016-09-01' and '2016-09-30';