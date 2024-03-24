execute if block ~ ~ ~ #dynamiclight:air run setblock ~ ~ ~ light[level=10] replace
execute if block ~ ~ ~ water[level=0] run setblock ~ ~ ~ light[level=10,waterlogged=true] replace
tag @s add specialarrows.light_marker