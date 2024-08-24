execute if entity @s[tag=onslaught.air_toggle] store result entity @s Air short 1 run time query gametime

execute if entity @s[tag=onslaught.timer] run scoreboard players add @s onslaught.timer 1

execute if entity @s[tag=onslaught.lasts_one_tick] if score @s onslaught.timer matches 2.. run function onslaught:entity/technical/delete_entity

execute if entity @s[type=minecraft:item_display,tag=onslaught.block] run function onslaught:block/technical/tick