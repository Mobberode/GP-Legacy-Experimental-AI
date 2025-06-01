##Restart Self
scoreboard players set @s expai.jump_gap_roof_least_amount -1
scoreboard players set @s expai.jump_gap_roof_most_amount -1

scoreboard players set #Jump_Roofed expai.condition 0

scoreboard players set #Jump_Up expai.condition 0

scoreboard players set #JumpInvalid expai.condition 0
tag @s add expai.gap_closer_activated
##Summon
summon marker ~ ~ ~ {Tags:[expai.gap_ray]}
##Process
#Also add to a score if a block is above the entity's head.
execute as @n[tag=expai.gap_ray] run function expai:raycast/jump/gap_determiner_process