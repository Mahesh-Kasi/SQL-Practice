/*
Platform: HackerRank
Topic: Basic Select
Difficulty: Easy

Problem:
Query all columns for American cities with
a population greater than 100000.
*/

SELECT *
FROM CITY
WHERE CountryCode = 'USA'
  AND Population > 100000;