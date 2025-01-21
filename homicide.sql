-- Select All
SELECT * FROM homicide.data;

-- First 10 data
SELECT * FROM homicide.data
limit 10;

-- Total Homicide Incidents --
SELECT 
    COUNT(*) AS total_homicides
FROM homicide.data;

-- Trends in Homicide Over Time --
-- Yearly Trends
SELECT 
    Year,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY YEAR
ORDER BY Year;

-- Monthly Trends
SELECT 
    Month,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY Month
ORDER BY total_homicides DESC;

-- Offense Type --
SELECT 
    OffenceType,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY OffenceType
ORDER BY total_homicides DESC;

-- Wapon Type --
SELECT 
    MethodofKilling,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY MethodofKilling
ORDER BY total_homicides DESC;

-- Domestic Abuse  --
SELECT 
    DomesticAbuse,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY DomesticAbuse
ORDER BY total_homicides DESC;

-- Victim Demographics --
-- Victim Gender 
SELECT 
    Sex,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY Sex
ORDER BY total_homicides DESC;

-- Victim Age
SELECT 
    AgeGroup,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY AgeGroup
ORDER BY total_homicides DESC;

-- Geographic Hotspots by Boroughs -- 
SELECT 
    Borough,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY Borough
ORDER BY total_homicides DESC;

-- Case Status (Solved vs Unsolved) --
SELECT 
	SolvedStatus,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY SolvedStatus
ORDER BY total_homicides DESC;

-- Yearly Homicide with Case Staus --
SELECT 
	Year,
    SolvedStatus,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY Year, SolvedStatus
ORDER BY Year, SolvedStatus;

-- Domestic Abuse and Weapon Type --
SELECT 
	DomesticAbuse,
    MethodofKilling,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY DomesticAbuse, MethodofKilling
ORDER BY total_homicides DESC;

-- Unsolved Cases By Borough -- 
SELECT 
	Borough,
    COUNT(*) AS unsolved_homicides
FROM homicide.data
Where SolvedStatus = "Unsolved"
GROUP BY Borough
ORDER BY unsolved_homicides DESC;

-- Yearly Trend for Domestic Abuse-Related Homicide --
SELECT 
	Year,
    COUNT(*) AS domestic_abuse_homicides
FROM homicide.data
Where DomesticAbuse = "Domestic Abuse"
GROUP BY Year
ORDER BY Year;

-- Number of Homicide by Weapon and Year --
SELECT 
	Year,
    MethodofKilling,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY Year, MethodofKilling
ORDER BY Year, total_homicides DESC;

-- Homicides in Specific Borough - Camden -- 
SELECT 
	Year,
    COUNT(*) AS camden_total_homicides
FROM homicide.data
where Borough = "Camden"
GROUP BY Year
ORDER BY Year;

-- Analysis for Victim Age, Gender, and Weapon Type --
SELECT 
	Sex,
    AgeGroup,
    MethodofKilling,
    COUNT(*) AS total_homicides
FROM homicide.data
GROUP BY Sex, AgeGroup, MethodofKilling
ORDER BY total_homicides DESC;
