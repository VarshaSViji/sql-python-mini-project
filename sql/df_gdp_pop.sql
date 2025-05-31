-- File: df_gdp_pop.sql

-- This query selects the top 5 countries by gdp_per_capita


SELECT country, year, gdp_ppp_over_pop_c AS gdp_per_capita, pop_over_65
FROM gdp_over_hours_worked
WHERE year = 2020
  AND gdp_ppp_over_pop_c IS NOT NULL
  AND pop_over_65 IS NOT NULL;
""";