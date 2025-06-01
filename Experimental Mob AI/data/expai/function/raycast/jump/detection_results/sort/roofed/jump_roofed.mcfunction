#1
execute \
if score @s expai.jump_gap_roof_least_amount matches 1..6 \
if score @s expai.jump_gap_roof_most_amount matches 1..6 \
if score @s expai.jump_gap_length matches ..6 \
run return run scoreboard players set #Jump_Roofed expai.condition 1

#2
execute \
if score @s expai.jump_gap_roof_least_amount matches 7..10 \
if score @s expai.jump_gap_roof_most_amount matches 7..10 \
if score @s expai.jump_gap_length matches ..9 \
run return run scoreboard players set #Jump_Roofed expai.condition 1

#3
execute \
if score @s expai.jump_gap_roof_least_amount matches 10.. \
if score @s expai.jump_gap_roof_most_amount matches 10.. \
if score @s expai.jump_gap_length matches ..12 \
run return run scoreboard players set #Jump_Roofed expai.condition 1
##If else, Impossible