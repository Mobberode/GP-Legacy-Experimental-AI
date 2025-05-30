scoreboard players operation @s expai.jump_gap_length = #Saved expai.jump_gap_length 
scoreboard players operation @s expai.jump_gap_roof_least_amount = #Saved expai.jump_gap_roof_least_amount 
scoreboard players operation @s expai.jump_gap_roof_most_amount = #Saved expai.jump_gap_roof_most_amount 
scoreboard players operation @s expai.jump_block_above = #Saved expai.jump_block_above 
scoreboard players operation @s expai.jump_block_below = #Saved expai.jump_block_below 

execute if score #CanJump expai.condition matches 1.. run tag @s add expai.can_jump

tag @s remove expai.gap_closer_activated