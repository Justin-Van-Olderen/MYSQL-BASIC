-- Opdracht 1 
SELECT * FROM `players` WHERE nationality='spain' AND club='Chelsea'
-- Opdracht 2 
SELECT * FROM `players` WHERE nationality='spain' AND wage='15000' AND age='17'
-- Opdracht 3
SELECT * FROM `players` WHERE club='Liverpool' AND age>'20'
-- Opdracht 4
SELECT * FROM `players` WHERE nationality='Netherlands' AND club='Ajax'
-- Opdracht 5
SELECT * FROM `players` WHERE club='Ajax' AND nationality!='Netherlands'
-- Opdracht 6 
SELECT `name`, `age` FROM `players` WHERE club='Az alkmaar'
-- Opdracht 7 
SELECT `name`, `age`,`club` FROM `players` WHERE club='Az alkmaar'
-- Opdracht 8
SELECT `name`,`wage` FROM `players` WHERE nationality='Brazil' AND club='Manchester City'
-- Opdracht 9
SELECT `name` FROM `players` WHERE age='30' AND wage<'10000'
-- Opdracht 10
SELECT `name`,`age` FROM `players` WHERE nationality='Spain' OR nationality='Portugal'
-- Opdracht 11
SELECT `name`,`age`,`club` FROM `players` WHERE nationality='Portugal'OR club='Chelsea'
-- Opdracht 12
SELECT `name`,`club` FROM `players` WHERE age>'40' AND wage>'10000'
-- Opdracht 13
SELECT * FROM `players` WHERE nationality='Netherlands' AND club='Ajax' OR club='FC Utrecht'
-- Opdracht 14
SELECT * FROM `players` WHERE nationality='England' AND age>'20' AND wage>'100000'
-- Opdracht 15
SELECT `name`,`age`,`nationality` FROM `players` WHERE nationality='Argentina' OR nationality='Brazil' AND age>'25'
