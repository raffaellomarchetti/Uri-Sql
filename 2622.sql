select customers.name from customers
where customers.id in (select legal_person.id_customers from legal_person)
