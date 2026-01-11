* Encoding: UTF-8.

**********Variable Creation and Cleaning*********

IF  (Genre1="Action" OR Genre2="Action" OR Genre3="Action" OR Genre4="Action" OR Genre5="Action" OR Genre6="Action" OR Genre7="Action" OR Genre8="Action") genre_inclu_Action=1.
IF  (Genre1="Adventure" OR Genre2="Adventure" OR Genre3="Adventure" OR Genre4="Adventure" OR Genre5="Adventure" OR Genre6="Adventure" OR Genre7="Adventure" OR Genre8="Adventure") genre_inclu_Adventure=1.
IF  (Genre1="Animation" OR Genre2="Animation" OR Genre3="Animation" OR Genre4="Animation" OR Genre5="Animation" OR Genre6="Animation" OR Genre7="Animation" OR Genre8="Animation") genre_inclu_Animation=1.
IF  (Genre1="Biography" OR Genre2="Biography" OR Genre3="Biography" OR Genre4="Biography" OR Genre5="Biography" OR Genre6="Biography" OR Genre7="Biography" OR Genre8="Biography") genre_inclu_Biography=1.
IF  (Genre1="Comedy" OR Genre2="Comedy" OR Genre3="Comedy" OR Genre4="Comedy" OR Genre5="Comedy" OR Genre6="Comedy" OR Genre7="Comedy" OR Genre8="Comedy") genre_inclu_Comedy=1.
IF  (Genre1="Crime" OR Genre2="Crime" OR Genre3="Crime" OR Genre4="Crime" OR Genre5="Crime" OR Genre6="Crime" OR Genre7="Crime" OR Genre8="Crime") genre_inclu_Crime=1.
IF  (Genre1="Documentary" OR Genre2="Documentary" OR Genre3="Documentary" OR Genre4="Documentary" OR Genre5="Documentary" OR Genre6="Documentary" OR Genre7="Documentary" OR Genre8="Documentary") genre_inclu_Documentary=1.
IF  (Genre1="Drama" OR Genre2="Drama" OR Genre3="Drama" OR Genre4="Drama" OR Genre5="Drama" OR Genre6="Drama" OR Genre7="Drama" OR Genre8="Drama") genre_inclu_Drama=1.
IF  (Genre1="Family" OR Genre2="Family" OR Genre3="Family" OR Genre4="Family" OR Genre5="Family" OR Genre6="Family" OR Genre7="Family" OR Genre8="Family") genre_inclu_Family=1.
IF  (Genre1="Fantasy" OR Genre2="Fantasy" OR Genre3="Fantasy" OR Genre4="Fantasy" OR Genre5="Fantasy" OR Genre6="Fantasy" OR Genre7="Fantasy" OR Genre8="Fantasy") genre_inclu_Fantasy=1.
IF  (Genre1="Film-Noir" OR Genre2="Film-Noir" OR Genre3="Film-Noir" OR Genre4="Film-Noir" OR Genre5="Film-Noir" OR Genre6="Film-Noir" OR Genre7="Film-Noir" OR Genre8="Film-Noir") genre_inclu_Film_Noir=1.
IF  (Genre1="History" OR Genre2="History" OR Genre3="History" OR Genre4="History" OR Genre5="History" OR Genre6="History" OR Genre7="History" OR Genre8="History") genre_inclu_History=1.
IF  (Genre1="Horror" OR Genre2="Horror" OR Genre3="Horror" OR Genre4="Horror" OR Genre5="Horror" OR Genre6="Horror" OR Genre7="Horror" OR Genre8="Horror") genre_inclu_Horror=1.
IF  (Genre1="Music" OR Genre2="Music" OR Genre3="Music" OR Genre4="Music" OR Genre5="Music" OR Genre6="Music" OR Genre7="Music" OR Genre8="Music") genre_inclu_Music=1.
IF  (Genre1="Musical" OR Genre2="Musical" OR Genre3="Musical" OR Genre4="Musical" OR Genre5="Musical" OR Genre6="Musical" OR Genre7="Musical" OR Genre8="Musical") genre_inclu_Musical=1.
IF  (Genre1="Mystery" OR Genre2="Mystery" OR Genre3="Mystery" OR Genre4="Mystery" OR Genre5="Mystery" OR Genre6="Mystery" OR Genre7="Mystery" OR Genre8="Mystery") genre_inclu_Mystery=1.
IF  (Genre1="Romance" OR Genre2="Romance" OR Genre3="Romance" OR Genre4="Romance" OR Genre5="Romance" OR Genre6="Romance" OR Genre7="Romance" OR Genre8="Romance") genre_inclu_Romance=1.
IF  (Genre1="Sci-Fi" OR Genre2="Sci-Fi" OR Genre3="Sci-Fi" OR Genre4="Sci-Fi" OR Genre5="Sci-Fi" OR Genre6="Sci-Fi" OR Genre7="Sci-Fi" OR Genre8="Sci-Fi") genre_inclu_Sci_Fi=1.
IF  (Genre1="Short" OR Genre2="Short" OR Genre3="Short" OR Genre4="Short" OR Genre5="Short" OR Genre6="Short" OR Genre7="Short" OR Genre8="Short") genre_inclu_Short=1.
IF  (Genre1="Sport" OR Genre2="Sport" OR Genre3="Sport" OR Genre4="Sport" OR Genre5="Sport" OR Genre6="Sport" OR Genre7="Sport" OR Genre8="Sport") genre_inclu_Sport=1.
IF  (Genre1="Thriller" OR Genre2="Thriller" OR Genre3="Thriller" OR Genre4="Thriller" OR Genre5="Thriller" OR Genre6="Thriller" OR Genre7="Thriller" OR Genre8="Thriller") genre_inclu_Thriller=1.
IF  (Genre1="War" OR Genre2="War" OR Genre3="War" OR Genre4="War" OR Genre5="War" OR Genre6="War" OR Genre7="War" OR Genre8="War") genre_inclu_War=1.
IF  (Genre1="Western" OR Genre2="Western" OR Genre3="Western" OR Genre4="Western" OR Genre5="Western" OR Genre6="Western" OR Genre7="Western" OR Genre8="Western") genre_inclu_Western=1.
EXECUTE.

