scoreboard objectives add expai.behaviour_level dummy

scoreboard objectives add expai.raycast dummy
scoreboard objectives add expai.raycast_steps dummy

scoreboard objectives add expai.jump_gap_length dummy
scoreboard objectives add expai.jump_gap_roof_least_amount dummy
scoreboard objectives add expai.jump_gap_roof_most_amount dummy

scoreboard objectives add expai.jump_block_above dummy
scoreboard objectives add expai.jump_block_below dummy

scoreboard objectives add expai.spint_jumping_pause_duration dummy

scoreboard objectives add expai.sprint_duration dummy
scoreboard objectives add expai.sprint_delay dummy

scoreboard objectives add expai.condition dummy

scoreboard objectives add expai.creeper_lunge_delay dummy

scoreboard objectives add expai.datafix dummy

##Start the Data Pack
schedule function expai:start 1.5s
##DataFixer
scoreboard players set #Current expai.datafix 1