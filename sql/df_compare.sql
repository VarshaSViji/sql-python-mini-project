-- File: df_compare.sql

-- This query selects the gdp trajectory of 'world' as well as biggest economies

SELECT year, gdp_over_pop_c AS gdp_per_capita, country
FROM gdp_over_hours_worked
WHERE country IN ('World', 'United States', 'India', 'China','Germany','Japan')
  AND year >= 1990
ORDER BY year, country;