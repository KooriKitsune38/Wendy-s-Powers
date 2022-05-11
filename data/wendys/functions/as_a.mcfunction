tag @s add .player
execute if predicate wendys:sneaking anchored eyes run function wendys:teleray
execute if entity @s[tag=!.temp] as @e[tag=k.telekinating] run function wendys:stop.teleray
tag @s remove .temp

tag @s remove .player
