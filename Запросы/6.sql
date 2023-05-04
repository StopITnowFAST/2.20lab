select
    column2 as app,
    column5 as reviews,
    column6 as rating
from games
group by app
order by rating desc
limit 5;