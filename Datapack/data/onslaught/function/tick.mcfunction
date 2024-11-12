execute as @e[type=#onslaught:tick,tag=onslaught.tick] at @s run function onslaught:entity/technical/tick

execute as @a at @s run function onslaught:entity/player/tick/main

execute as @e[type=#onslaught:process,tag=!onslaught.processed] at @s run function onslaught:entity/technical/process