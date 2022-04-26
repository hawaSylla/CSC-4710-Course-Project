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
INSERT INTO Spirit (Spirit_ID, Spirit_Name, Spirit_Type, Game_Series, Overall_Power)
	VALUES 
	(750, 'Primal Groudon', 'Attack', 'Pokemon Series', 10148),
	(751, 'Dry Bowser', 'Shield', 'Super Mario Series', 12137),
	(752, 'Geno', 'Attack', 'Super Mario RPG: Legend of the Seven Stars', 10000),
	(753, 'Cutie J', 'Attack', 'Bayonetta Series', 12563),
	(754, 'Cranky Kong', 'Attack', 'Donkey Kong Series', 8798),
	(755, 'Tetra', 'Shield', 'The Legend of Zelda Series', 8533),
	(756, 'Mother Brain', 'Shield', 'Metroid Series', 9497),
	(757, 'Mighty Gazelle', 'Shield', 'F-Zero Series', 6439),
	(758, 'Chaos', 'Grab', 'Sonic The Hedgehog Series', 7033),
	(759, 'Elec Man', 'Grab', 'Mega Man Series', 7001);

-- /* Code block for series of insertions into Final_Smash. */
-- INSERT INTO Final_Smash(Final_Smash_ID,Smash_Name,Smash_Title_of_Origin,Attack_Type,Duration,Fighter_ID,Color_Variant)
-- 	VALUES
--     (650, "Mario Finale","Super Smash Bros.","Directional",5.0,70,1), /*Mario */
-- 	(651, "Poltergust G-00","Super Smash Bros. Ultimate","Trapping",4.0,71,2), /*Luigi */
-- 	(652, "Peach Blossom","Super Smash Bros.","Focused",3.0,72,3), /*Peach */
-- 	(653, "Giga Bowser Punch","Super Smash Bros. Ultimate","Stage-Wide",6.0,73,4), /* Bowser */
-- 	(654, "Triforce Slash","Super Smash Bros. Brawl","Trapping",7.0,74,5), /* Toon Link */
-- 	(655, "Team Star Wolf","Super Smash Bros. Ultimate","Cutscene",5.0,75,1), /* Wolf */
-- 	(656, "Grand Star","Super Smash Bros. Ultimate","Trapping",4.0,76,2), /* Rosalina and Luma */
-- 	(657, "Super Pac Man","Super Smash Bros. 4","Transformation",6.0,77,3), /* Pac Man */
-- 	(658, "Blast-O-Matic","Super Smash Bros. Ultimate","Cutscene",7.0,78,4), /* King K. Rool */
-- 	(659, "Phazon Laser","Super Smash Bros. Ultimate","Directional",5.0,79,5), /* Dark Samus */
-- 	(660, "All-Out Attack","Super Smash Bros. Ultimate","Directional",6,80,1), /* Joker */
--     (661, "Gigaslash","Super Smash Bros. Ultimate","Trapping",5.2,81,2), /* Hero */
--     (662, "The Mighty Jinjonator","Super Smash Bros. Ultimate","Trapping",5.3,82,3), /* Banjo & Kazooie */
--     (663, "Triple Wolf","Super Smash Bros. Ultimate","Trapping",4.2,83,4), /* Terry Bogard */
--     (664, "Progenitor God Ruptured Heaven","Super Smash Bros. Ultimate","Trapping/Cutscene",3.8,84,5), /* Byleth */
--     (665, "ARMS Rush","Super Smash Bros. Ultimate","Directional",4.7,85,1), /* Min Min */
--     (666, "House of Boom","Super Smash Bros. Ultimate","Directional",2.5,86,2), /* Steve & Alex */
--     (667, "Supernova","Super Smash Bros. Ultimate","Trapping",5.5,87,3), /* Sephiroth */
--     (668, "Burning Sword","Super Smash Bros. Ultimate","Trapping",3.6,88,4), /* Pyra & Mythra */
--     (669, "Final Blaster","Super Smash Bros. Ultimate","Directional",4.7,89,5); /* Kazuya */

