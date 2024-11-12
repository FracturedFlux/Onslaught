schedule function onslaught:second_clock 1s replace

execute as @a at @s run function onslaught:entity/player/second_clock

execute as @e[type=#onslaught:second_clock,tag=onslaught.second_clock] at @s run function onslaught:entity/technical/second_clock