RECODE genre_inclu_Action genre_inclu_Adventure genre_inclu_Animation genre_inclu_Biography 
    genre_inclu_Comedy genre_inclu_Crime genre_inclu_Documentary genre_inclu_Drama genre_inclu_Family 
    genre_inclu_Fantasy genre_inclu_Film_Noir genre_inclu_History genre_inclu_Horror genre_inclu_Music 
    genre_inclu_Musical genre_inclu_Mystery genre_inclu_Romance genre_inclu_Sci_Fi genre_inclu_Short 
    genre_inclu_Sport genre_inclu_Thriller genre_inclu_War genre_inclu_Western (1=1) (MISSING=-1).
EXECUTE.

COMPUTE Total_Genre = 0.
IF (genre_inclu_Action=1) Total_Genre=Total_Genre+genre_inclu_Action.
IF (genre_inclu_Adventure=1) Total_Genre=Total_Genre+genre_inclu_Adventure.
IF (genre_inclu_Animation=1) Total_Genre=Total_Genre+genre_inclu_Animation.
IF (genre_inclu_Biography=1) Total_Genre=Total_Genre+genre_inclu_Biography.
IF (genre_inclu_Comedy=1) Total_Genre=Total_Genre+genre_inclu_Comedy.
IF (genre_inclu_Crime=1) Total_Genre=Total_Genre+genre_inclu_Crime.
IF (genre_inclu_Documentary=1) Total_Genre=Total_Genre+genre_inclu_Documentary.
IF (genre_inclu_Drama=1) Total_Genre=Total_Genre+genre_inclu_Drama.
IF (genre_inclu_Family=1) Total_Genre=Total_Genre+genre_inclu_Family.
IF (genre_inclu_Fantasy=1) Total_Genre=Total_Genre+genre_inclu_Fantasy.
IF (genre_inclu_Film_Noir=1) Total_Genre=Total_Genre+genre_inclu_Film_Noir.
IF (genre_inclu_History=1) Total_Genre=Total_Genre+genre_inclu_History.
IF (genre_inclu_Horror=1) Total_Genre=Total_Genre+genre_inclu_Horror.
IF (genre_inclu_Music=1) Total_Genre=Total_Genre+genre_inclu_Music.
IF (genre_inclu_Musical=1) Total_Genre=Total_Genre+genre_inclu_Musical.
IF (genre_inclu_Mystery=1) Total_Genre=Total_Genre+genre_inclu_Mystery.
IF (genre_inclu_Romance=1) Total_Genre=Total_Genre+genre_inclu_Romance.
IF (genre_inclu_Sci_Fi=1) Total_Genre=Total_Genre+genre_inclu_Sci_Fi.
IF (genre_inclu_Short=1) Total_Genre=Total_Genre+genre_inclu_Short.
IF (genre_inclu_Sport=1) Total_Genre=Total_Genre+genre_inclu_Sport.
IF (genre_inclu_Thriller=1) Total_Genre=Total_Genre+genre_inclu_Thriller.
IF (genre_inclu_War=1) Total_Genre=Total_Genre+genre_inclu_War.
IF (genre_inclu_Western=1) Total_Genre=Total_Genre+genre_inclu_Western.
EXECUTE.

