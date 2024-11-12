data modify entity @s ArmorItems[3].components."minecraft:damage" set value 1
data modify entity @s HandItems[0].components."minecraft:damage" set value 1

execute if entity @s[nbt={HurtTime:10s}] run function onslaught:entity/technical/sounds/hurt

scoreboard players set @s onslaught.ambient_sound_cooldown 40