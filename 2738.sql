select candidate.name, 
to_char(float8(((score.math*2)+(score.specific*3)+(score.project_plan*5))/10),'FM999999999.00') as "avg" from candidate
inner join score on candidate.id = score.candidate_id
order by 2 desc