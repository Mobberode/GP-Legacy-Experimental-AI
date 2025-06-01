execute \
if score @s expai.jump_gap_roof_least_amount matches 1..5 \
if score @s expai.jump_gap_roof_most_amount matches 1..5 \
run return run scoreboard players set #Determine.Jump_Gap_Roofed expai.condition 1

execute \
if score @s expai.jump_gap_roof_least_amount matches 6.. \
if score @s expai.jump_gap_roof_most_amount matches 6.. \
run scoreboard players set #Determine.Sprint_Jump_Gap_Roofed expai.condition 1