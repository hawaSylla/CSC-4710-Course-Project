SELECT * 
FROM Spirit as S, Spirit_Power as Sp
WHERE S.overall_power = SP.overall_power
		AND S.spirit_type = 'Attack' 
        AND (SP.overall_power > 8000); 

SELECT *
FROM Item as I, Item_Background as IB
WHERE I.item_name = IB.item_name
	AND I.player_selected_status = True
	AND IB.game_series = 'Kid Icarus';
    
SELECT *
FROM Item as I, Item_Background as IB
WHERE I.item_name = IB.item_name
	AND I.player_selected_status = False
	AND IB.item_type = 'Throwing';