#Tickly player commands

execute if entity @s[gamemode=!spectator] run function onslaught:entity/player/tick/non_spectators

scoreboard players reset @s onslaught.warped_fungus_on_a_stick