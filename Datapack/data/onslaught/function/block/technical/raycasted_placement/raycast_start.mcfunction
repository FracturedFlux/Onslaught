scoreboard players set @s onslaught.dummy 0
execute store result score @s onslaught.dummy run attribute @s minecraft:player.block_interaction_range get 100
execute anchored eyes run function onslaught:block/technical/raycasted_placement/raycast