-- File: df_gdp_trend.sql

-- This query selects the top 5 countries by gdp_per_capita


SELECT country, year, gdp_ppp_over_pop_c AS gdp_per_capita
FROM gdp_over_hours_worked
WHERE country IN ('China','United States','India','Japan','Germany')
ORDER BY country, year;