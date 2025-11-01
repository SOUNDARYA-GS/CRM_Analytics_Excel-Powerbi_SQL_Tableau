-- Create the database for the lead dashboard
CREATE DATABASE Lead_Dashboard;

-- Switch to the newly created database
USE Lead_Dashboard;

-- Create the Leads table to store basic lead information
CREATE TABLE Leads (
    LeadID VARCHAR(50) PRIMARY KEY,
    Lead_Source VARCHAR(255),
    Industry VARCHAR(255),
    Lead_Stage VARCHAR(255),
    Lead_Status VARCHAR(255),
    Created_Date DATE
);

-- Create the Accounts table to store accounts associated with leads
CREATE TABLE Accounts (
    AccountID INT PRIMARY KEY,
    LeadID INT,
    AccountName VARCHAR(255),
    CreatedDate DATE
);


-- Create the Opportunities table to track potential deals
CREATE TABLE Opportunities (
    OpportunityID INT PRIMARY KEY,
    LeadID INT,
    AccountID INT,
    ExpectedRevenue DECIMAL(18,2),
    Stage VARCHAR(100),
    Status VARCHAR(100),
    CreatedDate DATE
);

-- KPI QUERIES

-- 1. Total Leads
SELECT COUNT(*) AS Total_Leads
FROM `lead`;



-- 2. Expected Amount from Converted Leads
-- Replace 'TRUE' with the correct condition if you use 'Stage = "Closed Won"' instead of a Won column
SELECT SUM(`Expected Amount`) AS Expected_Amount
FROM Opportunities
WHERE Won = 'TRUE';

-- 3. Conversion Rate (%)
-- Counts leads that have converted (exist in Opportunities with Won = TRUE) vs total leads
SELECT 
  ROUND(
    (SELECT COUNT(DISTINCT `Created by Lead Conversion`) 
     FROM Opportunities 
     WHERE Won = 'TRUE') * 100.0 
    / (SELECT COUNT(*) FROM `lead`),
  2) AS Conversion_Rate_Percent;


-- 4. Converted Accounts
SELECT COUNT(*) AS Converted_Accounts
FROM Accounts;

--  5. Converted Opportunities
SELECT COUNT(*) AS Converted_Opportunities  
FROM Opportunities  
WHERE Won = 'TRUE';

-- 6. Leads by Source
SELECT `Lead Source`, COUNT(*) AS Lead_Count
FROM `lead`
GROUP BY `Lead Source`
ORDER BY Lead_Count DESC;


-- 7. Leads by Industry
SELECT Industry, COUNT(*) AS Lead_Count
FROM `lead`
GROUP BY Industry
ORDER BY Lead_Count DESC;

-- 8. Leads by Stage
SELECT Status, COUNT(*) AS Lead_Count
FROM `lead`
GROUP BY Status
ORDER BY Lead_Count DESC;






















