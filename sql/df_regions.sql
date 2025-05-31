-- File: df_regions.sql

-- This query selects the gdp trajectories of different geographic regions in the world


SELECT country AS region, gdp
FROM gdp_over_hours_worked
WHERE year = 2020
AND country IN ('East Asia & Pacific', 
               'Europe & Central Asia', 'Latin America & Caribbean', 'Middle East & North Africa',
               'South Asia', 'Sub-Saharan Africa',
               'North America')
ORDER BY gdp DESC;