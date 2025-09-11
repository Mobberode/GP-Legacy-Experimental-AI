function expai:behaviour/global

execute if entity @s[type=witch] run return run function expai:start/behaviour/witch/regenerate_allies

execute if entity @s[type=creeper] run return run function expai:behaviour/creeper/lunge

execute if entity @s[type=#expai:sprint_jumpers] run return run function expai:behaviour/undead