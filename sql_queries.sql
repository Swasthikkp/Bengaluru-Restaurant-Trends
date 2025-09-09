-- Sample SQL Queries for Bengaluru Food Analysis

-- 1. Top 10 most popular cuisines
SELECT Cuisine, COUNT(*) as count
FROM restaurants
GROUP BY Cuisine
ORDER BY count DESC
LIMIT 10;

-- 2. Average cost by location
SELECT Location, AVG(Average_Cost) as avg_cost
FROM restaurants
GROUP BY Location
ORDER BY avg_cost DESC;

-- 3. Online order preference
SELECT Online_Order, COUNT(*) as count
FROM restaurants
GROUP BY Online_Order;
