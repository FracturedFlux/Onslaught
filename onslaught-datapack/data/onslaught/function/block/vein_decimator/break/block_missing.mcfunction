execute as @n[tag=!smithed.entity,type=minecraft:item,distance=..2,nbt={PickupDelay:10s,Item:{components:{"minecraft:custom_name":'{"translate":"onslaught.technical.long_block_name"}'},id:"minecraft:dropper"}}] at @s run function onslaught:block/vein_decimator/break/kill_item

kill @s