data modify entity @s item.components."minecraft:custom_model_data" set value 1892001

playsound onslaught:block.vein_decimator.press block @a ~ ~ ~ 1 1

execute if block ~ ~ ~ minecraft:dropper{Lock:"§onslaught.vein_decimator"} run setblock ~ ~ ~ minecraft:dropper[facing=up]

tag @s add onslaught.vein_decimator.pressed
tag @s add onslaught.timer