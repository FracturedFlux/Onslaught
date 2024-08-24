data modify entity @s item.components."minecraft:custom_model_data" set value 1892000
execute if block ~ ~ ~ minecraft:dropper{Lock:"§onslaught.vein_decimator"} run setblock ~ ~ ~ minecraft:dropper[facing=down]

function onslaught:block/vein_decimator/explode/attempt

scoreboard players reset @s onslaught.timer
tag @s remove onslaught.timer
tag @s remove onslaught.vein_decimator.pressed