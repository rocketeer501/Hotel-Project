with hotels as (
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union 
select * from dbo.['2020$'])

select SUM(Cost) as 'Meal Revenue'
from hotels
left join dbo.market_segment$
ON hotels.market_segment=dbo.market_segment$.market_segment
left join dbo.meal_cost$
ON meal_cost$.meal=hotels.meal





 