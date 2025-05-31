-- File: df_top10.sql

-- This query selects the top 5 countries by gdp_per_capita

SELECT country, year, gdp_ppp_over_pop_c AS gdp_per_capita, unemployment_r
FROM gdp_over_hours_worked
WHERE year = 2022
  AND gdp_ppp_over_pop_c IS NOT NULL
  AND unemployment_r IS NOT NULL
  AND country NOT IN ('North America','South Asia')
ORDER BY gdp_ppp_over_pop_c DESC
LIMIT 10;
