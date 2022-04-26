
USE db_final_proj;

/* Creates a new table called Spirit_Power, with all of its attributes. */
CREATE TABLE Spirit_Power (
    Overall_Power INTEGER NOT NULL,
    Star_Rank INTEGER NOT NULL,
    Special_Effect VARCHAR(100) NOT NULL,
    Attack_Power INTEGER NOT NULL,
    Defense_Power INTEGER NOT NULL,
    PRIMARY KEY (Overall_Power)
);

/* Creates a new table called Spirit, with all of its attributes. */
CREATE TABLE Spirit (
    Spirit_ID INTEGER NOT NULL,
    Spirit_Name VARCHAR(100) NOT NULL,
    Spirit_Type VARCHAR(25) NOT NULL,
    Game_Series VARCHAR(100) NOT NULL,
    Overall_Power INTEGER NOT NULL,
    PRIMARY KEY (Spirit_ID),
    FOREIGN KEY (Overall_Power)
        REFERENCES Spirit_Power (Overall_Power)
);

/*====================================================================================*/

CREATE TABLE Item_Background (
    Item_Name VARCHAR(100) NOT NULL,
    Game_Series VARCHAR(100) NOT NULL,
    Item_Type VARCHAR(25) NOT NULL,
    PRIMARY KEY (Item_Name)
);

/* Creates a new table called Item, with all of its attributes. */
CREATE TABLE Item (
    Item_ID INTEGER NOT NULL,
    Player_Selected_Status BOOLEAN NOT NULL,
    Item_Name VARCHAR(100) NOT NULL,
    PRIMARY KEY (ITEM_ID),
    FOREIGN KEY (Item_Name)
        REFERENCES Item_Background (Item_Name)
);

/*====================================================================================*/

CREATE TABLE Music_Mix (
    Music_Name VARCHAR(250) NOT NULL,
    Mix_Status BOOLEAN NOT NULL,
    PRIMARY KEY (Music_Name)
);

/* Creates a new table called Music, with all of its attributes. */
CREATE TABLE Music (
    Music_ID INTEGER NOT NULL,
    Duration FLOAT NOT NULL,
    Music_Name VARCHAR(250) NOT NULL,
    PRIMARY KEY (Music_ID),
    FOREIGN KEY (Music_Name)
        REFERENCES Music_Mix (Music_Name)
);

/* Creates a new table called Base_Music, with all of its attributes. */
CREATE TABLE Base_Music (
    Music_ID INTEGER NOT NULL,
    Smash_Title_of_Origin VARCHAR(250) NOT NULL,
    PRIMARY KEY (Music_ID)
);

/* Creates a new table called DLC_Music, with all of its attributes. */
CREATE TABLE DLC_Music (
    Music_ID INTEGER NOT NULL,
    Challenger_Pack_Number INTEGER NOT NULL,
    Date_Added DATE NOT NULL,
    PRIMARY KEY (Music_ID)
);

/*====================================================================================*/

CREATE TABLE Stage (
    Stage_ID INTEGER NOT NULL,
    Stage_Name VARCHAR(250) NOT NULL,
    Stage_Form BOOLEAN NOT NULL,
    Music_ID INTEGER NOT NULL,
    PRIMARY KEY (Stage_ID),
    FOREIGN KEY (Music_ID)
        REFERENCES Music (Music_ID)
);

/* Creates a new table called Base_Stage, with all of its attributes. */
CREATE TABLE Base_Stage (
    Stage_ID INTEGER NOT NULL,
    Smash_Title_of_Origin VARCHAR(250) NOT NULL,
    PRIMARY KEY (Stage_ID)
);

/* Creates a new table called DLC_Stage, with all of its attributes. */
CREATE TABLE DLC_Stage (
    Stage_ID INTEGER NOT NULL,
    Challenger_Pack_Number INTEGER NOT NULL,
    Date_Added DATE NOT NULL,
    PRIMARY KEY (Stage_ID)
);

/*====================================================================================*/

CREATE TABLE Final_Smash (
    Final_Smash_ID INTEGER NOT NULL,
    Smash_Name VARCHAR(10) NOT NULL,
    Smash_Title_of_Origin VARCHAR(100) NOT NULL,
    Attack_Type VARCHAR(20) NOT NULL,
    Duration FLOAT NOT NULL,
    Fighter_ID INTEGER NOT NULL,
    Color_Variant INTEGER NOT NULL,
    PRIMARY KEY (Final_Smash_ID)
);

