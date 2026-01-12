# 🎬 Market Trends & Genre Success: Analysis of 9,068 Films
[![Publication](https://img.shields.io/badge/Publication-Poetics_(2023)-blue)](https://doi.org/10.1016/j.poetic.2023.101839)
[![Data Size](https://img.shields.io/badge/Method-Longitudinal_Analysis_(N%3D9,068)-green)]()
[![Tools](https://img.shields.io/badge/Tools-SPSS_%7C_R-orange)]()

### **Project Overview**

This project is a large-scale analysis of the film industry, examining the relationship between **production budgets**, **genre clusters**, and **market success** (box office & audience reception) over a 20-year period (1997–2017).

This project utilizes **longitudinal modeling** and **correlation network analysis** to identify how genres co-occur and evolve, providing a data-driven framework for predicting content success.

> **📄 Publication:**
> Francemone, C. J., Kryston, K., & Grizzard, M. (2023). Examining genre success, co-occurrence, release, and production of 9,068 films over twenty years. *Poetics, 99*, 1-13.
>
> [**Read the Full Paper (PDF)**](Francemone_Genre_Success_2023.pdf)
---
### **Key Findings & Strategic Insights**

#### **1. The "Blockbuster Saturation" Effect**
High-budget genres (Action, Adventure) show diminishing returns.
* **The Finding:** While Action films generate the highest *gross* revenue, they suffer from extreme market saturation and escalating production costs, leading to a lower median ROI compared to mid-budget genres.
* **Strategic Insight:** **Portfolio Diversification.** Studios should balance "Tentpole" Action releases with high-margin, lower-risk genres (like Horror or Thriller) to stabilize quarterly earnings.

#### **2. Counter-Cyclical Genre Success**
* **The Finding:** Specific genres (Drama, Thriller) perform inversely to market leaders. When the market is flooded with high-spectacle content, audiences migrate toward narrative-dense, lower-budget films.
* **Strategic Insight:** **Counter-Programming.** Releasing narrative-focused films during "Blockbuster Season" (Summer/Holiday) captures an underserved audience segment that is fatigued by spectacle, maximizing efficiency.

#### **3. The "Horror" Efficiency Anomaly**
* **The Finding:** Horror films consistently demonstrated the highest "Efficiency Ratio" (Box Office Gross / Production Budget).
* **The Mechanism:** Low production costs combined with high "repeat viewability" and strong niche community engagement drive outsized returns.
* **Business Impact:** Horror represents the safest "MVP" (Minimum Viable Product) for new IP testing. It allows studios to validate directorial talent and franchise potential with minimal capital exposure.

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
