execute align xyz positioned ~0.5 ~0.5 ~0.5 run loot replace entity @s container.0 mine ~ ~-1 ~ minecraft:netherite_pickaxe[minecraft:enchantments={silk_touch:1}]
execute align xyz positioned ~0.5 ~0.5 ~0.5 positioned ~ ~-1 ~ run function onslaught:block/vein_decimator/explode/step with entity @s item

particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 1 1 force
playsound onslaught:block.vein_decimator.explode block @a ~ ~ ~ 2 1

setblock ~ ~ ~ air
kill @s