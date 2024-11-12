import json
import os

# List of enchantments and corresponding mob names
enchantments = [
    ("mending", "evoker"),
    ("unbreaking", "ravager"),
    ("feather_falling", "phantom"),
    ("fire_protection", "strider"),
    ("frost_walker", "stray"),
    ("protection", "iron_golem"),
    ("respiration", "drowned"),
    ("soul_speed", "wraith"),
    ("thorns", "guardian"),
    ("bane_of_arthropods", "spider"),
    ("fire_aspect", "magma_cube"),
    ("knockback", "goat"),
    ("sharpness", "wither_skeleton"),
    ("smite", "skeleton_horse"),
    ("sweeping_edge", "sword_piglin"),
    ("channeling", "charged_creeper"),
    ("flame", "blaze"),
    ("impaling", "trident_drowned"),
    ("infinity", "skeleton"),
    ("riptide", "elder_guardian"),
    ("multishot", "pillager"),
    ("piercing", "crossbow_piglin"),
    ("quick_charge", "breeze"),
    ("efficiency", "creeper"),
    ("luck_of_the_sea", "pufferfish"),
    ("lure", "tropical_fish"),
    ("silk_touch", "silverfish")
]

# Template for the JSON structure
json_template = {
    "parent": "onslaught:technical/player_killed_entity/imbuements/_root",
    "criteria": {
        "kill": {
            "trigger": "minecraft:player_killed_entity",
            "conditions": {
                "entity": [
                    {
                        "condition": "all_of",
                        "terms": [
                            {
                                "condition": "minecraft:entity_properties",
                                "entity": "this",
                                "predicate": {
                                    "type": ""
                                }
                            },
                            {
                                "condition": "minecraft:inverted",
                                "term": {
                                    "condition": "minecraft:entity_properties",
                                    "entity": "this",
                                    "predicate": {
                                        "nbt": "{Tags:['smithed.entity']}"
                                    }
                                }
                            }
                        ]
                    }
                ],
                "player": {
                    "slots": {
                        "weapon.mainhand": {
                            "predicates": {
                                "minecraft:custom_data": {
                                    "onslaught": {
                                        "id": "lapis_knife",
                                        "has_imbuement": False
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    },
    "rewards": {
        "function": "onslaught:item/lapis_knife/imbue/advancement"
    }
}

# Function to create JSON files
def create_json_files():
    for enchantment, mob in enchantments:
        # Copy the template
        data = json_template.copy()

        # Set the mob type in the JSON structure
        data['criteria']['kill']['conditions']['entity'][0]['terms'][0]['predicate']['type'] = f"minecraft:{mob.replace(' ', '_')}"

        # File name is the enchantment with underscores replacing spaces
        file_name = f"{enchantment.replace(' ', '_')}.json"
        
        # Write the JSON file to the same directory as the script
        with open(file_name, 'w') as json_file:
            json.dump(data, json_file, indent=4)

        print(f"Created {file_name}")

# Generate JSON files
create_json_files()
