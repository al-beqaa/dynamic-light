execute if block ~ ~ ~ #dynamiclight:air run setblock ~ ~ ~ light[level=13] replace
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=13,waterlogged=true] replace
tag @s add dynamiclight.light_marker