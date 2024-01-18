# 1
SELECT * FROM CITY WHERE POPULATION > 100000 AND COUNTRYCODE="USA"

# 2
select name from city where population > 120000 and countrycode = "USA";

# 3
SELECT * FROM CITY WHERE ID = 1661;

SELECT * FROM CITY WHERE COUNTRYCODE="JPN"

SELECT NAME FROM CITY WHERE COUNTRYCODE ="JPN";

SELECT CITY,STATE FROM STATION;

SELECT DISTINCT CITY FROM STATION WHERE ID%2=0;

SELECT COUNT(CITY)-COUNT(DISTINCT CITY) FROM STATION;

select city,length(city) from station order By length(city) asc, city asc limit 1;
select distinct(City),length(city) from station order by length(city) desc, city asc limit 1;

