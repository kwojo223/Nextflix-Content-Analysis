-- Count Movies vs TV Shows
SELECT
    type,
    COUNT(*) AS total_titles
FROM netflix
GROUP BY type;

-- Top 10 countries producing Netflix content

SELECT
    country,
    COUNT(*) AS total_titles
FROM netflix
WHERE country IS NOT NULL
GROUP BY country
ORDER BY total_titles DESC
LIMIT 10;
-- Number of titles released each year

SELECT
    release_year,
    COUNT(*) AS total_titles
FROM netflix
GROUP BY release_year
ORDER BY release_year;
-- Distribution of ratings

SELECT
    rating,
    COUNT(*) AS total_titles
FROM netflix
GROUP BY rating
ORDER BY total_titles DESC;
-- Genres on Netflix

SELECT
    listed_in,
    COUNT(*) AS total_titles
FROM netflix
GROUP BY listed_in
ORDER BY total_titles DESC
LIMIT 10;