#Sets a scoreboard value based on the highest adjacent light level

execute unless score #light_level onslaught.dummy matches 1.. if predicate onslaught:block/light_level/0 run scoreboard players set #light_level onslaught.dummy 0
execute unless score #light_level onslaught.dummy matches 2.. if predicate onslaught:block/light_level/1 run scoreboard players set #light_level onslaught.dummy 1
execute unless score #light_level onslaught.dummy matches 3.. if predicate onslaught:block/light_level/2 run scoreboard players set #light_level onslaught.dummy 2
execute unless score #light_level onslaught.dummy matches 4.. if predicate onslaught:block/light_level/3 run scoreboard players set #light_level onslaught.dummy 3
execute unless score #light_level onslaught.dummy matches 5.. if predicate onslaught:block/light_level/4 run scoreboard players set #light_level onslaught.dummy 4
execute unless score #light_level onslaught.dummy matches 6.. if predicate onslaught:block/light_level/5 run scoreboard players set #light_level onslaught.dummy 5
execute unless score #light_level onslaught.dummy matches 7.. if predicate onslaught:block/light_level/6 run scoreboard players set #light_level onslaught.dummy 6
execute unless score #light_level onslaught.dummy matches 8.. if predicate onslaught:block/light_level/7 run scoreboard players set #light_level onslaught.dummy 7
execute unless score #light_level onslaught.dummy matches 9.. if predicate onslaught:block/light_level/8 run scoreboard players set #light_level onslaught.dummy 8
execute unless score #light_level onslaught.dummy matches 10.. if predicate onslaught:block/light_level/9 run scoreboard players set #light_level onslaught.dummy 9
execute unless score #light_level onslaught.dummy matches 11.. if predicate onslaught:block/light_level/10 run scoreboard players set #light_level onslaught.dummy 10
execute unless score #light_level onslaught.dummy matches 12.. if predicate onslaught:block/light_level/11 run scoreboard players set #light_level onslaught.dummy 11
execute unless score #light_level onslaught.dummy matches 13.. if predicate onslaught:block/light_level/12 run scoreboard players set #light_level onslaught.dummy 12
execute unless score #light_level onslaught.dummy matches 14.. if predicate onslaught:block/light_level/13 run scoreboard players set #light_level onslaught.dummy 13
execute unless score #light_level onslaught.dummy matches 15.. if predicate onslaught:block/light_level/14 run scoreboard players set #light_level onslaught.dummy 14
execute if predicate onslaught:block/light_level/15 run scoreboard players set #light_level onslaught.dummy 15
execute if predicate onslaught:block/has_skylight run scoreboard players set #has_skylight onslaught.dummy 1
