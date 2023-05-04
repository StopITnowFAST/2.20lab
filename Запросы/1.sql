select
    column4 as game_rating,
    column2 as game
from games
group by 1
order by 1 desc
limit 10;