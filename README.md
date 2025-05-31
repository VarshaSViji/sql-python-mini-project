# SQL-Python Mini Project: GDP Analysis

## Mini Project using SQL, Python, and Visualizations

---

## Overview

This project explores global economic and demographic trends using a dataset from The Economist (October 4th, 2023).  
SQL and Python are used to analyze:

- GDP and purchasing-power adjustments  
- Population aging  
- Labor force size  
- Regional contributions to global GDP  

---

## Contents

The notebook covers:

1. Economic performance by country  
2. Demographic trends and their relationship to GDP per capita  
3. Global and regional comparisons  
4. Exploratory regression analysis  

---

## Data Source

- **Kaggle Dataset:** The Economist: Global Economic Trends 2023  
- Preprocessed CSV files for GDP, demographics, labor force, etc.

---

## Tools & Libraries

- SQL (via `sqlite3` in Python)  
- Pandas, NumPy  
- Matplotlib, Seaborn, Plotly  
- Scikit-learn (for regression modeling)  

---

## Key Questions Answered

### Economic Performance

- Which countries had the highest GDP per capita in 2022?  
- How do nominal GDP and PPP-adjusted GDP compare?  
- How has GDP per capita evolved in the US, China, and India?

### Demographics & Labor

- Does an aging population correlate with wealth?  
- Do top economies maintain low unemployment?

### Global Comparisons

- How has the global average GDP per capita changed over time?  
- Which regions contribute the most to global GDP?

### Regression Analysis

- Can GDP or GDP per capita be predicted using labor force size and elderly population?  
- What does a log-log regression reveal about demographic influence on wealth?

---

## Sample Visuals

- Line plots for GDP trends  
- Scatter plots (e.g., GDP per capita vs. share of population over 65)  
- Treemap of global GDP by region  
- Regression plots with log transforms  

---

## Final Insight

This analysis demonstrates that:

- Total GDP scales closely with labor force size.  
- GDP per capita is not strongly predicted by labor force size alone but shows a positive relationship with the share of the population aged 65 and over.  
- Developed countries tend to have older populations and higher productivity.  
- Demographic factors explain part of the variation in GDP per capita (R² ≈ 0.45), but other economic and institutional variables also play key roles.

Overall, this project combines SQL querying, Python-based visualization, and regression modeling to provide a concise view of economic and demographic patterns worldwide.

