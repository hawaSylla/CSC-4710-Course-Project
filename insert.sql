/* Code block for series of insertions into Game_Mode. */
INSERT INTO Base_Fighter(Fighter_ID,Color_Variant,Smash_Title_of_Origin)
			VALUES(000,1,"Super Smash Bros."),/*Mario */
				  (001,1,"Super Smash Bros."),/*Luigi */
				  (002,1,"Super Smash Bros. Melee"),/*Peach */
                  (003,1,"Super Smash Bros. Melee"),/*Bowser */
                  (004,1,"Super Smash Bros."),/*Yoshi */
                  (005,1,"Super Smash Bros."),/*Donkey Kong */
                  (006,1,"Super Smash Bros."),/*Link */
                  (007,1,"Super Smash Bros. Melee"),/*Zelda/Sheik */
                  (008,1,"Super Smash Bros."),/*Samus */
                  (009,1,"Super Smash Bros."),/*Kirby */
                  (010,1,"Super Smash Bros.");/*Fox */
-- #DLC Fighter
INSERT INTO DLC_Fighter(Fighter_ID,Color_Variant,Challenger_Pack_Number,Date_Added)
			VALUES(0001,01,01,01012018);
            
INSERT INTO Final_Smash(Final_Smash_ID,Smash_Name,Smash_Title_of_Origin,Attack_Type,Duration,Fighter_ID,Color_Variant)
			VALUES(41,"Mario Finale","Super Smash Bros.","Directional",0.0,000,1),/*Mario */
				  (40,"Poltergust G-00","Super Smash Bros. Ultimate","Trapping",0.0,001,1),/*Luigi */
				  (56,"Peach Blossom","Super Smash Bros.","focused",0.0,002,1),/*Peach */
                  (3,"Giga Bowser Punch","Super Smash Bros.Ultimate","Stage-Wide",0.0,003,1),/*Bowser */
                  (86,"Stampede!","Super Smash Bros. Ultimate","Trapping/Cutscene",0.0,004,1),/*Yoshi */
                  (14,"Jungle Rush","Super Smash Bros. Ultimate","Stage-Wide",0.0,005,1),/*Donkey Kong */
                  (35,"Ancient Bow and Arrow","Super Smash Bros. Ultimate","Directional",0.0,006,1),/*Link */
                  (88,"Triforce of Wisdom/Sheikah Dance","Super Smash Bros.Ultimate","Trapping",0.0,007,1),/*Zelda/Sheik */
                  (71,"Zero Laser","Super Smash Bros. Ultimate","Directional",0.0,008,1),/*Samus */
                  (34,"Ultra Sword","Super Smash Bros. 4","Trapping",0.0,009,1),/*Kirby */
                  (18,"Team Star Fox","Super Smash Bros. Ultimate","Trapping/Cutscene",0.0,010,1);/*Fox */
-- #Music
INSERT INTO Base_Music(Music_ID,Smash_Title_of_Origin)
			VALUES(0000,"Super Smash Bros. Ultimate"), /*Lifelight (JP) */
                  (0001,"Super Smash Bros. Ultimate"),/*Lifelight */
				  (0002,"Super Smash Bros. Ultimate"),/*Battlefield */
				  (0005,"Super Smash Bros. Ultimate"),/*Master Hand */
                  (0006,"Super Smash Bros. Ultimate"),/*Crazy Hand */
                  (0007,"Super Smash Bros. Ultimate"),/*Master Hand/Crazy Hand */
				  (0008,"Super Smash Bros. Ultimate"),/*The Light Realm: Prologue */
                  (0009,"Super Smash Bros. Ultimate"),/*The Light Realm: March */
                  
                  (0058,"Super Smash Bros. Brawl"),/*Final Destination - Super Smash Bros. Brawl*/
                  (0057,"Super Smash Bros. Ultimate");/*Giga Bowser*/
-- #DLC Music
INSERT INTO DLC_Music(Music_ID,Challenger_Pack_Number,Date_Added)
			VALUES(0001,01,01,01012018);
-- #Items
INSERT INTO Item(Item_ID,Player_Selected_Status,Item_Name)
			VALUES(0000,false,"Assist Trophy"),
                  (0001,false,"Back Shield"),
				  (0002,false,"Banana Gun"),
				  (0004,false,"Banana Peel"),
                  (0005,false,"Barrel"),
                  (0006,false,"Barrel Cannon"),
				  (0007,false,"Beam Sword"),
                  (0008,false,"Beastball"),
                  (0009,false,"Beehive"),
                  (0010,false,"Beetle");
-- #ItemBackground
INSERT INTO Item_Background(Item_Name,Game_Series,Item_Type)
			VALUES("Assist Trophy","Super Smash Bros.","Summoning"),
                  ("Back Shield","Kid Icarus","Status"),
				  ("Banana Gun","Super Smash Bros.","Shooting"),
				  ("Banana Peel","Super Mario","Throwing"),
                  ("Barrel","Donkey Kong","Container"),
                  ("Barrel Cannon","Super Smash Bros.","Throwing"),
				  ("Beam Sword","Super Smash Bros.","Battering"),
                  ("Beastball","Super Smash Bros.","Throwing"),
                  ("Beehive","Animal Crossing","Throwing"),
                  ("Beetle","The Legend of Zelda","Throwing");
