#Items and xp orbs are hyper-sensitive to explosions, so if this wasn't here, all mob loot from mobs killed with an Anchor would get flung into the distance. you're welcome.

execute as @e[type=#onslaught:explosion_motion_sensitive,distance=..5] run data modify entity @s Motion set value [0.0d,0.0d,0.0d]