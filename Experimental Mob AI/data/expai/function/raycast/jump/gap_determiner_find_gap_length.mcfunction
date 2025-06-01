execute unless block ~ ~3 ~ #expai:non_solids run scoreboard players operation @s expai.jump_gap_roof_most_amount = @s expai.jump_gap_length

execute unless block ~ ~3 ~ #expai:non_solids unless score @s expai.jump_gap_roof_least_amount matches 0.. run scoreboard players operation @s expai.jump_gap_roof_least_amount = @s expai.jump_gap_length

execute unless block ~ ~1 ~ #expai:non_solids if block ~ ~2 ~ #expai:non_solids if block ~ ~3 ~ #expai:non_solids run scoreboard players set @s expai.jump_block_above 1

execute unless block ~ ~-1 ~ #expai:non_solids if block ~ ~ ~ #expai:non_solids if block ~ ~1 ~ #expai:non_solids run scoreboard players set @s expai.jump_block_below 1

tellraw @a[tag=expai.debug] [{score:{name: "@s",objective: expai.jump_gap_roof_least_amount},color: red},{score:{name: "@s",objective: expai.jump_gap_roof_most_amount},color: blue},{score:{name: "@s",objective: expai.jump_gap_length},color: gold},{score:{name: "@s",objective: expai.jump_block_above},color: white},{score:{name: "@s",objective: expai.jump_block_below},color: gray}]

##Fail if in way
execute \
unless block ~ ~1 ~ #expai:non_solids \
unless block ~ ~2 ~ #expai:non_solids \
run return fail

# Above Jump
execute \
unless block ~ ~1 ~ #expai:non_solids \
if block ~ ~2 ~ #expai:non_solids \
if block ~ ~3 ~ #expai:non_solids \
run return run function expai:raycast/jump/gap_determiner_detect

# Below Jump
execute \
unless block ~ ~-1 ~ #expai:non_solids \
if block ~ ~ ~ #expai:non_solids \
if block ~ ~1 ~ #expai:non_solids \
run return run function expai:raycast/jump/gap_determiner_detect

# Same Level Jump
execute \
unless block ~ ~ ~ #expai:non_solids \
if block ~ ~1 ~ #expai:non_solids \
if block ~ ~2 ~ #expai:non_solids \
run return run function expai:raycast/jump/gap_determiner_detect

##Move
tp ~ ~ ~
particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=expai.debug]

#Tick down
scoreboard players remove @s expai.raycast_steps 1
scoreboard players add @s expai.jump_gap_length 1
#Loop
execute if score @s expai.raycast_steps matches 0.. positioned ^ ^ ^0.25 run function expai:raycast/jump/gap_determiner_find_gap_length