-- /* Code block for series of insertions into Fighter_Background. */
-- INSERT INTO Fighter_Background (Fighter_Name, Gender, Game_Series, Weight_Class, Tier_Rating, Final_Smash_ID) X
--     VALUES
--     ('Mario', 'Male', 'Super Mario Bros.', 'Mid Weight', 'S', 650), /*Mario */
-- 	('Luigi', 'Male', 'Super Mario Bros.', 'Mid Weight', 'C', 651), /*Luigi */
-- 	('Peach', 'Female', 'Super Mario Bros.', 'Mid Weight', 'S', 652), /*Peach */
-- 	('Bowser', 'Male', 'Super Mario Bros.', 'Heavy', 'B', 653), /* Bowser */
-- 	('Toon Link', 'Male', 'Legends of Zelda', 'Heavy', 'D', 654), /* Toon Link */
-- 	('Wolf', 'Male', 'Star Fox', 'Heavy', 'D', 655), /* Wolf */
-- 	('Rosalina and Luma', 'Female', '', 'Heavy', 'B', 656), /* Rosalina and Luma */
-- 	('Pac Man', 'Male', 'Pac Man', 'Mid Weight', 'B', 657), /* Pac Man */
-- 	('King K. Rool', 'Male', 'Donkey Kong', 'Heavy', 'B', 658), /* King K. Rool */
-- 	('Dark Samus ', 'Female', 'Metroid', 'Super Light', 'D', 659), /* Dark Samus */
--     ('Joker', 'Male', 'Persona', 'Mid Weight', 'S', 660),
--     ('Hero', 'Male', 'Dragon Quest', 'Heavy', 'A', 661),
--     ('Banjo & Kazooie', 'Male', 'Banjo-Kazooie', 'Heavy', 'B', 662),
--     ('Terry Bogard', 'Male', 'Fatal Fury', 'Heavy', 'C', 663),
--     ('Byleth', 'Female', 'Fire Emblem', 'Mid Weight', 'D', 664),
--     ('Min Min', 'Female', 'Arms', 'Heavy', 'S', 665),
--     ('Steve & Alex', 'Male', 'Minecraft', 'Mid Weight', 'A', 666),
--     ('Sephiroth', 'Male', 'Final Fantasy', 'Super Light', 'B', 667),
--     ('Pyra & Mythra', 'Female', 'Xenoblade Chronicles', 'Mid Weight', 'C', 668),
--     ('Kazuya', 'Male', 'Tekken', 'Heavy', 'D', 669);

/* Code block for series of insertions into Base_Fighter. */
INSERT INTO Base_Fighter(Fighter_ID,Color_Variant,Smash_Title_of_Origin)
	VALUES
    (70, 1, "Super Smash Bros."), /* Mario */
	(71, 2, "Super Smash Bros."), /* Luigi */
	(72, 3, "Super Smash Bros. Melee"), /* Peach */
	(73, 4, "Super Smash Bros. Melee"), /* Bowser */
	(74, 5, "Super Smash Bros. Brawl"), /* Toon Link */
	(75, 1, "Super Smash Bros. Brawl"), /* Wolf */
	(76, 2, "Super Smash Bros. 4"), /* Rosalina and Luma */
	(77, 3, "Super Smash Bros. 4"), /* Pac Man */
	(78, 4, "Super Smash Bros. Ultimate"), /* King K. Rool */
	(79, 5, "Super Smash Bros. Ultimate"); /* Dark Samus */

/* Code block for series of insertions into DLC_Fighter. */
INSERT INTO DLC_Fighter(Fighter_ID,Color_Variant,Challenger_Pack_Number,Date_Added)
	VALUES
	(80, 1, 1, '2019-04-17'), /* Joker */
	(81, 2, 2, '2019-07-30'), /* Hero */
	(82, 3, 3, '2019-09-04'), /* Banjo & Kazooie */
	(83, 4, 4, '2019-11-06'), /* Terry Bogard */
	(84, 5, 5, '2020-01-28'), /* Byleth */
	(85, 1, 6, '2020-06-29'), /* Min Min */
	(86, 2, 7, '2020-10-13'), /* Steve & Alex */
	(87, 3, 8, '2020-12-22'), /* Sephiroth */
	(88, 4, 9, '2021-03-04'), /* Pyra & Mythra */
	(89, 5, 10, '2021-06-29'); /* Kazuya */

