select products.name from products
left join providers on products.id_providers = providers.id
where products.amount > 10 and products.amount < 20 and SUBSTRING(providers.name,1,1) ='P'