-- # Stages
INSERT INTO Base_Stage(Stage_ID,Smash_Title_of_Origin)
			VALUES(0001,"Super Smash Bros.");

-- #GameMode
INSERT INTO Game_Mode (Mode_Name, Tagline)
VALUES
  (000,1,"Super Smash Bros."),/*Mario */
	(001,1,"Super Smash Bros."),/*Luigi */
	(002,1,"Super Smash Bros. Melee"),/*Peach */
  (003,1,"Super Smash Bros. Melee"),/*Bowser */
  (004,1,"Super Smash Bros."),/*Yoshi */
  (005,1,"Super Smash Bros."),/*Donkey Kong */
  (006,1,"Super Smash Bros."),/*Link */
  (007,1,"Super Smash Bros. Melee"),/*Zelda/Sheik */
  (008,1,"Super Smash Bros."),/*Samus */
  (009,1,"Super Smash Bros."),/*Kirby */
  (010,1,"Super Smash Bros.");/*Fox */

/* Code block for series of insertions into Game_Mode. */
INSERT INTO Base_Music(Music_ID,Smash_Title_of_Origin)
VALUES
  (0000,"Super Smash Bros. Ultimate"), /*Lifelight (JP) */
  (0001,"Super Smash Bros. Ultimate"),/*Lifelight */
	(0002,"Super Smash Bros. Ultimate"),/*Battlefield */
	(0005,"Super Smash Bros. Ultimate"),/*Master Hand */
  (0006,"Super Smash Bros. Ultimate"),/*Crazy Hand */
  (0007,"Super Smash Bros. Ultimate"),/*Master Hand/Crazy Hand */
	(0008,"Super Smash Bros. Ultimate"),/*The Light Realm: Prologue */
  (0009,"Super Smash Bros. Ultimate"),/*The Light Realm: March */         
  (0058,"Super Smash Bros. Brawl"),/*Final Destination - Super Smash Bros. Brawl*/
  (0057,"Super Smash Bros. Ultimate");/*Giga Bowser*/

/* Code block for series of insertions into Game_Mode. */
INSERT INTO Base_Stage(Stage_ID,Smash_Title_of_Origin)
VALUES(0001,"Super Smash Bros.");

/* Code block for series of insertions into Game_Mode. */
INSERT INTO DLC_Fighter(Fighter_ID,Color_Variant,Challenger_Pack_Number,Date_Added)
VALUES(0001,01,01,01012018);

/* Code block for series of insertions into Game_Mode. */
INSERT INTO DLC_Music(Music_ID,Challenger_Pack_Number,Date_Added)
VALUES(0001,01,01,01012018);

/* Code block for series of insertions into Game_Mode. */
INSERT INTO Game_Mode(Mode_Name, Tagline)
	VALUES 
		('Classic', 'Each fighter has a route. Try to make it through!'),
		('Smash','Battle with up to eight players.'),
		('Spirit Board', 'Unlock DLC spirits on a special DLC fighter Spirit Board!'),
		('Training', 'Improve your skills by training!'),
		('World of Light', 'Rescue fighters and spirits in a world where all seems lost!');

/* Code block for series of insertions into Spirit_Power. */
INSERT INTO Spirit_Power (Overall_Power, Star_Rank, Special_Effect, Attack_Power, Defense_Power)
VALUES 
	('10148', 4, 'Fire/Explosion Resist Up', 5367, 4391),
	('12137', 4, 'Fire Attack Up', 4579, 6455),
  ('10000', 4, 'None', 5250, 4750),
  ('12563', 4, 'Easier Dodging', 6166, 5467),
  ('8798', 3, 'Speed Down', 4155, 3992),
  ('8533', 3, 'Can Be Enhanced at Lv. 99', 4181, 4352),
	('9497', 3, 'Can Be Enhanced at Lv. 99', 5081, 4416),
  ('6439', 2, 'Speed Up', 2167, 4025),
  ('7033', 2, 'Water Attack Up', 2898, 3614),
  ('7001', 2, 'Electric Attack Up', 3666, 2939);
    
/* Code block for series of insertions into Spirit. */
INSERT INTO Spirit (Spirit_Name, Spirit_Type, Game_Series, Overall_Power)
VALUES 
	('Primal Groudon', 'Attack', 'Pokemon Series', 10148),
	('Dry Bowser', 'Shield', 'Super Mario Series', 12137),
  ('Geno', 'Attack', 'Super Mario RPG: Legend of the Seven Stars', 10000),
  ('Cutie J', 'Attack', 'Bayonetta Series', 12563),
  ('Cranky Kong', 'Attack', 'Donkey Kong Series', 8798),
  ('Tetra', 'Shield', 'The Legend of Zelda Series', 8533),
	('Mother Brain', 'Shield', 'Metroid Series', 9497),
  ('Mighty Gazelle', 'Shield', 'F-Zero Series', 6439),
  ('Chaos', 'Grab', 'Sonic The Hedgehog Series', 7033),
  ('Elec Man', 'Grab', 'Mega Man Series', 7001);
