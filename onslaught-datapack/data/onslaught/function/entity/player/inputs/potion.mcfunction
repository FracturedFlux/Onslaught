scoreboard players reset @s onslaught.potion
#execute if entity @e[type=minecraft:potion,nbt={Item:{tag:{onslaught:{id:"custom_explosive"}}}},nbt=!{HasBeenShot:1b}] run function onslaught:item/test/throw
