execute store result score #IsBaby expai.condition if predicate expai:baby_detect

#execute facing entity @n[tag=expai.is_target] eyes run function expai:ai_actions/sprint_jump/face
rotate @s facing entity @n[tag=expai.is_target] eyes

execute anchored eyes rotated ~ 0 positioned ^ ^ ^ run function expai:ai_actions/sprint_jump/z_conditions

##If empty do
data modify entity @s Motion set from storage expai:motion Motion