execute if score @s expai.spint_jumping_pause_duration matches 1.. run function expai:ai_actions/sprint_jump/duration_tick

execute store result score @s expai.behaviour_level run random value 0..1
##0 Sprint Jumping
execute unless score @s[scores={expai.behaviour_level=0..1}] expai.spint_jumping_pause_duration matches 1.. run return run function expai:ai_actions/sprint_jump/sprint_jump_start