##Farther jump up
execute \
unless block ~ ~1 ~ #expai:non_solids \
if block ~ ~2 ~ #expai:non_solids \
if block ~ ~3 ~ #expai:non_solids \
if score #Saved expai.jump_gap_length matches 14.. \
run return run scoreboard players set #JumpInvalid expai.condition 1

##Jump up
scoreboard players set #Jump_Up expai.condition 1