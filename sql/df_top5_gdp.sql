-- File: df_top5_gdp.sql

-- This query selects the top 10 countries by gdp_per_capita
-- excluding aggregate regions and groups.

SELECT country, year, gdp_ppp_over_pop_c AS gdp_per_capita
FROM gdp_over_hours_worked
WHERE year = (SELECT MAX(year) FROM gdp_over_hours_worked)
ORDER BY gdp_per_capita DESC
LIMIT 10;
