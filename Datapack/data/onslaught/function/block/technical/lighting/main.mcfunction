#Manages light level with custom blocks

data remove entity @s brightness
scoreboard players set #light_level onslaught.dummy 0
scoreboard players set #has_skylight onslaught.dummy 0
execute align xyz positioned ~0.5 ~0.5 ~0.5 run function onslaught:block/technical/lighting/edit