-- INSERT INTO Fighter(Fighter_ID, Color_Variant, Spirit_ID, Mode_Name, Fighter_Name)
--     VALUES
--     (70, 1, 750, 'Training', 'Mario'),
-- 	(71, 2, 751, 'Classic','Luigi'),
-- 	(72, 3, 752, 'World of Light', 'Peach'),
-- 	(73, 4, 753, 'Spirit Board', 'Bowser'),
-- 	(74, 5, 754, 'Smash', 'Toon Link'),
-- 	(75, 1, 755, 'Training', 'Wolf'),
-- 	(76, 2, 756, 'Training', 'Rosalina and Luma'),
-- 	(77, 3, 757, 'Smash', 'Pac Man'),
-- 	(78, 4, 758, 'Spirit Board', 'King K. Rool'),
-- 	(79, 5, 759, 'World of Light', 'Dark Samus'),
--     (80, 1, 750, 'Training','Joker'),
-- 	(81, 2, 751, 'Clasic', 'Hero'),
-- 	(82, 3, 752, 'World of Light','Banjo & Kazooie'),
-- 	(83, 4, 753, 'Spirit Board', 'Terry Bogard'),
-- 	(84, 5, 754, 'Smash', 'Byleth'),
-- 	(85, 1, 755, 'Training', 'Min Min'),
-- 	(86, 2, 756, 'Classic', 'Steve & Alex'),
-- 	(87, 3, 757, 'World of Light', 'Sephiroth'),
-- 	(88, 4, 758, 'Spirit Board', 'Pyra & Mythra'),
-- 	(89, 5, 759, 'Smash', 'Kazuya');

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
	
-- #Items
INSERT INTO Item(Item_ID,Player_Selected_Status,Item_Name)
	VALUES(60, false,"Assist Trophy"),
		(61, true,"Back Shield"),
		(62, false,"Banana Gun"),
		(63, true,"Banana Peel"),
		(64, false,"Barrel"),
		(65, false,"Barrel Cannon"),
		(66, true,"Beam Sword"),
		(67, false,"Beastball"),
		(68, true,"Beehive"),
		(69, false,"Beetle");

/* Code block for series of insertions into Base_Music. */
INSERT INTO Base_Music(Music_ID,Smash_Title_of_Origin)
	VALUES(300,"Super Smash Bros. Ultimate"), /*Lifelight (JP) */
        (301,"Super Smash Bros. Ultimate"),/*Lifelight */
		(302,"Super Smash Bros. Brawl"),/*Unfounded Revenge*/
		(303,"Super Smash Bros. Melee"),/*Green Hill Zone */
        (304,"Super Smash Bros."),/*Seaskape*/
        (305,"Super Smash Bros. Melee"),/*Original Medley*/
		(306,"Super Smash Bros. Melee"),/*Menu 1 */
        (307,"Super Smash Bros. Ultimate"),/*The Light Realm: March */         
        (308,"Super Smash Bros. Brawl"),/*Final Destination - Super Smash Bros. Brawl*/
        (309,"Super Smash Bros. Brawl");/*Battle! (Battle Subway Trainer)*/

/* Code block for series of insertions into DLC_Music. */
INSERT INTO DLC_Music(Music_ID,Challenger_Pack_Number,Date_Added)
	VALUES
	(200, 1, '2019-04-17'), /* Last Surprise */
	(201, 2, '2019-07-30'), /* Adventure */
	(202, 3, '2019-09-04'), /* Main Theme */
	(203, 4, '2019-11-06'), /* Song of the Fight */
	(204, 5, '2020-01-28'), /* Fire Emblem Theme */
	(205, 6, '2020-06-29'), /* ARMS Grand Prix */
	(206, 7, '2020-10-13'), /* Holland */
	(207, 8, '2020-12-22'), /* Let the Battles Begin! */
	(208, 9, '2021-03-04'), /* Argentum */
	(209, 10, '2021-06-29'); /* Kazuya Mishima */

