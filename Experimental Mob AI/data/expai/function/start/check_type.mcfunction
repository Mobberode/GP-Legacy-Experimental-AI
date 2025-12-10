#Datafix
execute unless score @s expai.datafix >= #Current expai.datafix run function expai:datafix/tags

scoreboard players remove @s expai.behaviour_time 1
execute if score @s expai.behaviour_time matches ..-1 run function expai:start/mode

execute if predicate expai:has_target run return run function expai:start/check_type_target

function expai:start/behaviour