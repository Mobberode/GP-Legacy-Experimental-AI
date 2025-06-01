##Cast Raycast
#Restart self's score and tags
scoreboard players set #CanJump expai.condition 0

scoreboard players set @s expai.jump_gap_length 0
function expai:raycast/jump/gap_determiner_start

##Process
function expai:ai_actions/jump/process_data
tag @s remove expai.gap_closer_activated

##Start
execute if score #CanJump expai.condition matches 1.. unless score #JumpInvalid expai.condition matches 1.. run function expai:ai_actions/jump/jump_proceed