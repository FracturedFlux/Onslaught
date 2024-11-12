summon minecraft:item_display ~ ~ ~ {Tags:["onslaught.item_agent"]}
item replace entity @n[tag=onslaught.item_agent,distance=...01] container.0 from entity @s weapon.mainhand
data modify entity @n[tag=onslaught.item_agent,distance=...01] item.components."minecraft:enchantment_glint_override" set value true
data modify entity @n[tag=onslaught.item_agent,distance=...01] item.components."minecraft:rarity" set value rare
data modify entity @n[tag=onslaught.item_agent,distance=...01] item.components."minecraft:custom_data".onslaught.has_imbuement set value 1b
$data modify entity @n[tag=onslaught.item_agent,distance=...01] item.components."minecraft:lore"[0] set value '[{"translate": "onslaught.tooltip.imbuement","italic":false,"color":"gray"},{"translate": "$(name)"}]'
$data modify entity @n[tag=onslaught.item_agent,distance=...01] item.components."minecraft:custom_data".onslaught.imbuement set value "$(enchantment)"
item replace entity @s weapon.mainhand from entity @n[tag=onslaught.item_agent,distance=...01] container.0
kill @n[tag=onslaught.item_agent,distance=...01]