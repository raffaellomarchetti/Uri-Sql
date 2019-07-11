select 
concat(SUBSTRING(natural_person.cpf,1,3),'.',
	   SUBSTRING(natural_person.cpf,4,3),'.',
	   SUBSTRING(natural_person.cpf,7,3),'-',
	   SUBSTRING(natural_person.cpf,10,2)) as CPF
from natural_person
join customers on customers.id = natural_person.id_customers