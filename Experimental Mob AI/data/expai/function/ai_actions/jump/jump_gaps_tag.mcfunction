summon marker ~ ~ ~ {Tags:["expai.jump_direction"]}

scoreboard players set #Determine.Jump_Gap_Roofed expai.condition 0
scoreboard players set #Determine.Sprint_Jump_Gap_Roofed expai.condition 0

scoreboard players set #Determine.Jump_Gap expai.condition 0
scoreboard players set #Determine.Jump_1_Block_Gap expai.condition 0
scoreboard players set #Determine.Jump_Sprint_Gap expai.condition 0
scoreboard players set #Determine.Jump_Farther_Sprint_Gap expai.condition 0

scoreboard players set #Determine.Jump_Above_Gap expai.condition 0
scoreboard players set #Determine.Sprint_Jump_Above_Gap expai.condition 0

function expai:ai_actions/jump/tag_type

##This determines motion
execute rotated ~ 0 as @n[tag=expai.jump_direction] positioned 0.0 0.0 0.0 run function expai:ai_actions/jump/jump_process_gaps