scoreboard players set @s expai.condition 1

scoreboard players operation #Saved expai.jump_gap_length = @s expai.jump_gap_length
scoreboard players operation #Saved expai.jump_gap_roof_least_amount = @s expai.jump_gap_roof_least_amount
scoreboard players operation #Saved expai.jump_gap_roof_most_amount = @s expai.jump_gap_roof_most_amount
scoreboard players operation #Saved expai.jump_block_above = @s expai.jump_block_above
scoreboard players operation #Saved expai.jump_block_below = @s expai.jump_block_below

scoreboard players operation #CanJump expai.condition = @s expai.condition

function expai:raycast/jump/detection_results/sort/roofed/jump_roofed
function expai:raycast/jump/detection_results/sort/jump_down
function expai:raycast/jump/detection_results/sort/jump_up
function expai:raycast/jump/detection_results/sort/sprint_jump_up