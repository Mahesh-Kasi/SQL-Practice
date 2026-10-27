/*
Platform: HackerRank
Database: MySQL
Topic: Basic Select
Difficulty: Easy
*/

SELECT DISTINCT City
FROM Station
WHERE MOD(ID, 2) = 0;