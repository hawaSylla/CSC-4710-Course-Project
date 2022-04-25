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
