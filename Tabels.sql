
--Actual Relations Required--

CREATE TABLE ElliottCressonMedal
(
award_year INT,
awardee VARCHAR(100),
category VARCHAR(100),
discovery VARCHAR(250)
)

COPY ElliottCressonMedal FROM '/Users/jagankaartik58/Desktop/Mini_Project/SRC/ElliottCressonMedal.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM ElliottCressonMedal

CREATE TABLE ComputerPioneerAward
(
award_year INT,
awardee VARCHAR(100),
discovery VARCHAR(250)
)

COPY ComputerPioneerAward FROM '/Users/jagankaartik58/Desktop/Mini_Project/SRC/ComputerPioneerAward.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM ComputerPioneerAward

--Price Winners---

--Nobel Price Winners Category and Medal Of Science Category--

CREATE TABLE NobelPriceWinners
(year_won integer,
category VARCHAR(50),
firstname VARCHAR(100),
surname VARCHAR(100),
motivation VARCHAR(500))

COPY NobelPriceWinners FROM '/Users/jagankaartik58/Desktop/DBMS/nobel.csv' 
DELIMITER ',' CSV HEADER;

CREATE TABLE MedalOfScience(
name VARCHAR(100),
affliliation VARCHAR(100),
discipline VARCHAR(100),
award_year INT,
nobel_price_year VARCHAR(100))


COPY MedalOfScience FROM '/Users/jagankaartik58/Desktop/Mini_Project/SRC/national_medical_medal.csv' 
DELIMITER ',' CSV HEADER;

CREATE TABLE FranklinAwards
(
award_year INT,
awardee VARCHAR(100),
category VARCHAR(100)
)

COPY FranklinAwards FROM '/Users/jagankaartik58/Desktop/Mini_Project/SRC/FranklinAwards.csv' DELIMITER ',' CSV HEADER;

SELECT * FROM FranklinAwards
