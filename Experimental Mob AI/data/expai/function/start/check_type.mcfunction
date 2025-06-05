#Datafix
execute unless score @s expai.datafix >= #Current expai.datafix run function expai:datafix/tags

execute if predicate expai:has_target run return run function expai:start/check_type_target

function expai:start/behaviour