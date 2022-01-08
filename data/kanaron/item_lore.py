import os 









settings = {
	"mcfunction": "functions/enchantment_lore.mcfunction",
	"item_modifier": "item_modifiers/",
	"predicate": "predicates/",
 
	# Common settings
 	"item": "unbreaking",
	"content": "Increases durability of item."
}

dir_path = os.path.dirname(os.path.realpath(__file__))







# Add the item modifier
mcfunction = open(dir_path + "/" + settings["mcfunction"],"a")
mcfunction.write("item modify entity @a[predicate=kanaron:" + settings["item"] + "] weapon.mainhand kanaron:" + settings["item"] + "\n")
mcfunction.close()

#predicate
predicate = open(dir_path + "/" + settings["predicate"] + settings["item"] + ".json","w")
predicate.write(
"""
[
	{
		"condition": "minecraft:entity_properties",
		"entity": "this",
		"predicate": {
			"equipment": {
				"mainhand": {
					"nbt": "{StoredEnchantments:[{id:'minecraft:""" + settings["item"] + """'}]}"
				}
			}
		}
	}
]
"""
)


#item_modifier
item_modifier = open(dir_path + "/" + settings["item_modifier"] + settings["item"] + ".json","w")
item_modifier.write(
'''
[
    {
        "function": "set_nbt",
        "tag": "{Changed:1b}"
    },
    {
        "function": "set_lore",
        "lore": [
            {
                "text": "''' + settings["content"] + '''",
                "color": "dark_gray",
				"italic": false
            }
        ]
    }
]
'''
)