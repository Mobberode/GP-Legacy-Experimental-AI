##Restart Self
scoreboard players set @s expai.jump_gap_roof_least_amount -1
scoreboard players set @s expai.jump_gap_roof_most_amount -1

scoreboard players set #Jump_Roofed expai.condition 0

scoreboard players set #Jump_Up expai.condition 0

scoreboard players set #JumpInvalid expai.condition 0
tag @s add expai.gap_closer_activated

##Gap Ray
execute rotated ~ 0 positioned ^ ^-0.5 ^0.25 summon marker run function expai:raycast/jump/gap_determiner_process