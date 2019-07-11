(select 'Podium: ' || team as name from league where position <= 3)
union all
(select name from (
    select position, 'Demoted: ' || team as name from league order by position desc limit 2
    ) a order by position asc
)