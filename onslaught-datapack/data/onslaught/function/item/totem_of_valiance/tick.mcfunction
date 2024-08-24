scoreboard players remove @s onslaught.totem_of_valiance.timer 1

particle minecraft:trial_spawner_detection ~ ~1 ~ 0.3 0.5 0.3 0 1 normal

execute if score @s onslaught.totem_of_valiance.timer matches 99 run function onslaught:item/totem_of_valiance/remove_effects

execute if score @s onslaught.totem_of_valiance.timer matches ..0 run function onslaught:item/totem_of_valiance/end