##Move
tp @s ^ ^ ^0.25
particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=expai.debug]
#Tick down
scoreboard players remove @s expai.raycast_steps 1
execute at @s run function expai:raycast/detect_wall_block