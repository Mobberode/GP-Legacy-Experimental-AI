execute if block ^ ^0.25 ^ #expai:non_solids run tp @s ~ ~0.015 ~ facing entity @p[gamemode=!creative,gamemode=!spectator]

execute store result score #IsBaby expai.condition if predicate expai:baby_detect

function expai:ai_actions/sprint_jump/z_marker

execute anchored eyes positioned ^ ^ ^ rotated ~ 0 run function expai:ai_actions/sprint_jump/z_conditions

execute unless block ^ ^0.5 ^ #expai:liquids run data modify entity @s Motion set from storage expai:motion Motion