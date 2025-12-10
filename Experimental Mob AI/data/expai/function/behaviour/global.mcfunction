##1 Jumping
execute if entity @s[type=#expai:jumpers] run function expai:ai_actions/jump/jump_start
##Sprinting
execute if entity @s[type=#expai:mobs] run function expai:ai_actions/sprint/sprint_delay_check