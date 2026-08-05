-- ==========================================================
-- Project: Movie Database Analysis
-- Author: Beginner SQL Learner
-- Description: Using basic filtering and selection to explore a movie catalog.
-- ==========================================================

-- 1. Finding specific titles using pattern matching (LIKE)
-- Business Question: "What are all the sci-fi titles in our catalog?"
SELECT title, genre, release_year
FROM movies
WHERE genre LIKE '%Sci-Fi%';

-- 2. Using numerical comparison operators (>, !=)
-- Business Question: "Which movies have a runtime longer than 120 minutes and are not rated R?"
SELECT title, duration_minutes, rating
FROM movies
WHERE duration_minutes > 120 
  AND rating != 'R';

-- 3. Combining text matching and comparison
-- Business Question: "Find modern action movies released after the year 2018."
SELECT title, release_year, genre
FROM movies
WHERE genre LIKE '%Action%' 
  AND release_year > 2018;
