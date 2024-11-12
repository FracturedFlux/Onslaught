execute if entity @s[tag=onslaught.air_toggle] store result entity @s Air short 1 run time query gametime

execute if entity @s[tag=onslaught.block] run function onslaught:block/technical/tick

execute if entity @s[tag=onslaught.trader_entity] run function onslaught:entity/trader_entity/tick

execute if entity @s[tag=onslaught.fools_arrow] run function onslaught:item/fools_arrow/as_entity/tick