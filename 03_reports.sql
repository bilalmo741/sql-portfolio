-- Average rating across all movies
SELECT AVG(Rating) AS AvgMovieRating
FROM Movies;

-- Average rating per movie with HAVING filter
SELECT Title, AVG(Rating) AS AvgRating
FROM Movies
GROUP BY Title
HAVING AVG(Rating) > 3.5;

