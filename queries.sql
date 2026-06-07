-- Total vehicles
SELECT COUNT(*) FROM vehicle_category;

-- Vehicles by category
SELECT vehicle_category, COUNT(*) 
FROM vehicle_category 
GROUP BY vehicle_category;

-- Vehicles by user group
SELECT user_group_name, COUNT(*) 
FROM vehicle_category 
GROUP BY user_group_name
ORDER BY COUNT(*) DESC;

-- Average vehicles per user group
SELECT user_group_name, AVG(num_vehicles) 
FROM (
    SELECT user_group_name, COUNT(*) AS num_vehicles
    FROM vehicle_category
    GROUP BY user_group_name
) AS group_count
GROUP BY user_group_name;

-- Filter: employee vehicles
SELECT plate_number 
FROM vehicle_category 
WHERE user_group_name = 'Employees';

-- Distinct categories
SELECT DISTINCT vehicle_category FROM vehicle_category;

-- Sorted list
SELECT * FROM vehicle_category ORDER BY plate_number ASC;

-- Pattern match
SELECT * FROM vehicle_category WHERE plate_number LIKE 'ABC%';
