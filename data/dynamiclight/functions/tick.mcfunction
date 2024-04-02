execute as @e[type=marker,tag=dynamiclight.light_marker] at @s run function dynamiclight:light/delete
execute as @e[type=!marker] at @s align xyz run function dynamiclight:light/all_entities_tick