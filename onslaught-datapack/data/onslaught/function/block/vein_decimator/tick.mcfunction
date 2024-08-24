execute if block ~ ~ ~ minecraft:dropper[triggered=true] if entity @s[tag=!onslaught.vein_decimator.powered] run function onslaught:block/vein_decimator/powered
execute if block ~ ~ ~ minecraft:dropper[triggered=false] run tag @s remove onslaught.vein_decimator.powered

execute if entity @s[tag=onslaught.vein_decimator.pressed,scores={onslaught.timer=20..}] run function onslaught:block/vein_decimator/press/unpress

execute if predicate onslaught:hoppers_adjacent run function onslaught:block/technical/manage_hoppers
execute positioned ~ ~-1 ~ as @e[type=minecraft:hopper_minecart,dy=2] at @s run function onslaught:block/technical/manage_hopper_minecarts

execute unless block ~ ~ ~ minecraft:dropper{Lock:"§onslaught.vein_decimator"} run function onslaught:block/vein_decimator/break/block_missing