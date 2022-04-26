/* Creates a new table called Spirit_Power, with all of its attributes. */
CREATE TABLE Spirit_Power
( Overall_Power Integer NOT NULL,
Star_Rank Integer NOT NULL,
Special_Effect varchar(100) NOT NULL,
Attack_Power Integer NOT NULL,
Defense_Power Integer NOT NULL,
PRIMARY KEY(Overall_Power));

/* Creates a new table called Spirit, with all of its attributes. */
CREATE TABLE Spirit
( Spirit_ID Integer NOT NULL,
Spirit_Name varchar(100) NOT NULL,
Spirit_Type varchar(25) NOT NULL,
Game_Series varchar(100) NOT NULL,
Overall_Power Integer NOT NULL,
PRIMARY KEY(Spirit_ID),
FOREIGN KEY(Overall_Power) REFERENCES Spirit_Power(Overall_Power)); 

/*===============================================================================================================================*/

/* Creates a new table called Item_Background, with all of its attributes. */
CREATE TABLE Item_Background
(  Item_Name varchar(100) NOT NULL,
Game_Series varchar(100) NOT NULL,
Item_Type varchar(25) NOT NULL,
PRIMARY KEY(Item_Name));

/* Creates a new table called Item, with all of its attributes. */
CREATE TABLE Item
( Item_ID Integer NOT NULL,
Player_Selected_Status Boolean NOT NULL,
Item_Name varchar(100) NOT NULL,
PRIMARY KEY(ITEM_ID),
FOREIGN KEY(Item_Name) REFERENCES Item_Background(Item_Name));

/*===============================================================================================================================*/

/* Creates a new table called Music_Mix, with all of its attributes. */
CREATE TABLE Music_Mix
( Music_Name varchar(250) NOT NULL,
Remix_Status varchar(20) NOT NULL,
PRIMARY KEY(Music_Name));

/* Creates a new table called Music, with all of its attributes. */
CREATE TABLE Music
( Music_ID Integer NOT NULL,
Duration Float NOT NULL,
Music_Name varchar(250) NOT NULL,
PRIMARY KEY(Music_ID),
FOREIGN KEY(Music_Name) REFERENCES Music_Mix(Music_Name));

/* Creates a new table called Base_Music, with all of its attributes. */
CREATE TABLE Base_Music
( Music_ID Integer NOT NULL,
Smash_Title_of_Origin varchar(250) NOT NULL,
PRIMARY KEY(Music_ID));

/* Creates a new table called DLC_Music, with all of its attributes. */
CREATE TABLE DLC_Music
( Music_ID Integer NOT NULL,
Challenger_Pack_Number Integer NOT NULL,
Date_Added date NOT NULL,
PRIMARY KEY(Music_ID));

/*===============================================================================================================================*/

/* Creates a new table called Stage, with all of its attributes. */
CREATE TABLE Stage
( Stage_ID Integer NOT NULL,
Stage_Name varchar(250) NOT NULL,
Stage_Form Boolean NOT NULL,
Music_ID Integer NOT NULL,
PRIMARY KEY(Stage_ID),
FOREIGN KEY(Music_ID) REFERENCES Music(Music_ID));

/* Creates a new table called Base_Stage, with all of its attributes. */
CREATE TABLE Base_Stage
( Stage_ID Integer NOT NULL,
Smash_Title_of_Origin varchar(250) NOT NULL,
PRIMARY KEY(Stage_ID));

/* Creates a new table called DLC_Stage, with all of its attributes. */
CREATE TABLE DLC_Stage
( Stage_ID Integer NOT NULL,
Challenger_Pack_Number Integer NOT NULL,
Date_Added date NOT NULL,
PRIMARY KEY(Stage_ID));

/*===============================================================================================================================*/

/* Creates a new table called Final_Smash, with all of its attributes. */
CREATE TABLE Final_Smash
( Final_Smash_ID Integer NOT NULL,
Smash_Name varchar(50) NOT NULL,
Smash_Title_of_Origin varchar(100) NOT NULL,
Attack_Type varchar(20) NOT NULL,
Duration Float NOT NULL,
Fighter_ID Integer NOT NULL,
Color_Variant Integer NOT NULL,
PRIMARY KEY(Final_Smash_ID));

