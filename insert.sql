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
		('Classic', 'Each fighter has a route. Try to make it through!'),
		('Smash','Battle with up to eight players.'),
		('Spirit Board', 'Unlock DLC spirits on a special DLC fighter Spirit Board!'),
		('Training', 'Improve your skills by training!'),
		('World of Light', 'Rescue fighters and spirits in a world where all seems lost!');

