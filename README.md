# 🎬 Market Trends & Genre Success: Analysis of 9,068 Films
[![Publication](https://img.shields.io/badge/Publication-Poetics_(2023)-blue)](https://doi.org/10.1016/j.poetic.2023.101839)
[![Data Size](https://img.shields.io/badge/Dataset-9%2C000%2B_Films-green)]()
[![Tools](https://img.shields.io/badge/Tools-SPSS_%7C_R-orange)]()

### **Project Overview**

This project is a large-scale analysis of the film industry, examining the relationship between **production budgets**, **genre clusters**, and **market success** (box office & audience reception) over a 20-year period (1997–2017).

This project utilizes **longitudinal modeling** and **correlation network analysis** to identify how genres co-occur and evolve, providing a data-driven framework for predicting content success.

> **📄 Publication:**
> Francemone, C. J., Kryston, K., & Grizzard, M. (2023). Examining genre success, co-occurrence, release, and production of 9,068 films over twenty years. *Poetics, 99*, 1-13.
>
> [**Read the Full Paper (PDF)**](Francemone_Genre_Success_2023.pdf)
---
### **Key Insights**
* **The Popcorn vs. Prestige Split:** Quantitative evidence that "Action" drives commercial popularity while "Drama" drives critical acclaim, with little overlap.
* **Seasonality:** Identified robust release windows where specific genres consistently outperform others (e.g., Sci-Fi in Summer vs. Documentary in Spring).
* **Genre Clusters:** Network analysis revealed 4 distinct production clusters (e.g., *Adventure/Animation/Family* tend to co-occur heavily), suggesting predictive bundles for studio greenlighting.

![Topic Modeling Visualization](visualization/Genre_Network_Viz.png)

---
### **Methodology**

* **Data Source:** Aggregated dataset of 9,068 films (1997–2017) sourced from OMDb and IMDb.
* **Analysis Strategy:**
    * **Longitudinal Regression:** To track genre popularity and production shifts over a 20-year window.
    * **Correlation Network Analysis:** To map the co-occurrence of genres (e.g., how often Sci-Fi appears with Action).
* **Tools:**
    * **SPSS:** Used for descriptive statistics, ANOVA, and regression modeling.
    * **R:** Used to generate the network visualization of genre clusters.

---
### **Repository Structure**
The project utilizes **SPSS** for statistical modeling and **R** for correlation network visualization.

```text
/Market-Trends-and_Genre-Success-of-9-068-Films
│
├── /data
│   ├── Main_Data.csv                          <-- The primary dataset (converted from SAV for accessibility)
│   ├── Genre_Over_Time_Data.csv               <-- Reworked dataset for time-series analysis
│   ├── Main_Data.sav                          <-- Original .sav files (SPSS)
│   └── Genre_Over_Time_Data.sav              
│
├── /analysis
│   ├── Main_Syntax.sps                        <-- Syntax for main analyses
│   └── Genre_Over_Time_Syntax.sps             <-- Syntax for longitudinal analyses
│
├── /visualization
│   ├── Genre_Network.Rmd                      <-- R Markdown generating the co-occurrence network
│   └── Genre_Network_Viz.png                  <-- Visualization of genre clusters
│
└── /results
│   ├── Main_Results.csv                       <-- CSV file containing main output
│   └── Genre_Over_Time_Results.csv            <-- CSV file containing longitudinal output
│
└── Francemone_Genre_Success_2023.pdf          <-- Full published manuscript
```
---

### **My Role**
**Lead Researcher**
* Aggregated and cleaned 20 years of film data (N=9,068) from various sources.
* Designed the longitudinal analysis framework to track genre over time.
* Conducted all statistical modeling (SPSS) and network visualization (R).
* Authored the manuscript published in *Poetics*.
