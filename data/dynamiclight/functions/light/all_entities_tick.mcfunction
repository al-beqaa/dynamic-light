execute if predicate dynamiclight:in_valid_block run return run function dynamiclight:light/entity_light
execute unless block ~ ~ ~ light positioned ~ ~1 ~ if predicate dynamiclight:in_valid_block run function dynamiclight:light/entity_tick
execute as @s[type=marker,tag=dynamiclight.light_marker] run function dynamiclight:light/delete