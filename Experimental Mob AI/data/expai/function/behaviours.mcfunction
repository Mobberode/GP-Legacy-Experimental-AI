#execute as @a[tag=expai.debug] at @s run function expai:ai_actions/jump/jump_start

execute as @e[type=#expai:mobs,predicate=!expai:on_vehicle] at @s run function expai:compat_check

tag @e[tag=expai.is_target] remove expai.is_target

schedule function expai:behaviours 1t