INSERT INTO Music_Mix (Music_Name, Remix_Status)
    VALUES
    ('Lifelight (JP)', 'Original'),
	('Lifelight', 'Original'),
	('Unfounded Revenge', 'Original'),
	('Green Hill Zone', 'Original'),
	('Seaskape', 'Original'),
	('Original Medley', 'Original'),
	('Menu 1', 'Original'),
	('The Light Realm: March', 'Original'),
	('Final Destination - Super Smash Bros. Brawl', 'Original'),
	('Battle! (Battle Subway Trainer)*', 'Original'),
	('Last Surprise', 'Original'),
	('Adventure', 'Original'),
	('Main Theme', 'Original'),
	('Song of the Fight', 'Original'),
	('Fire Emblem Theme', 'Original'),
	('ARMS Grand Prix', 'Original'),
	('Holland', 'Original'),
	('Let the Battles Begin!', 'Original'),
	('Argentum', 'Original'),
	('Kazuya Mishima', 'Original');

INSERT INTO Music (Music_ID, Duration, Music_Name)
    VALUES
    (300, '205.2', 'Lifelight (JP)'),
	(301, '230', 'Lifelight'),
	(302, '205.2', 'Unfounded Revenge'),
	(303, '105', 'Green Hill Zone'),
	(304, '157', 'Seaskape'),
	(305, '305', 'Original Medley'),
	(306, '115', 'Menu 1'),
	(307, '139', 'The Light Realm: March'),
	(308, '339', 'Final Destination - Super Smash Bros. Brawl'),
	(309, '180', 'Battle! (Battle Subway Trainer)*'),
	(200, '353', 'Last Surprise'),
	(201, '148', 'Adventure'),
	(202, '181', 'Main Theme'),
	(203, '192', 'Song of the Fight'),
	(204, '189', 'Fire Emblem Theme'),
	(205, '263', 'ARMS Grand Prix'),
	(206, '172', 'Holland'),
	(207, '120', 'Let the Battles Begin!'),
	(208, '221', 'Argentum'),
	(209, '123', 'Kazuya Mishima');

/* Code block for series of insertions into Base_Stage. */
INSERT INTO Base_Stage(Stage_ID,Smash_Title_of_Origin)
	VALUES
	(5100,'Super Smash Bros.'), /*Battlefield*/
	(5101,'Super Smash Bros.'), /*Final Destination*/
	(5102,'Super Smash Bros.'), /*Peach's Castle*/
	(5103,'Super Smash Bros.'), /*Kongo Jungle*/
	(5104,'Super Smash Bros.'), /*Hyrule Castle*/
	(5105,'Super Smash Bros.'), /*Super Happy Tree*/
	(5106,'Super Smash Bros.'), /*Dream Land*/
	(5107,'Super Smash Bros.'), /*Saffron City*/
	(5109,'Super Smash Bros.'), /*Mushroom Kingdom*/
	(5110,'Super Smash Bros.'); /*Rainbow Cruise*/
    
/* Code block for series of insertions into DLC_Stage. */
INSERT INTO DLC_Stage (Stage_ID,Challenger_Pack_Number, Date_Added)
    VALUES
    (5200,1,'2019-04-17'), 
    (5201,2,'2019-07-30'), 
    (5202,3,'2019-09-04'), 
    (5203,4,'2019-11-06'), 
    (5204,5,'2020-01-28'), 
    (5205,6,'2020-06-29'), 
    (5206,7,'2020-10-13'), 
    (5207,8,'2020-12-22'),
    (5209,9,'2021-03-04'),
    (5210,10,'2021-06-29');

