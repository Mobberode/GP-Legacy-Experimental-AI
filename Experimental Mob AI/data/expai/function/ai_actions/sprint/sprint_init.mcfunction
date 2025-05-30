execute if score @s expai.sprint_delay matches 1.. run return run scoreboard players remove @s expai.sprint_delay 1

execute if predicate expai:ground_detect run function expai:ai_actions/sprint/sprint_process