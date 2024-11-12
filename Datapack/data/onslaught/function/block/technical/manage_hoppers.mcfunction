#Manages hoppers adjacent to custom blocks

execute if block ~ ~1 ~ minecraft:hopper[facing=down] run data modify block ~ ~1 ~ TransferCooldown set value 12
execute if block ~1 ~ ~ minecraft:hopper[facing=west] run data modify block ~1 ~ ~ TransferCooldown set value 12
execute if block ~-1 ~ ~ minecraft:hopper[facing=east] run data modify block ~-1 ~ ~ TransferCooldown set value 12
execute if block ~ ~ ~1 minecraft:hopper[facing=north] run data modify block ~ ~ ~1 TransferCooldown set value 12
execute if block ~ ~ ~-1 minecraft:hopper[facing=west] run data modify block ~ ~ ~-1 TransferCooldown set value 12
execute if block ~ ~-1 ~ minecraft:hopper run data modify block ~ ~-1 ~ TransferCooldown set value 12
execute positioned ~ ~-1 ~ as @e[type=minecraft:hopper_minecart,dy=2,tag=!smithed.entity] at @s run function onslaught:block/technical/manage_hopper_minecarts