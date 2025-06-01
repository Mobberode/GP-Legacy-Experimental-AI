##TP
tp ^ ^-0.5 ^0.25
rotate @s ~ 0

##Steps
scoreboard players set @s expai.raycast_steps 18

##Move
execute at @s run function expai:raycast/jump/gap_determiner_find_gap_length

##KMS
kill