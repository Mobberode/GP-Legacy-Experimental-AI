##Cast Raycast
#Restart self's score and tags
tag @s remove expai.can_jump
scoreboard players set #CanJump expai.condition 0

scoreboard players set @s expai.jump_gap_length 0
function expai:raycast/jump/gap_determiner_start

##Process
function expai:ai_actions/jump/process_data
function expai:ai_actions/jump/jump_gaps_tag

execute if entity @s[tag=expai.can_jump,tag=!expai.can_jump_invalid] run function expai:ai_actions/jump/jump