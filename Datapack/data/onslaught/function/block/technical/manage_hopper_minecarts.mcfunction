#Stops hopper minecarts from being little shits in a way that's a bit less destructive than TCC

data modify entity @s Enabled set value 0b
execute if block ~ ~ ~ minecraft:activator_rail[powered=false] run setblock ~ ~ ~ minecraft:air destroy