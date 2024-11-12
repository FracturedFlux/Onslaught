execute if dimension minecraft:the_nether run scoreboard players add @s onslaught.time_in_nether 1
execute unless dimension minecraft:the_nether run scoreboard players reset @s onslaught.time_in_nether

scoreboard players remove @s[scores={onslaught.wandering_witness_spawn_cooldown=1..}] onslaught.wandering_witness_spawn_cooldown 1