IF  (Year=1997) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.565.
IF  (Year=1998) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.541.
IF  (Year=1999) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.507.
IF  (Year=2000) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.458.
IF  (Year=2001) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.419.
IF  (Year=2002) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.396.
IF  (Year=2003) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.365.
IF  (Year=2004) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.329.
IF  (Year=2005) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.286.
IF  (Year=2006) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.246.
IF  (Year=2007) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.211.
IF  (Year=2008) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.166.
IF  (Year=2009) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.170.
IF  (Year=2010) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.152.
IF  (Year=2011) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.116.
IF  (Year=2012) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.094.
IF  (Year=2013) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.078.
IF  (Year=2014) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.061.
IF  (Year=2015) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.059.
IF  (Year=2016) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.046.
IF  (Year=2017) Inflation_adjusted_domestic_box_office_RE=domestic_box_office*1.024.
EXECUTE.

RECODE Metascore (CONVERT) ('NA'=SYSMIS) INTO Metascore_R.
EXECUTE.

RECODE OscWins OscNoms GGWins GGNoms BAFTAWins BAFTANoms (CONVERT) ('NA'=0) INTO OscWins_R OscNoms_R GGWins_R GGNoms_R BAFTAWins_R BAFTANoms_R.
EXECUTE.

IF (OscWins_R>0 OR OscNoms_R>0 OR GGWins_R>0 OR GGNoms_R>0 OR BAFTAWins_R>0 OR BAFTANoms_R>0) Awards_R=1.
EXECUTE.

RECODE Awards_R (1=1)(SYSMIS=-1).
EXECUTE.

COMPUTE Month = xdate.month(Released).
EXECUTE.

IF (Month=1) Jan_Release =1.
IF (Month=2) Feb_Release =1.
IF (Month=3) Mar_Release =1.
IF (Month=4) Apr_Release =1.
IF (Month=5) May_Release =1.
IF (Month=6) Jun_Release =1.
IF (Month=7) Jul_Release =1.
IF (Month=8) Aug_Release =1.
IF (Month=9) Sep_Release =1.
IF (Month=10) Oct_Release =1.
IF (Month=11) Nov_Release =1.
IF (Month=12) Dec_Release =1.
EXECUTE.

RECODE Jan_Release Feb_Release Mar_Release Apr_Release May_Release Jun_Release Jul_Release
    Aug_Release Sep_Release Oct_Release Nov_Release Dec_Release (1=1)(MISSING=-1).
