CREATE TABLE Players (
	player_id serial primary key,
	First_Name text,
	Last_Name text
);

CREATE TABLE Stats (
	Age integer, 
	Birth_Place text, 
	College text, 
	Current_Team text, 	
	Experience text, 
	Position text, 	
	First_Name text, 	
	Last_Name text 
);

CREATE TABLE Salaries (
	player_id serial primary key,
	salary integer
);