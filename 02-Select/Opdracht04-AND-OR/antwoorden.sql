-- Opdracht 1 
SELECT * FROM players WHERE nationality = "Spain" AND club ="chelsea";
-- Opdracht 2 
SELECT * FROM players WHERE nationality = "Spain" AND wage = 15000      AND   age=17;
-- Opdracht 3
SELECT * FROM players WHERE club = "liverpool"  AND   age>=20;
-- Opdracht 4
SELECT * FROM players WHERE nationality = "nederland" AND club ="ajax";
-- Opdracht 5
SELECT * FROM players WHERE nationality != "netherlands" AND club ="ajax";
-- opdracht 6
SELECT  name,age FROM players WHERE club="az alkmaar";
-- Opdracht 7 
SELECT  name,age,club FROM players WHERE club="az alkmaar";
-- Opdracht 8
SELECT  name,wage FROM players WHERE club="manchester city" AND nationality="brazilian";

-- Opdracht 9
SELECT * FROM players WHERE wage = 10000 AND   age=30;
-- Opdracht 10
SELECT  name,age FROM players WHERE nationality="spain" OR nationality="portugal";
-- Opdracht 11
SELECT  name,age,club FROM players WHERE club="chelsea";
-- Opdracht 12
SELECT name,club FROM players WHERE wage=10000  AND   age>=40;
-- Opdracht 13
SELECT * FROM players WHERE club = "ajax"  AND   nationality="netherlands";
-- Opdracht 14
SELECT * FROM players WHERE nationality="england"  AND   age>=20 AND wage>="100000";
-- Opdracht 15
SELECT name,age,nationality FROM players WHERE nationality="brazil"  AND   age>=25;
