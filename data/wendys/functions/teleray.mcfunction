scoreboard objectives add teleray dummy

# Commands
tag @s add .temp
#particle crit ~ ~ ~ 0 0 0 0 1
tag @e[distance=..1.5,tag=!.temp,type=!#wendys:nosel] add k.telekinating
execute as @e[tag=k.telekinating] run function wendys:teleki

# Repeat
scoreboard players add .distance teleray 1
execute if score .distance teleray matches ..15 positioned ^ ^ ^.5 if block ~ ~ ~ air run function wendys:teleray
# Reset
execute if score .distance teleray matches 14.. run particle dust 1 0 0 .5 ~ ~ ~ .5 .5 .5 0 1
scoreboard objectives remove teleray
