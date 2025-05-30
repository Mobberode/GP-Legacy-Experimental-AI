execute as @e[type=player] at @s run function expai:ai_actions/jump/jump_start

execute as @e[type=#expai:mobs,tag=!expai_ai_changes_disabled] at @s run function expai:start/check_type

tag @e[tag=expai.is_target] remove expai.is_target

schedule function expai:behaviours 1t