
-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "fc utrecht";
-- Opdracht 2 
SELECT AVG(wage) AS avg_wage FROM players ;
-- Opdracht 3
SELECT  SUM(wage) AS sum_wage FROM players WHERE club = "fc utrecht";
-- Opdracht 4
SELECT Count(*) As manchester_spelers FROM players WHERE club = "Manchester City" OR club="Manchester United";
-- Opdracht 5
SELECT SUM(wage) AS sum_wage20 FROM players WHERE nationality="netherlands";
-- Opdracht 6 
SELECT SUM(wage) AS sum_wage29 FROM players WHERE age<="20";
-- Opdracht 7 
SELECT SUM(wage) AS sum_wage20 FROM players WHERE age>="20";
-- Opdracht 8
SELECT AVG(value) AS avg_value22 FROM players WHERE club = "chelsea";
-- Opdracht 9
SELECT AVG(age) AS age FROM players ;
-- Opdracht 10
SELECT club,wage,value FROM players WHERE club ="liverpool";
