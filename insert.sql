/* Code block for series of insertions into Game_Mode. */
INSERT INTO Game_Mode (Mode_Name, Tagline)
VALUES 
	('Classic', 'Each fighter has a route. Try to make it through!'),
	('Smash','Battle with up to eight players.'),
    ('Spirit Board', 'Unlock DLC spirits on a special DLC fighter Spirit Board!'),
    ('Training', 'Improve your skills by training!'),
    ('World of Light', 'Rescue fighters and spirits in a world where all seems lost!');

/*===============================================================================================================================*/

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
    ('Cutie J', 'Attack', '	Bayonetta Series', 12563),
    ('Cranky Kong', 'Attack', 'Donkey Kong Series', 8798),
    ('Tetra', 'Shield', 'The Legend of Zelda Series', 8533),
	('Mother Brain', 'Shield', 'Metroid Series', 9497),
    ('Mighty Gazelle', 'Shield', 'F-Zero Series', 6439),
    ('Chaos', 'Grab', '	Sonic The Hedgehog Series', 7033),
    ('Elec Man', 'Grab', '	Mega Man Series', 7001);