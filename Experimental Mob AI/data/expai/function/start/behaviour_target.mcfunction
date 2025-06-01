function expai:behaviour/global

execute if entity @s[type=creeper,tag=!expai.creeper_lunged] run return run function expai:behaviour/creeper/lunge

execute if entity @s[type=#expai:sprint_jumpers] run return run function expai:behaviour/undead