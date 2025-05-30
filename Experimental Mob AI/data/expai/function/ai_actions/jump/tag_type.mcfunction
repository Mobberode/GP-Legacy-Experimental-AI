##Non Roofed
execute if entity @s[tag=!expai.jump_roofed] run return run function expai:ai_actions/jump/tag_non_roof

##Roofed
function expai:ai_actions/jump/tag_roof