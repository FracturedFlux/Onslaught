#Manages setting brightness based on surrounding light level with custom blocks

execute positioned ~1 ~ ~ run function onslaught:block/technical/lighting/check
execute positioned ~ ~ ~1 run function onslaught:block/technical/lighting/check
execute positioned ~-1 ~ ~ run function onslaught:block/technical/lighting/check
execute positioned ~ ~ ~-1 run function onslaught:block/technical/lighting/check
execute positioned ~ ~1 ~ run function onslaught:block/technical/lighting/check
execute positioned ~ ~-1 ~ run function onslaught:block/technical/lighting/check

data merge entity @s {brightness:{sky:0,block:0}}
execute if score #has_skylight onslaught.dummy matches 1 run data merge entity @s {brightness:{sky:15,block:0}}

execute if score #light_level onslaught.dummy matches 1.. run scoreboard players remove #light_level onslaught.dummy 1
execute store result entity @s brightness.block int 1 run scoreboard players get #light_level onslaught.dummy

