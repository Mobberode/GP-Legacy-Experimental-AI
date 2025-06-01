##Non Roofed
#Simple Check
execute if score @s expai.jump_gap_length matches ..3 run scoreboard players set #Determine.Jump_1_Block_Gap expai.condition 1

execute if score @s expai.jump_gap_length matches 4..7 run scoreboard players set #Determine.Jump_Gap expai.condition 1

execute if score @s expai.jump_gap_length matches 8.. run function expai:ai_actions/jump/subtag_sprint

#Sort by Above Jumps
execute if score #Jump_Up expai.condition matches 1.. if score @s expai.jump_block_above matches 1.. run function expai:ai_actions/jump/subtag_jump_above