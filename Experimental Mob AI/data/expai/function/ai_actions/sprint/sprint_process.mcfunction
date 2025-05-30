##Speed modifier is 0.3 (from wiki)
attribute @s movement_speed modifier add expai:sprinting 0.3 add_multiplied_total

##Duration (in ticks)
execute store result score @s expai.sprint_duration run random value 50..300