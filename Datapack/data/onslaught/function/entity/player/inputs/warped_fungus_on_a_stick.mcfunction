execute if items entity @s weapon.mainhand minecraft:warped_fungus_on_a_stick[minecraft:custom_data~{onslaught:{raycasted_block:1b}}] unless entity @s[gamemode=adventure] run function onslaught:block/technical/raycasted_placement/raycast_start

scoreboard players reset @s onslaught.warped_fungus_on_a_stick