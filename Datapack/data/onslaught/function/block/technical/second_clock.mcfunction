#Clock that repeats every 1 second for blocks that use it

execute if entity @s[tag=onslaught.light_updating] run function onslaught:block/technical/lighting/main

execute if entity @s[tag=onslaught.brazier.lit] run function onslaught:block/brazier/second_clock