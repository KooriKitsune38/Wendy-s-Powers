scoreboard objectives add teleray dummy

# Commands
tag @s add .temp
#particle crit ~ ~ ~ 0 0 0 0 1
tag @e[distance=..1,tag=!.temp] add k.telekinating
execute as @e[tag=k.telekinating] run function wendys:teleki

# Repeat
scoreboard players add .distance teleray 1
execute if score .distance teleray matches ..15 positioned ^ ^ ^.5 if block ~ ~ ~ air run function wendys:teleray
# Reset
scoreboard objectives remove teleray
