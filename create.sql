# Creates a new table called Spirit_Power, with all of its attributes.
CREATE TABLE Spirit_Power
( Overall_Power Integer NOT NULL,
Star_Rank Integer NOT NULL,
Special_Effect varchar(100) NOT NULL,
Attack_Power Integer NOT NULL,
Defense_Power Integer NOT NULL,
PRIMARY KEY(Overall_Power));

# Creates a new table called Spirit, with all of its attributes.
CREATE TABLE Spirit
( Spirit_ID Integer NOT NULL,
Spirit_Name varchar(100) NOT NULL,
Spirit_Type varchar(25) NOT NULL,
Game_Series varchar(100) NOT NULL,
Overall_Power Integer NOT NULL,
PRIMARY KEY(Spirit_ID),
FOREIGN KEY(Overall_Power) REFERENCES Spirit_Power(Overall_Power)); 

#====================================================================================

# Creates a new table called Item_Background, with all of its attributes.
CREATE TABLE Item_Background
(  Item_Name varchar(100) NOT NULL,
Game_Series varchar(100) NOT NULL,
Item_Type varchar(25) NOT NULL,
PRIMARY KEY(Item_Name));

# Creates a new table called Item, with all of its attributes.
CREATE TABLE Item
( Item_ID Integer NOT NULL,
Player_Selected_Status Boolean NOT NULL,
Item_Name varchar(100) NOT NULL,
PRIMARY KEY(ITEM_ID),
FOREIGN KEY(Item_Name) REFERENCES Item_Background(Item_Name));

#====================================================================================

# Creates a new table called Music_Mix, with all of its attributes.
CREATE TABLE Music_Mix
( Music_Name varchar(250) NOT NULL,
Mix_Status Boolean NOT NULL,
PRIMARY KEY(Music_Name));

# Creates a new table called Music, with all of its attributes.
CREATE TABLE Music
( Music_ID Integer NOT NULL,
Duration Float NOT NULL,
Music_Name varchar(250) NOT NULL,
PRIMARY KEY(Music_ID),
FOREIGN KEY(Music_Name) REFERENCES Music_Mix(Music_Name));

# Creates a new table called Base_Music, with all of its attributes.
CREATE TABLE Base_Music
( Music_ID Integer NOT NULL,
Smash_Title_of_Origin varchar(250) NOT NULL,
PRIMARY KEY(Music_ID));

# Creates a new table called DLC_Music, with all of its attributes.
CREATE TABLE DLC_Music
( Music_ID Integer NOT NULL,
Challenger_Pack_Number Integer NOT NULL,
Date_Added date NOT NULL,
PRIMARY KEY(Music_ID));

#====================================================================================

# Creates a new table called Stage, with all of its attributes.
CREATE TABLE Stage
( Stage_ID Integer NOT NULL,
Stage_Name varchar(250) NOT NULL,
Stage_Form Boolean NOT NULL,
Music_ID Integer NOT NULL,
PRIMARY KEY(Stage_ID),
FOREIGN KEY(Music_ID) REFERENCES Music(Music_ID));

# Creates a new table called Base_Stage, with all of its attributes.
CREATE TABLE Base_Stage
( Stage_ID Integer NOT NULL,
Smash_Title_of_Origin varchar(250) NOT NULL,
PRIMARY KEY(Stage_ID));

# Creates a new table called DLC_Stage, with all of its attributes.
CREATE TABLE DLC_Stage
( Stage_ID Integer NOT NULL,
Challenger_Pack_Number Integer NOT NULL,
Date_Added date NOT NULL,
PRIMARY KEY(Stage_ID));

#====================================================================================

