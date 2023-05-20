with hotels as (
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union 
select * from dbo.['2020$'])

select is_canceled,
CASE
WHEN is_canceled = 0 THEN SUM((adr*(1-Discount)*(stays_in_week_nights+stays_in_weekend_nights))+Cost)
ELSE SUM(Cost)
END AS 'Revenue'
from hotels
left join dbo.market_segment$
ON hotels.market_segment=dbo.market_segment$.market_segment
left join dbo.meal_cost$
ON meal_cost$.meal=hotels.meal
GROUP BY is_canceled





 