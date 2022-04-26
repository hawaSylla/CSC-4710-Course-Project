INSERT INTO Fighter_Background (Fighter_Gender, Fighter_Game_Series, Fighter_Weight_Class, Fighter_Tier_Rating)
    VALUES
        ('Male', 'Super Smash Bros.', 'Mid Weight', 'S'), /*Mario */
        ('Male', 'Super Smash Bros.', 'Mid Weight', 'C'), /*Luigi */
        ('Female', 'Super Smash Bros. Melee', 'Mid Weight', 'S'), /*Peach */
        ('Male', 'Super Smash Bros. Melee', 'Heavy', 'B'), /*Bowser */
        ('Male', 'Super Smash Bros.', 'Heavy', 'D'), /*Yoshi */
        ('Male', 'Super Smash Bros.', 'Heavy', 'D'), /*Donkey Kong */
        ('Male', 'Super Smash Bros.', 'Heavy', 'B'), /*Link */
        ('Female', 'Super Smash Bros. Melee', 'Mid Weight', 'B'), /*Zelda/Sheik */
        ('Female', 'Super Smash Bros.', 'Heavy', 'B'), /*Samus */
        ('Male', 'Super Smash Bros.', 'Super Light', 'D'), /*Kirby */
        ('Male', 'Super Smash Bros.', 'Super Light', 'A'); /*Fox */
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
INSERT INTO Base_Stage(Stage_ID,Smash_Title_of_Origin)
			VALUES(0001,"Super Smash Bros.");
            
INSERT INTO DLC_Fighter(Fighter_ID,Color_Variant,Challenger_Pack_Number,Date_Added)
			VALUES(0001,01,01,01012018);
INSERT INTO DLC_Music(Music_ID,Challenger_Pack_Number,Date_Added)
			VALUES(0001,01,01,01012018);

INSERT INTO Game_Mode (Mode_Name, Tagline)
	VALUES 
		('Classic', 'Each fighter has a route. Try to make it through!'),
		('Smash','Battle with up to eight players.'),
		('Spirit Board', 'Unlock DLC spirits on a special DLC fighter Spirit Board!'),
		('Training', 'Improve your skills by training!'),
		('World of Light', 'Rescue fighters and spirits in a world where all seems lost!');

