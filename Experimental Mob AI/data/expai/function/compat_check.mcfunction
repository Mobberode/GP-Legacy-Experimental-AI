##If entity is smithed that has expai behaviour forced on
execute unless entity @s[tag=smithed.entity,tag=!expai.force_custom_behaviour] run return run function expai:start/check_type
##Else if the entity is not smithed but behaviour isnt disabled
execute if entity @s[tag=!expai.ai_changes_disabled] run function expai:start/check_type