#execute as @a[tag=expai.debug] at @s run function expai:ai_actions/jump/jump_start

execute as @e run function expai:run_condition

#execute as @e[type=#expai:mobs,predicate=!expai:on_vehicle] at @s run function expai:compat_check

schedule function expai:behaviours 1t