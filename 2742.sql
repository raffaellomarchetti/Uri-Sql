select name, round(omega*1.618,3) "Fator N" from life_registry
inner join (select id from dimensions where dimensions.name = 'C875' or dimensions.name = 'C774') b on b.id = life_registry.dimensions_id
where name like 'Richard%'
order by omega