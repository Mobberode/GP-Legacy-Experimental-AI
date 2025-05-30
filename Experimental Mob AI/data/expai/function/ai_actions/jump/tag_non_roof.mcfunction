##Non Roofed
#Simple Check
execute if score @s expai.jump_gap_length matches 2..6 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.jump_gap
execute if score @s expai.jump_gap_length matches 2..3 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.jump_1b
execute if score @s expai.jump_gap_length matches 7..16 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.sprint_jump_gap
execute if score @s expai.jump_gap_length matches 12..16 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.farther_sprint_jump_gap
#Sort by Above Jumps
execute if score @s[tag=expai.jump_up,scores={expai.jump_block_above=1..}] expai.jump_gap_length matches 2..3 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.jump_above_gap
execute if score @s[tag=expai.jump_up,scores={expai.jump_block_above=1..}] expai.jump_gap_length matches 4..8 as @e[tag=Jump_Direction,limit=1,sort=nearest] run tag @s add expai.sprint_jump_above_gap