/* Creates a new table called Game_Mode, with all of its attributes. */
CREATE TABLE Game_Mode (
    Mode_Name VARCHAR(100) NOT NULL,
    Tagline VARCHAR(100) NOT NULL,
    PRIMARY KEY (Mode_Name)
);

/*====================================================================================*/

CREATE TABLE Fighter_Background (
    Fighter_Name VARCHAR(250) NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    Game_Series VARCHAR(100) NOT NULL,
    Weight_Class VARCHAR(20) NOT NULL,
    Tier_Rating VARCHAR(1) NOT NULL,
    Final_Smash_ID INTEGER NOT NULL,
    PRIMARY KEY (Fighter_Name),
    FOREIGN KEY (Final_Smash_ID)
        REFERENCES Final_Smash (Final_Smash_ID)
);

/* Creates a new table called Fighter, with all of its attributes. */
CREATE TABLE Fighter (
    Fighter_ID INTEGER NOT NULL,
    Color_Variant INTEGER NOT NULL,
    Spirit_ID INTEGER NOT NULL,
    Mode_Name VARCHAR(100) NOT NULL,
    Fighter_Name VARCHAR(250) NOT NULL,
    PRIMARY KEY (Fighter_ID , Color_Variant),
    FOREIGN KEY (Spirit_ID)
        REFERENCES Spirit (Spirit_ID),
    FOREIGN KEY (Mode_Name)
        REFERENCES Game_Mode (Mode_Name),
    FOREIGN KEY (Fighter_Name)
        REFERENCES Fighter_Background (Fighter_Name)
);

/* Adds a new foreign key into Final_Smash. */
ALTER TABLE Final_Smash
	ADD CONSTRAINT fk_cat
	FOREIGN KEY(Fighter_ID, Color_Variant) REFERENCES Fighter(Fighter_ID, Color_Variant);
     
/* Creates a new table called Base_Fighter, with all of its attributes. */
CREATE TABLE Base_Fighter (
    Fighter_ID INTEGER NOT NULL,
    Color_Variant INTEGER NOT NULL,
    Smash_Title_of_Origin VARCHAR(100) NOT NULL,
    PRIMARY KEY (Fighter_ID)
);

/* Creates a new table called DLC_Fighter, with all of its attributes. */
CREATE TABLE DLC_Fighter (
    Fighter_ID INTEGER NOT NULL,
    Color_Variant INTEGER NOT NULL,
    Challenger_Pack_Number INTEGER NOT NULL,
    Date_Added DATE NOT NULL,
    PRIMARY KEY (Fighter_ID)
);

/*====================================================================================*/

CREATE TABLE Fights_On (
    Fighter_ID INTEGER NOT NULL,
    Color_Variant INTEGER NOT NULL,
    Stage_ID INTEGER NOT NULL,
    PRIMARY KEY (Fighter_ID , Color_Variant),
    FOREIGN KEY (Fighter_ID , Color_Variant)
        REFERENCES Fighter (Fighter_ID , Color_Variant),
    FOREIGN KEY (Stage_ID)
        REFERENCES Stage (Stage_ID)
);
     
/* Creates a new table called Utilizes, with all of its attributes. */
CREATE TABLE Utilizes (
    Fighter_ID INTEGER NOT NULL,
    Color_Variant INTEGER NOT NULL,
    Item_ID INTEGER NOT NULL,
    PRIMARY KEY (Fighter_ID , Color_Variant),
    FOREIGN KEY (Fighter_ID , Color_Variant)
        REFERENCES Fighter (Fighter_ID , Color_Variant),
    FOREIGN KEY (Item_ID)
        REFERENCES Item (Item_ID)
);

/* Creates a new table called Special_Moveset, with all of its attributes. */
CREATE TABLE Special_Moveset (
    Special_Move INTEGER NOT NULL,
    Fighter_ID INTEGER NOT NULL,
    Color_Variant INTEGER NOT NULL,
    PRIMARY KEY (Fighter_ID),
    FOREIGN KEY (Fighter_ID , Color_Variant)
        REFERENCES Fighter (Fighter_ID , Color_Variant)
);