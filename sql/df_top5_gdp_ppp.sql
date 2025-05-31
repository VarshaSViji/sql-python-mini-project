-- File: df_top5_gdp_ppp.sql

-- This query selects the top 5 countries by gdp
-- excluding aggregate regions and groups.

SELECT country, year, gdp, gdp_ppp
FROM gdp_over_hours_worked
WHERE year = 2020
  AND country NOT IN (
    'World', 'High income', 'OECD members', 'Post-demographic dividend',
    'IDA & IBRD total', 'Low & middle income', 'Middle income',
    'IBRD only', 'Upper middle income', 'East Asia & Pacific','Late-demographic dividend',
    ' Europe & Central Asia','East Asia & Pacific (excluding high income)','East Asia & Pacific (IDA & IBRD countries)',
    'Early-demographic dividend ','Europe & Central Asia','Early-demographic dividend','North America',
    'Lower middle income','European Union','Euro area','Fragile and conflict affected situations',
    'South Asia','South Asia (IDA & IBRD)','South Asia (excluding high income)','Sub-Saharan Africa','Sub-Saharan Africa (excluding high income)',
    'Sub-Saharan Africa (IDA & IBRD countries)','Latin America & Caribbean','Latin America & Caribbean (excluding high income)',
    'Europe & Central Asia (IDA & IBRD countries)','Europe & Central Asia (excluding high income)',
    'Latin America & the Caribbean (IDA & IBRD countries)','Middle East & North Africa','IDA total','Arab World'
    )
ORDER BY gdp_ppp DESC
LIMIT 5;