particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.05 1 normal
setblock ~ ~ ~ minecraft:air destroy
$execute if entity @s[distance=..5] if block ~1 ~ ~ $(id) positioned ~1 ~ ~ run function onslaught:block/vein_decimator/explode/step {"id":"$(id)"}
$execute if entity @s[distance=..5] if block ~-1 ~ ~ $(id) positioned ~-1 ~ ~ run function onslaught:block/vein_decimator/explode/step {"id":"$(id)"}
$execute if entity @s[distance=..5] if block ~ ~ ~1 $(id) positioned ~ ~ ~1 run function onslaught:block/vein_decimator/explode/step {"id":"$(id)"}
$execute if entity @s[distance=..5] if block ~ ~ ~-1 $(id) positioned ~ ~ ~-1 run function onslaught:block/vein_decimator/explode/step {"id":"$(id)"}
$execute if entity @s[distance=..5] if block ~ ~1 ~ $(id) positioned ~ ~1 ~ run function onslaught:block/vein_decimator/explode/step {"id":"$(id)"}
$execute if entity @s[distance=..5] if block ~ ~-1 ~ $(id) positioned ~ ~-1 ~ run function onslaught:block/vein_decimator/explode/step {"id":"$(id)"}