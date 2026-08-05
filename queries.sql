-- My First SQL Project: Filtering and Exploring Data

-- 1. Finding specific titles using pattern matching (LIKE)
-- This looks for any entries where the title or description contains specific keywords
SELECT *
FROM my_dataset
WHERE title LIKE '%test%';

-- 2. Using comparison operators (<, >, !=)
-- This filters data to show items that meet strict numerical conditions
SELECT *
FROM my_dataset
WHERE id > 10 
  AND status != 'inactive';
