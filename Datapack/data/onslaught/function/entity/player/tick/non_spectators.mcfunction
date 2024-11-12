##Commands to run tickly on a non-spectator player

execute if score @s onslaught.warped_fungus_on_a_stick matches 1.. run function onslaught:entity/player/inputs/warped_fungus_on_a_stick
execute if score @s onslaught.bow matches 1.. run function onslaught:entity/player/inputs/shoot_arrow

#Clear illegal items from player's inventory
clear @s *[minecraft:custom_data={onslaught:{illegal:1b}}]