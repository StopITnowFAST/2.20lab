select
    column2 as game,
    column9 as content_rating,
    column8 as price
from games
where content_rating = "Adults only 18+"
order by game desc;