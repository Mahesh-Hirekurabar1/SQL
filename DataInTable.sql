CREATE DATABASE xworkz;

CREATE TABLE policeStation_details(id INT, Case_Title VARCHAR(20), Criminal_Name VARCHAR(20), Case_Name VARCHAR(20), Case_Status VARCHAR(20), Filing_Date VARCHAR(20), No_Of_Criminals INT, Police_Name VARCHAR(20));
CREATE TABLE crime_details(id INT, Crime_Type VARCHAR(20), Crime_Location VARCHAR(20), Crime_Date DATE, Victim_Name VARCHAR(20), Suspect_Name VARCHAR(20), Suspect_Address VARCHAR(20), Suspect_Phone BIGINT);
CREATE TABLE Account_details(id INT, Bank_id INT, Bank_Name VARCHAR(20), Branch_Name VARCHAR(20), Account_Number BIGINT, Holder_Name VARCHAR(20), Account_Type VARCHAR(20), Transaction_Type VARCHAR(20));
CREATE TABLE Football_match(id INT, Match_Date DATE, Match_Time TIME, Stadium_Name VARCHAR(20), City_Name VARCHAR(20), Team1_Name VARCHAR(20), Team2_Name VARCHAR(20), Match_Resullt VARCHAR(20));
CREATE TABLE miss_world(id INT, Contestant_Id INT, Contestant_Name VARCHAR(20), Country_Name VARCHAR(20), Age INT, Height FLOAT, Weight FLOAT, Hometown VARCHAR(20), Talent VARCHAR(20));
CREATE TABLE population_details(id INT,Country_name VARCHAR(20),Males BIGINT,females BIGINT,State_name VARCHAR(20),State_WisePopulation BIGINT,Males_in_state INT,Female_in_state INT,Ratio VARCHAR(20));
DESC court_details;

SELECT * FROM court_details;
SELECT * FROM crime_details;
SELECT * FROM bank_details;
SELECT * FROM cricket_match;
SELECT * FROM miss_world;

ALTER TABLE court_details ADD COLUMN Case_Id INT;
ALTER TABLE court_details ADD COLUMN Lawyer_Name VARCHAR(20);
ALTER TABLE court_details DROP COLUMN Case_Category;
ALTER TABLE court_details RENAME COLUMN Case_Title TO Case_Name;

ALTER TABLE crime_details ADD COLUMN Officer_Name  VARCHAR(20);
ALTER TABLE crime_details ADD COLUMN Case_Status VARCHAR(20);
ALTER TABLE crime_details DROP COLUMN Suspect_Address;
ALTER TABLE crime_details RENAME COLUMN Crime_Location TO Crime_Place;

ALTER TABLE bank_details ADD COLUMN Transaction_Date DATE;
ALTER TABLE bank_details ADD COLUMN Transaction_Amount INT;
ALTER TABLE bank_details DROP COLUMN Bank_id;
ALTER TABLE bank_details RENAME COLUMN Holder_Name TO Account_Holder_Name;

ALTER TABLE cricket_match ADD COLUMN Player_Of_The_Match  VARCHAR(20);
ALTER TABLE cricket_match ADD COLUMN Match_Summary VARCHAR(20);
ALTER TABLE cricket_match DROP COLUMN City_Name;
ALTER TABLE cricket_match RENAME COLUMN Stadium_Name TO Stadium;

ALTER TABLE miss_world ADD COLUMN Swimming_Score INT;
ALTER TABLE miss_world ADD COLUMN Gown_Score INT;
ALTER TABLE miss_world DROP COLUMN Talent;
ALTER TABLE miss_world RENAME COLUMN Hometown TO Home_Place;