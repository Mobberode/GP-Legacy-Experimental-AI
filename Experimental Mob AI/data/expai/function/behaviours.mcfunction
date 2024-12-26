#execute as @e[type=player] run function expai:behaviour/global

execute as @a at @s as @e[distance=..50,type=#expai:mobs,tag=!expai_ai_changes_disabled] run function expai:start/check_type

schedule function expai:behaviours 1t