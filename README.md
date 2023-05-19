# Hotel-Project
This project serves as an introduction to SQL querying and data visualization through Power BI

Tools used for this are Microsoft SQL Server 2022, Microsoft SQL Server Management Studio 2019, and Microsoft Power BI Desktop

The hotel_revenue_historical_full-2.xlsx is the dataset used for querying data

Parking spaces required.sql is the query for finding total parking spaces needed per reservation date

Total Revenue.sql query is the query for finding total revenue. It takes the adr along with any discounts and multiplies it on the sum of week nights and weekend nights. It then adds the cost of meals.

Hotel Project.sql is the query used to prepare the data for Power BI. It's a union between the 2018,2019,2020 tables as a table called hotels as well as a join on the hotels table from the market segment and meal cost tables

Hotel Project.pbix is the Power BI data visualization file

This project serves to answer the following questions:
Is hotel revenue growing by year? There are two hotel types so it would be beneficial to break down revenue by type

Should parking lot size be increased? We want to know if there is an uptrend in guests with personal vehicles

What other trends can be gathered from the data? Focus on average daily rate and guests for seasonality
