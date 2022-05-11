effect give @s[type=player] levitation 1 255 true
playsound minecraft:block.beacon.power_select player @a ~ ~-2 ~ .005 1
scoreboard players operation @s k.telekiuuid = @p[tag=.temp] k.uuids

tp @s ^ ^ ^-.5
