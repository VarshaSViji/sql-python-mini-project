-- File: df_world.sql

-- This query selects the gdp trajectory of 'world'

SELECT year, gdp_over_pop_c AS avg_gdp_per_capita
FROM gdp_over_hours_worked
WHERE country = 'World'
  AND year >= 1990
ORDER BY year