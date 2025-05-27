##Tag Self
tag @s add expai.wall_detector_activated
##Summon
summon marker ~ ~.1 ~ {UUID:[I;61,23,37,712433]}
#TP
execute anchored feet run rotate 0000003d-0000-0017-0000-0025000adef1 ~ ~
##Process
execute as 0000003d-0000-0017-0000-0025000adef1 at @s run function expai:raycast/detect_wall_process
tag @s remove expai.wall_detector_activated