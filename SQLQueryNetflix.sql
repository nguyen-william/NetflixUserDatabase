
SELECT 
    [User_ID]
    [Subscription_Type],
    [Monthly_Revenue],
    [Join_Date],
    [Last_Payment_Date],
    [Country],
    [Age],
    [Gender],
    [Device],
    [Plan_Duration],
    CASE 
        WHEN [Age] BETWEEN 18 AND 25 THEN '18-25'
        WHEN [Age] BETWEEN 26 AND 35 THEN '26-35'
        WHEN [Age] BETWEEN 36 AND 45 THEN '36-45'
        WHEN [Age] BETWEEN 46 AND 55 THEN '46-55'
        WHEN [Age] BETWEEN 56 AND 65 THEN '56-65'
        ELSE '65+'
    END AS Age_Range
FROM 
    [Netflix Userbase] 

