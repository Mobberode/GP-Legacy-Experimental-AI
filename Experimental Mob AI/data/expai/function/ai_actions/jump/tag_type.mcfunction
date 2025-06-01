##Non Roofed
execute unless score #Jump_Roofed expai.condition matches 1.. run return run function expai:ai_actions/jump/tag_non_roof

##Roofed
function expai:ai_actions/jump/tag_roof