EXECUTE.

IF (Month=3 OR Month=4 OR Month=5) Season_Release=1.
IF (Month=6 OR Month=7 OR Month=8) Season_Release=2.
IF (Month=9 OR Month=10 OR Month=11) Season_Release=3.
IF (Month=12 OR Month=1 OR Month=2) Season_Release=4.
EXECUTE.

USE ALL.
COMPUTE filter_$=(MISSING(Year) ~=1 & MISSING(inflation_adjusted_domestic_box_office_RE) ~= 1 & inflation_adjusted_domestic_box_office_RE>0 & MISSING(imdbVotes) ~=1 & 
    MISSING(Awards_R) ~=1 & MISSING(imdbRating) ~=1 & MISSING(rotten_tom) ~=1 & Year>1996 & Year<2018 & Genre1~='N/A').
VARIABLE LABELS filter_$ 'MISSING(Year) ~=1 & MISSING(inflation_adjusted_domestic_box_office_RE) ~= 1 & MISSING(imdbVotes) ~=1 '+
    '& MISSING(Awards_R) ~=1 & MISSING(imdbRating) ~=1 & MISSING(rotten_tom) ~=1 & Year>1996 & Year<2018 & Genre1~=N/A (FILTER)'.
VALUE LABELS filter_$ 0 'Not Selected' 1 'Selected'.
FORMATS filter_$ (f1.0).
FILTER BY filter_$.
EXECUTE.

**********Descriptives of Metrics**********
    
DESCRIPTIVES VARIABLES=Year inflation_adjusted_domestic_box_office_RE imdbVotes imdbRating rotten_tom 
    Metascore_R Awards_R
  /STATISTICS=MEAN STDDEV MIN MAX KURTOSIS SKEWNESS.

**********PCA of Main DVs***********

FACTOR
  /VARIABLES Inflation_adjusted_domestic_box_office_RE imdbVotes imdbRating rotten_tom Metascore_R
  /MISSING LISTWISE 
  /ANALYSIS Inflation_adjusted_domestic_box_office_RE imdbVotes imdbRating rotten_tom Metascore_R
  /PRINT INITIAL EXTRACTION ROTATION
  /PLOT EIGEN
  /CRITERIA MINEIGEN(1) ITERATE(25)
  /EXTRACTION PC
  /CRITERIA ITERATE(25) DELTA(0)
  /ROTATION OBLIMIN
  /METHOD=CORRELATION.

**********RQ1 & RQ3 - Correlations**********
 
*Spearmans*

NONPAR CORR
  /VARIABLES=inflation_adjusted_domestic_box_office_RE imdbVotes imdbRating rotten_tom 
    Metascore_R Awards_R genre_inclu_Action genre_inclu_Adventure genre_inclu_Animation 
    genre_inclu_Biography genre_inclu_Comedy genre_inclu_Crime genre_inclu_Documentary 
    genre_inclu_Drama genre_inclu_Family genre_inclu_Fantasy genre_inclu_History genre_inclu_Horror 
    genre_inclu_Music genre_inclu_Musical genre_inclu_Mystery genre_inclu_Romance genre_inclu_Sci_Fi 
    genre_inclu_Short genre_inclu_Sport genre_inclu_Thriller genre_inclu_War genre_inclu_Western
  /PRINT=SPEARMAN TWOTAIL NOSIG
  /MISSING=PAIRWISE.

*Pearson*

CORRELATIONS
  /VARIABLES=inflation_adjusted_domestic_box_office_RE imdbVotes imdbRating rotten_tom 
    Metascore_R Awards_R genre_inclu_Action genre_inclu_Adventure genre_inclu_Animation 
    genre_inclu_Biography genre_inclu_Comedy genre_inclu_Crime genre_inclu_Documentary 
    genre_inclu_Drama genre_inclu_Family genre_inclu_Fantasy genre_inclu_History genre_inclu_Horror 
    genre_inclu_Music genre_inclu_Musical genre_inclu_Mystery genre_inclu_Romance genre_inclu_Sci_Fi 
    genre_inclu_Short genre_inclu_Sport genre_inclu_Thriller genre_inclu_War genre_inclu_Western
  /PRINT=TWOTAIL NOSIG
  /MISSING=PAIRWISE.