/* Code block for series of insertions into Stage. */
INSERT INTO Stage(Stage_ID,Stage_Name,Stage_Form,Music_ID)
    VALUES
    (5100,'Battlefield', 'Final Destination', 200), /*Battlefield*/
	(5101,'Final Destination', 'Default', 201), /*Final Destination*/
	(5102,"Peach's Castle", 'Final Destination', 202), /*Peach's Castle*/
	(5103,'Kongo Jungle', 'Final Destination', 203), /*Kongo Jungle*/
	(5104,'Hyrule Castle', 'Final Destination', 204), /*Hyrule Castle*/
	(5105,'Super Happy Tree', 'Final Destination', 205), /*Super Happy Tree*/
	(5106,'Dream Land', 'Final Destination', 206), /*Dream Land*/
	(5107,'Saffron City', 'Final Destination', 207), /*Saffron City*/
	(5109,'Mushroom Kingdom', 'Final Destination', 208), /*Mushroom Kingdom*/
	(5110,'Rainbow Cruise', 'Final Destination', 209), /*Rainbow Cruise*/
    (5200,'Mementos','Default', 300), /*Mementos*/
	(5201,'Yggdrasils Altar','Default', 301), /*Yggdrasil's Altar*/
	(5202,'Spiral Mountain','Default',302), /*Spiral Mountain*/
	(5203,'Super Smash Bros.','Default',303), /*King of Fighters Stadium*/
	(5204,'King of Fighters Stadium','Default',304), /*Garreg Mach Monastery*/
	(5205,'Spring Stadium','Default',305), /*Spring Stadium*/
	(5206,'Minecraft World','Default',306), /*Minecraft World*/
	(5207,'Northern Cave','Default',307), /*Northern Cave*/
	(5209,'Cloud Sea of Alrest','Default',308), /*Cloud Sea of Alrest*/
	(5210,'Mishima Dojo','Default',309); /*Mishima Dojo*/

-- INSERT INTO Fights_On(Fighter_ID, Color_Variant, Stage_ID)X
--     VALUES(82, 3, 5210), /*Banjo & Kazooie plays on Mishima Dojo*/
--         (74, 5, 5101), /*Link plays on Final Destination*/
--         (84, 5, 5109), /*Byleth plays on Mushroom Kingdom*/
--         (72, 3, 5100), /*Peach plays on Battlefield*/
--         (73, 4, 5105), /*Bowser plays on Super Happy Tree*/
--         (81, 2, 5205), /*Hero plays on Spring Stadium*/
--         (87, 3, 5206), /*Sephiroth plays on Minecraft World*/
--         (83, 4, 5107), /*Terry Bogard plays on Saffron City*/
--         (89, 5, 5209), /*Kazuya Cloud Sea of Alrest*/
--         (77, 3, 5203); /*Pac Man plays on King of Fighters Stadium*/

-- INSERT INTO Special_Moveset(Fighter_ID,Color_Variant,Special_Move) X
--     VALUES
--     (70, 1, "Fireball"), /* Mario */
--     (71, 2, "Fireball"), /* Luigi */
--     (72, 3, "Toad"), /* Peach */
--     (73, 4, "Fire Breath"), /*Bowser */
--     (74, 5, "Hero's Bow"), /*Toon Link */
--     (75, 1, "Blaster"), /*Wolf */
--     (76, 2, "Luma Shot"), /*Rosalina and Luma */
--     (77, 3, "Bonus Fruit"), /*Pac Man */
--     (78, 4, "Blunderbuss"), /*King K. Rool */
--     (79, 5, "Chargeshot"), /*Dark Samus */
-- 	(80, 1, "Gun/Gun Special"), /* Joker */
--     (81, 2, "Frizz"), /* Hero */
--     (82, 3, "Egg Firing / Breegull Blaster"), /* Banjo & Kazooie */
--     (83, 4, "Power Wave"), /* Terry Bogard */
--     (84, 5, "Failnaught"), /* Byleth */
--     (85, 1, "Punch"), /* Min Min */
--     (86, 2, "Mine / Craft / Create Block"), /* Steve & Alex */
--     (87, 3, "Flare / Megaflare / Gigaflare"), /* Sephiroth */
--     (88, 4, "Flame Nova"), /* Pyra & Mythra */
--     (89, 5, "Devil Blaster"); /* Kazuya */

-- INSERT INTO Utilizes(Fighter_ID, Color_Variant, Item_ID) X
--     VALUES(82, 3, 68), /*Banjo & Kazooie uses Beehive*/
--         (74, 5, 61), /*Link uses Back Shield*/
--         (84, 5, 63), /*Byleth uses Banana Peel*/
--         (72, 3, 67), /*Peach uses Beastball*/
--         (73, 4, 66), /*Bowser uses Beam Sword */
--         (81, 2, 60), /*Hero uses Assist Trophy*/
--         (87, 3, 62), /*Sephiroth uses Banana Gun*/
--         (83, 4, 64), /*Terry Bogard uses Barrel*/
--         (89, 5, 65), /*Kazuya uses Barrel Cannon*/
--         (77, 3, 69); /*Pac Man uses Beetle */

/*===============================================================================================================================*/
