# Clear illegal items
clear @s #onslaught:illegal[minecraft:custom_data={onslaught:{illegal_item:1b}}]

execute if score @s onslaught.totem_of_valiance.timer matches 0.. run function onslaught:item/totem_of_valiance/tick