**********RQ2 - Frequencies of Genre Tags**********
    
FREQUENCIES VARIABLES=genre_inclu_Action genre_inclu_Adventure genre_inclu_Animation 
    genre_inclu_Biography genre_inclu_Comedy genre_inclu_Crime genre_inclu_Documentary 
    genre_inclu_Drama genre_inclu_Family genre_inclu_Fantasy genre_inclu_Film_Noir genre_inclu_History 
    genre_inclu_Horror genre_inclu_Music genre_inclu_Musical genre_inclu_Mystery genre_inclu_Romance 
    genre_inclu_Sci_Fi genre_inclu_Short genre_inclu_Sport genre_inclu_Thriller genre_inclu_War 
    genre_inclu_Western
  /ORDER=ANALYSIS.

**********RQ4 - Crosstabs used to create Genre Over Time Data**********

CROSSTABS
  /TABLES=genre_inclu_Action genre_inclu_Adventure genre_inclu_Animation genre_inclu_Biography 
    genre_inclu_Comedy genre_inclu_Crime genre_inclu_Documentary genre_inclu_Drama genre_inclu_Family 
    genre_inclu_Fantasy genre_inclu_Film_Noir genre_inclu_History genre_inclu_Horror genre_inclu_Music genre_inclu_Musical 
    genre_inclu_Mystery genre_inclu_Romance genre_inclu_Sci_Fi genre_inclu_Short genre_inclu_Sport 
    genre_inclu_Thriller genre_inclu_War genre_inclu_Western BY Year
  /FORMAT=AVALUE TABLES
  /CELLS=COUNT
  /COUNT ROUND CELL.

********RQ5 - Crosstabs used to create Season Release Data*********

CROSSTABS
  /TABLES=genre_inclu_Action genre_inclu_Adventure genre_inclu_Animation genre_inclu_Biography 
    genre_inclu_Comedy genre_inclu_Crime genre_inclu_Documentary genre_inclu_Drama genre_inclu_Family 
    genre_inclu_Fantasy genre_inclu_History genre_inclu_Horror genre_inclu_Music genre_inclu_Musical 
    genre_inclu_Mystery genre_inclu_Romance genre_inclu_Sci_Fi genre_inclu_Short genre_inclu_Sport 
    genre_inclu_Thriller genre_inclu_War genre_inclu_Western BY Season_Release
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT EXPECTED ASRESID 
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES=genre_inclu_Short BY Season_Release
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT EXPECTED ASRESID 
  /COUNT ROUND CELL
  /METHOD=EXACT TIMER(5).

********Crosstabs used to create Month Release Data*********

CROSSTABS
  /TABLES=genre_inclu_Action genre_inclu_Adventure genre_inclu_Animation genre_inclu_Biography 
    genre_inclu_Comedy genre_inclu_Crime genre_inclu_Documentary genre_inclu_Drama genre_inclu_Family 
    genre_inclu_Fantasy genre_inclu_Film_Noir genre_inclu_History genre_inclu_Horror genre_inclu_Music genre_inclu_Musical 
    genre_inclu_Mystery genre_inclu_Romance genre_inclu_Sci_Fi genre_inclu_Short genre_inclu_Sport 
    genre_inclu_Thriller genre_inclu_War genre_inclu_Western BY Month
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT EXPECTED ASRESID 
  /COUNT ROUND CELL.

CROSSTABS
  /TABLES=genre_inclu_Short BY Month
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT EXPECTED ASRESID 
  /COUNT ROUND CELL
  /METHOD=EXACT TIMER(5).
