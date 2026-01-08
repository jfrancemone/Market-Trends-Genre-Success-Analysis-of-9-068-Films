# 🎬 Market Trends & Genre Success: Analysis of 9,068 Films
[![Publication](https://img.shields.io/badge/Publication-Poetics_(2023)-blue)](https://doi.org/10.1016/j.poetic.2023.101839)
[![Data Size](https://img.shields.io/badge/Dataset-9%2C000%2B_Films-green)]()
[![Tools](https://img.shields.io/badge/Tools-SPSS_%7C_R-orange)]()

### **Project Overview**
This repository hosts the data pipeline and statistical analysis for a large-scale study on the film industry, examining the relationship between **production budgets**, **genre clusters**, and **market success** (box office & audience reception) over a 20-year period (1997–2017).

Unlike traditional analyses that treat film genres as static, this project utilizes **longitudinal modeling** and **correlation network analysis** to identify how genres co-occur and evolve, providing a data-driven framework for predicting content success.

> **📄 Associated Publication:**
> Francemone, C. J., Kryston, K., & Grizzard, M. (2023). *Examining genre success, co-occurrence, release, and production of 9,068 films over twenty years.* Published in **Poetics**.

### **Key Insights**
* **The "Popcorn" vs. "Prestige" Split:** Quantitative evidence that "Action" drives commercial popularity while "Drama" drives critical acclaim, with little overlap.
* **Genre Clusters:** Network analysis revealed 4 distinct production clusters (e.g., *Adventure/Animation/Family* tend to co-occur heavily), suggesting predictive bundles for studio greenlighting.
* **Seasonality:** Identified robust release windows where specific genres consistently outperform others (e.g., Sci-Fi in Summer vs. Biography in Winter).

---

### **Repository Structure**
The project combines **SPSS** for robust statistical modeling (Regression/ANOVA) and **R** for correlation network visualization.

```text
/film-genre-analysis
│
├── /data
│   ├── films_9k_clean.csv       <-- The primary dataset (converted from SAV for accessibility)
│   ├── films_longitudinal.csv   <-- Reworked dataset for time-series analysis
│   └── raw_source_files/        <-- Original .sav files (SPSS)
│
├── /analysis_sps
│   ├── 01_data_cleaning.sps     <-- Syntax for variable transformation & cleaning
│   ├── 02_main_models.sps       <-- HLM & ANOVA models for success metrics
│   └── 03_longitudinal.sps      <-- Time-series analysis syntax
│
├── /visualization_r
│   ├── genre_network.R          <-- R script generating the co-occurrence network
│   └── output_graph.png         <-- Visualization of genre clusters
│
└── /results
    └── study_summary.pdf        <-- Key tables and statistical outputs
