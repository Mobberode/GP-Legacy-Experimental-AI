execute store result score #IsBaby expai.condition if predicate expai:baby_detect

rotate @s facing entity @n[tag=expai.is_target]

execute anchored eyes rotated ~ 0 positioned ^ ^ ^ run function expai:ai_actions/sprint_jump/z_conditions

##If empty do
execute if predicate expai:liquid_detect run data modify entity @s Motion set from storage expai:motion Motion