/* Creates a new table called Game_Mode, with all of its attributes. */
CREATE TABLE Game_Mode
( Mode_Name varchar(100) NOT NULL,
Tagline varchar(100) NOT NULL,
PRIMARY KEY(Mode_Name));

/*===============================================================================================================================*/

/* Creates a new table called Fighter_Background, with all of its attributes. */
CREATE TABLE Fighter_Background
( Fighter_Name varchar(250) NOT NULL,
Gender varchar(10) NOT NULL,
Game_Series varchar(100) NOT NULL,
Weight_Class varchar(20) NOT NULL,
Tier_Rating varchar(1) NOT NULL,
Final_Smash_ID Integer NOT NULL,
PRIMARY KEY(Fighter_Name),
FOREIGN KEY(Final_Smash_ID) REFERENCES Final_Smash(Final_Smash_ID));

/* Creates a new table called Fighter, with all of its attributes. */
CREATE TABLE Fighter
( Fighter_ID Integer NOT NULL,
Color_Variant Integer NOT NULL,
Spirit_ID Integer NOT NULL,
Mode_Name varchar(100) NOT NULL,
Fighter_Name varchar(250) NOT NULL,
PRIMARY KEY(Fighter_ID, Color_Variant),
FOREIGN KEY(Spirit_ID) REFERENCES Spirit(Spirit_ID),
FOREIGN KEY(Mode_Name) REFERENCES Game_Mode(Mode_Name),
FOREIGN KEY(Fighter_Name) REFERENCES Fighter_Background(Fighter_Name));

/* Adds a new foreign key into Final_Smash. */
ALTER TABLE Final_Smash
	ADD CONSTRAINT fk_cat
	FOREIGN KEY(Fighter_ID, Color_Variant) REFERENCES Fighter(Fighter_ID, Color_Variant);
     
/* Creates a new table called Base_Fighter, with all of its attributes. */
CREATE TABLE Base_Fighter
( Fighter_ID Integer NOT NULL,
Color_Variant Integer NOT NULL,
Smash_Title_of_Origin varchar(100) NOT NULL,
PRIMARY KEY(Fighter_ID));

/* Creates a new table called DLC_Fighter, with all of its attributes. */
CREATE TABLE DLC_Fighter
( Fighter_ID Integer NOT NULL,
Color_Variant Integer NOT NULL,
Challenger_Pack_Number Integer NOT NULL,
Date_Added date NOT NULL,
PRIMARY KEY(Fighter_ID));

/*===============================================================================================================================*/

/* Creates a new table called Fights_On, with all of its attributes. */
CREATE TABLE Fights_On
( Fighter_ID Integer NOT NULL,
Color_Variant Integer NOT NULL,
Stage_ID Integer NOT NULL,
PRIMARY KEY(Fighter_ID, Color_Variant),
FOREIGN KEY(Fighter_ID, Color_Variant) REFERENCES Fighter(Fighter_ID, Color_Variant),
FOREIGN KEY(Stage_ID) REFERENCES Stage(Stage_ID));
     
/* Creates a new table called Utilizes, with all of its attributes. */
CREATE TABLE Utilizes
( Fighter_ID Integer NOT NULL,
Color_Variant Integer NOT NULL,
Item_ID Integer NOT NULL,
PRIMARY KEY(Fighter_ID, Color_Variant),
FOREIGN KEY(Fighter_ID, Color_Variant) REFERENCES Fighter(Fighter_ID, Color_Variant),
FOREIGN KEY(Item_ID) REFERENCES Item(Item_ID));

/* Creates a new table called Special_Moveset, with all of its attributes. */
CREATE TABLE Special_Moveset
( Special_Move Integer NOT NULL,
Fighter_ID Integer NOT NULL,
Color_Variant Integer NOT NULL,
PRIMARY KEY(Special_Move,Fighter_ID,Color_Variant),
FOREIGN KEY(Fighter_ID, Color_Variant) REFERENCES Fighter(Fighter_ID, Color_Variant));
