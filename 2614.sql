select c.name, r.rentals_date from customers c
inner join rentals r on r.id_customers = c.id
where date_part('month',r.rentals_date) = 09