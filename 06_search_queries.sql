-- Search films by keyword
SELECT * 
FROM Films
WHERE Title LIKE '%Harry%';

-- Search TV series by rating range
SELECT *
FROM TVSeries
WHERE Rating BETWEEN 3.5 AND 4.5;

