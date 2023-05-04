select
    column3 as cat,
    count(*) as category_counter
from games
where cat <> "category"
group by cat
order by category_counter asc;