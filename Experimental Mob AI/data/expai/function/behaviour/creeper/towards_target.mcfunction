scoreboard players set @s expai.creeper_lunge_delay 100

rotate @s facing entity @n[tag=expai.is_target]

execute rotated ~ ~ positioned 0.0 0.0 0.0 summon marker run function expai:motion/get_motion_creeper_lunge

data modify entity @s Motion set from storage expai:motion Motion