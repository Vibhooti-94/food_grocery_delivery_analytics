CREATE TABLE restaurants (
    restaurant_id SERIAL PRIMARY KEY,
    restaurant_name TEXT,
    cuisine TEXT,
    price_range TEXT,
    delivery_time_min INT,
    distance_miles NUMERIC,
    rating NUMERIC,
    total_reviews INT,
    location TEXT
);

ALTER TABLE restaurants ADD COLUMN url TEXT;

DROP TABLE restaurants;

CREATE TABLE restaurants (
    restaurant_id SERIAL PRIMARY KEY,
    restaurant_name TEXT,
    cuisine TEXT,
    price_range TEXT,
    delivery_time_min INT,
    distance_miles NUMERIC,
    rating NUMERIC,
    total_reviews INT,
    location TEXT,
	url TEXT
);

SELECT COUNT(*) FROM restaurants;

SELECT *FROM restaurants
WHERE restaurant_name IS NULL
   OR delivery_time_min IS NULL
   OR distance_miles IS NULL;


SELECT restaurant_name, location, COUNT(*)
FROM restaurants
GROUP BY restaurant_name, location
HAVING COUNT(*) > 1;

SELECT * FROM restaurants LIMIT 10;

--Top cuisines

SELECT cuisine, COUNT(*) AS total
FROM restaurants
GROUP BY cuisine
ORDER BY total DESC;

--Average rating by city

SELECT location, ROUND(AVG(rating),2) AS avg_rating
FROM restaurants
GROUP BY location
ORDER BY avg_rating DESC;

--Delivery efficiency

SELECT 
  ROUND(AVG(delivery_time_min),2) AS avg_time,
  ROUND(AVG(distance_miles),2) AS avg_distance
FROM restaurants;

--Best restaurants (high rating + reviews)

SELECT restaurant_name, rating, total_reviews
FROM restaurants
WHERE rating >= 4.5 AND total_reviews > 500
ORDER BY rating DESC;


