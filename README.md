# London Homicide Project

## Project Background
#### As a Data Analyst focusing on crime trends in London, I analysed Metropolitan Police Service (MPS) homicide data from 2003 to 2023. The dataset includes details on the date of the homicide, the borough in which it occurred, the victim's demographics (age and gender), the offence type (e.g., murder, manslaughter), weapon types, and the case resolution status. The objective of this analysis was to transform data into actionable insights that can support crime prevention strategies, inform public policy, and enhance law enforcement efforts to reduce homicide rates and improve case resolution.

## Executive Summary
This analysis provides a comprehensive look at homicide trends across London, identifying key patterns in offence types, weapon usage, victim demographics, seasonal trends, and geographic hotspots. 

Key findings include:
  - Declining Homicide Rates: Homicide rates have decreased since 2003, though there were notable spikes in 2017 and 2019.
  - Victim Demographics: Males make up 76% of victims, and the 25-35 age group is most affected.
  - Boroughs like Barking and Dagenham, Croydon, and Bromley exhibit high homicide rates.
  - Weapons and Violence: Knives or sharp implements are the most commonly used weapons, involved in 52% of homicides. Only 17% of homicide associating to domestic abuse.
  - Case Resolution: 94% of homicide cases have been resolved, though 6% remain unsolved.

![Tableau Dashboard - Homicide](https://github.com/Mazedaa/London-Homicide-Project/blob/main/HomicideTableauDashboard.png)

These insights form the basis for crime prevention strategies, targeted public awareness campaigns, and law enforcement actions to further reduce homicides and improve case resolution rates.

## Insights Deep-Dive
### 1. Trends in Homicide Incidents
  - The majority of homicides (94%) are classified as murder, while manslaughter (5%) and infanticide (1%) make up the remainder.
  - Homicide victims decreased from 216 in 2003 to 109 in 2023, showing a general decline since 2009. However, spikes occurred in 2017 (141 victims) and 2019 (153 victims).
  - Homicides occur year-round, but spikes in June and July suggest seasonal fluctuations

![Trend Over Time](https://github.com/Mazedaa/London-Homicide-Project/blob/main/HomicideDashboard/trend.png)

### 2. Victim Demographics
  - Gender: 76% of homicide victims are male

![Gender](https://github.com/Mazedaa/London-Homicide-Project/blob/main/HomicideDashboard/gender.png)
  
  - Age: The 25-35 age group represents the largest proportion (22%) of homicide victims, following a normal distribution.

![Age](https://github.com/Mazedaa/London-Homicide-Project/blob/main/HomicideDashboard/age.png)

- Geographic Hotspots: Barking and Dagenham, Croydon, and Bromley consistently report higher homicide rates.

### 3. Weapons and Violence Trends
  - Weapons: Knives or Sharp Implements: 52% of homicides involve knives or sharp objects.
  - Other Weapons: Firearms, blunt objects, and strangulation account for the remaining 48%

![Weapon](https://github.com/Mazedaa/London-Homicide-Project/blob/main/HomicideDashboard/killing.png)

  - Domestic Abuse: Only 17% of Homicide relate to domestic abuse

![Abuse](https://github.com/Mazedaa/London-Homicide-Project/blob/main/HomicideDashboard/abuse.png)

- Case Resolution: 94% of homicide cases are solved while 6% of homicide cases remain unsolved

![solved](https://github.com/Mazedaa/London-Homicide-Project/blob/main/HomicideDashboard/solved.png)

## Recommendations
#### 1. Enhance Public Awareness Campaigns: Launch targeted campaigns on knife crime prevention in areas and promote domestic violence awareness, addressing the 17% of homicides linked to domestic abuse.

#### 2. Targeted Crime Prevention: Create youth engagement programs for young males (18-35) focusing on mental health, conflict resolution, and gang violence prevention, while improving domestic violence interventions with more shelters, legal support, and counselling.

#### 3. Law Enforcement & Community Engagement: Boost police presence and patrols in crime hotspots, partner with local organisations to enhance community safety initiatives, and improve cold case investigations using advanced forensic methods.

![Recommedations](https://github.com/Mazedaa/London-Homicide-Project/blob/main/HomicideDashboard/homicideHand.jpg)

## Key Questions for Stakeholders
  - Should law enforcement increase their focus on summer months (when homicides peak) by intensifying patrols and outreach programs during these periods?
  - How can crime prevention efforts be better tailored to address the needs of high-risk age groups, particularly young males and older adults?
  - How can resources be more effectively allocated to high-risk boroughs to reduce violent crime and homicide rates in those areas?

## Assumptions and Caveats
  1. Data Source: The analysis is based on data from the MPS homicide dataset, and while comprehensive, it may not capture all factors influencing homicide trends, such as regional economic conditions or social influences.
  2. Victim Demographics: The analysis focuses on age and gender, but additional socio-economic factors and ethnicity could provide deeper insights into the patterns of homicide.
  3. Weapon Data: Weapon type data may not be fully comprehensive, especially in cases where the weapon is a blunt object or when strangulation is the cause of death.

## Resources
- See [the original dataset](https://github.com/Mazedaa/London-Homicide-Project/blob/main/original_homicide.xlsx%20-%20dataset.csv )
- See [my cleaning, analysis, and pivot tables](https://github.com/Mazedaa/London-HomicideProject/blob/main/london_homicide_crime_clean.xlsx%20-%20dashboard.csv)
- See [my Google Sheet dashboard](https://github.com/Mazedaa/London-Homicide-Project/blob/main/HomicideGoogleSheetDashboard.png)
- See [my SQL queries](https://github.com/Mazedaa/London-Homicide-Project/blob/main/homicide.sql)
- See [my Tableau dashboard](https://github.com/Mazedaa/London-Homicide-Project/blob/main/HomicideTableauDashboard.png)
