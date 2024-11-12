advancement revoke @s only onslaught:technical/shot_crossbow/shoot
scoreboard players reset @s onslaught.bow

execute if score @s onslaught.warped_fungus_on_a_stick matches 1.. run function onslaught:entity/player/inputs/warped_fungus_on_a_stick

execute as @n[type=#minecraft:arrows,nbt={life:0s},distance=..6] run function onslaught:entity/arrow/shot