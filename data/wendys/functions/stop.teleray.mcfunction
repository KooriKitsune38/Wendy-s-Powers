tag @s remove k.telekinating
execute if entity @s[type=player] at @s run tp ~ ~ ~
execute if score @s k.telekiuuid = @p[tag=.player] k.uuids run scoreboard players reset @s k.telekiuuid
