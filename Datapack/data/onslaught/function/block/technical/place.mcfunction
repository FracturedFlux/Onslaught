#Runs placement functions for all blocks

execute if data storage smithed.custom_block:main {blockApi:{id:"onslaught:brazier"}} run function onslaught:block/brazier/place

execute if data storage smithed.custom_block:main {blockApi:{id:"onslaught:soul_brazier"}} run function onslaught:block/brazier/place_soul