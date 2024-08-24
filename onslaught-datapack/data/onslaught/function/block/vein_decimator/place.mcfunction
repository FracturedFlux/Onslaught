data remove block ~ ~ ~ Items[{Slot:0b}]
setblock ~ ~ ~ minecraft:dropper[facing=down]{CustomName:'{"translate": "onslaught.technical.long_block_name"}',Lock:"§onslaught.vein_decimator"}
summon minecraft:item_display ~ ~ ~ {brightness:{sky:15,block:15},item:{id:"minecraft:furnace",count:1,components:{custom_model_data:1892000}},Tags:["onslaught.tick","onslaught.block","onslaught.vein_decimator"]}
data merge entity @n[tag=onslaught.vein_decimator,tag=!onslaught.done] {transformation:{scale:[1.001f,1.001f,1.001f]}}
tag @n[tag=onslaught.vein_decimator,tag=!onslaught.done] add onslaught.done