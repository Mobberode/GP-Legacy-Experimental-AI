execute store result score @s expai.behaviour_time run random value 200..600

execute if entity @s[type=witch] store result score @s expai.behaviour_level run return run random value 0..1

execute if entity @s[type=creeper] store result score @s expai.behaviour_level run return run random value 0..1

execute if entity @s[type=#expai:sprint_jumpers] store result score @s expai.behaviour_level run return run random value 0..1