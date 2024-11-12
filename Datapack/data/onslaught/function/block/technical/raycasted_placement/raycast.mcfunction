# Finds the block you are looking at

execute positioned ^ ^ ^0.01 unless predicate onslaught:block/raycast_ignore positioned ^ ^ ^-0.1 rotated ~ 0 align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @e[distance=...5,tag=smithed.block] if function onslaught:block/technical/raycasted_placement/attempt_place run function onslaught:block/technical/raycasted_placement/success
scoreboard players remove @s onslaught.dummy 1
execute if score @s onslaught.dummy matches 1.. positioned ^ ^ ^0.01 if predicate onslaught:block/raycast_ignore run function onslaught:block/technical/raycasted_placement/raycast