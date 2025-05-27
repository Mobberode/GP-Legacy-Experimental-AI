execute store result score #IsBaby expai.condition if predicate expai:baby_detect

rotate @s facing entity @n[tag=expai.is_target]

##Summon marker
function expai:ai_actions/sprint_jump/z_marker

execute anchored eyes positioned ^ ^ ^ rotated ~ 0 run function expai:ai_actions/sprint_jump/z_conditions

##If empty do
execute if predicate expai:liquid_detect run data modify entity @s Motion set from storage expai:motion Motion