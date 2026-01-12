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

#### **1. The Shift to "Event" Cinema**
The data shows a clear divergence in how studios allocate resources.
* **The Finding:** Production budgets are heavily skewed toward "Sensation Seeking" genres like Action and Adventure. Conversely, traditional "Classic" genres like Comedy and Romance show negative or non-significant correlations with budget.
* **Strategic Insight:** Studios are moving away from mid-budget, diversified portfolios. Instead, they are consolidating resources into high-cost, high-reward films that drive mass attendance, while lower-budget genres are likely migrating to streaming or facing reduced production.

#### **2. Optimizing Release Windows for Audience Mindset**
Studios are not just releasing films; they are timing them across the calendar year.
* **The Finding:** Release dates are highly segmented. "Sensation Seeking" genres (Action, Sci-Fi) are significantly more likely to release in **Summer** (capturing leisure time), while "Prestige" genres (Drama, Biography) cluster in **Fall/Winter** (capturing award voters).
* **Strategic Insight:** This confirms that distributors optimize release schedules to align with the availability of the audience, where they prioritize entertainment value when users have time off (Summer) and artistic merit when the industry shifts focus to awards (Winter).

#### **3. Mapping Genre Co-occurence (Cluster Analysis)**
Using correlation clustering, I identified that the film market isn't 22 separate genres, but rather it is organized into four distinct ecosystems.
* **The Finding:** The network analysis revealed four stable clusters: **Verisimilitude** (Bio/Doc/History), **Sensation Seeking** (Action/Horror/Sci-Fi), **Family Fare** (Animation/Fantasy), and **Classic** (Drama/Romance).
* **Strategic Insight:** **Predictive Cross-Pollination.** These clusters reveal the underlying psychological drivers of the audience. For example, the "Family Fare" cluster frequently integrates elements from other popular genres (like Action), suggesting that the most successful family IP is actually a "hybrid" product designed to capture multiple demographic segments simultaneously.

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
