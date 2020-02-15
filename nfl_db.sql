CREATE TABLE Players (
	player_id serial primary key,
	Last_Name text,
	First_Name text
	
);

CREATE TABLE Stats (
	Age integer, 
	Birth_Place text, 
	College text, 
	Current_Team text, 	
	Experience text, 
	Position_name text, 	
	First_Name text, 	
	Last_Name text 
);

CREATE TABLE Salaries (
	Player_ID serial primary key,
	salary integer
);

CREATE TABLE Teams (
	Team_ID serial primary key,
	Team_Name text

);


select * from stats
