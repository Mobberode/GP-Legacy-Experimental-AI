summon marker ~ ~ ~ {Tags:["Jump_Direction"]}

function expai:ai_actions/jump/tag_type

##This determines motion
execute rotated ~ 0 as @n[tag=Jump_Direction] positioned 0.0 0.0 0.0 run function expai:ai_actions/jump/jump_process_gaps