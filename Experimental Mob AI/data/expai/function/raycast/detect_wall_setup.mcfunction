scoreboard players set #CastCantMove expai.condition 0

##Process
execute rotated ~ 0 summon marker run function expai:raycast/detect_wall_process

#Pause if needed
execute if score #CastCantMove expai.condition matches 1.. run function expai:ai_actions/sprint/pause