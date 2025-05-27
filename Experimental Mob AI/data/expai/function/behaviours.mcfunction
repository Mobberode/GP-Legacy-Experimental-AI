#execute as @e[type=player] run function expai:behaviour/global

execute as @e[type=#expai:mobs,tag=!expai_ai_changes_disabled] at @s run function expai:start/check_type

schedule function expai:behaviours 1t