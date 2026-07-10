# Netflix-Content-Analysis
## Project overview

This project analyses Netflix content trends using SQL, Python, and data visualisation techniques. The goal was to explore how Netflix’s catalogue has evolved over time and identify patterns in genres, countries, and content types.

## Dataset
+ Source: Netflix Titles Dataset
+ Records: 8,807 titles


## Business Questions

This analysis focuses on answering the following questions:

+ Which genres are most common on Netflix?

+ How has Netflix content changed over time?

+ Which countries produce the most content?

+ Are Movies or TV Shows more dominant?

+ What trends can be identified from Netflix’s growth?

## Tools Used
- **Data Cleaning & Analysis:** Python (pandas), SQL (SQLite)
- **Visualisation:** matplotlib, seaborn
- **Environment:** Jupyter Notebook

## Key Findings
### Movies Dominate the Catalogue

Movies make up **69.6%** of all titles (6,131) compared to **30.4%** for TV Shows (2,676).
<img width="667" height="330" alt="Screenshot 2026-07-10 at 19 44 08" src="https://github.com/user-attachments/assets/05e64691-0253-4ce6-8abd-1363759b2f77" />

### The USA Leads Production
The USA produces the most content with 2,818 titles — more than double the next country, India, with 972.
<img width="407" height="298" alt="Screenshot 2026-07-10 at 19 45 45" src="https://github.com/user-attachments/assets/17787c75-5e8a-4154-9ff1-497c12b2fb40" />

### Top Genres
When looking at genre tag combinations, 'Dramas, International Movies' was the single most common pairing on Netflix, appearing 362 times.

<img width="548" height="326" alt="Screenshot 2026-07-10 at 19 47 09" src="https://github.com/user-attachments/assets/de87ec42-72e8-46c2-a3b8-6cccd78b3f2e" />

### Content over time 
Content additions grew rapidly from 2016 onward, peaking in 2019, before additions declined in 2020 and 2021, which lines up with the COVID-19 pandemic — though the data itself doesn't confirm this is the cause.
<img width="812" height="304" alt="Screenshot 2026-07-10 at 19 46 24" src="https://github.com/user-attachments/assets/b16164e3-6bde-46fb-a748-b70708a31c2e" />
