scoreboard players set @s expai.creeper_lunge_delay 100

rotate @s facing entity @n[tag=expai.is_target]

summon marker ~ ~ ~ {UUID:[I;61,23,37,712433]}
execute rotated ~ ~ as 0000003d-0000-0017-0000-0025000adef1 positioned 0.0 0.0 0.0 run function expai:motion/get_motion_creeper_lunge

data modify entity @s Motion set from storage expai:motion Motion