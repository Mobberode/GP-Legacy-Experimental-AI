##Roofed
execute \
if score #Determine.Jump_Gap_Roofed expai.condition matches 1.. \
run return run function expai:motion/jump/get_motion_jump_roofed

execute \
if score #Determine.Sprint_Jump_Gap_Roofed expai.condition matches 1.. \
run return run function expai:motion/jump/get_motion_sprint_jump_roofed

##Non Roofed
#Same Level Jumps, Above Jumps and Below Jumps
execute \
if score #Determine.Jump_1_Block_Gap expai.condition matches 1.. \
run return run function expai:motion/jump/get_motion_jump_1block

execute \
if score #Determine.Jump_Gap expai.condition matches 1.. \
run return run function expai:motion/jump/get_motion_jump

execute \
if score #Determine.Jump_Sprint_Gap expai.condition matches 1.. \
unless score #Determine.Jump_Farther_Sprint_Gap expai.condition matches 1.. \
run return run function expai:motion/jump/get_motion_sprint_jump

execute \
if score #Determine.Jump_Farther_Sprint_Gap expai.condition matches 1.. \
run return run function expai:motion/jump/get_motion_farther_sprint_jump