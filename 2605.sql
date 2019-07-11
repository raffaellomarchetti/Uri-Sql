select p.name, pr.name from products p
inner join categories on p.id_categories = categories.id
inner join providers pr on p.id_providers = pr.id
where categories.id=6