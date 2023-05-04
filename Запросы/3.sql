select
    column2 as game,
    column12 as android_version,
    column6 as instals
from games
where android_version = "2.2"
order by instals desc
limit 15;