with hotels as (
select * from dbo.['2018$']
union
select * from dbo.['2019$']
union 
select * from dbo.['2020$'])

select SUM(required_car_parking_spaces),reservation_status_date from hotels
left join dbo.market_segment$
ON hotels.market_segment=dbo.market_segment$.market_segment
left join dbo.meal_cost$
ON meal_cost$.meal=hotels.meal
GROUP BY reservation_status_date
ORDER BY reservation_status_date ASC





 
