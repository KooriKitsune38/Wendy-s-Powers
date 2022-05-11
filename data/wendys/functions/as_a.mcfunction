tag @s add .player
execute if predicate wendys:sneaking anchored eyes run function wendys:teleray
execute if entity @s[tag=!.temp] as @e[tag=k.telekinating] run function wendys:stop.teleray
tag @s remove .temp
execute if entity @s[tag=l.telekinating] run function wendys:no.teleki

tag @s remove .player
