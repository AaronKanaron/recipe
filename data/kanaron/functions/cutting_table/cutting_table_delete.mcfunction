kill @e[type=item,nbt={Item:{id:"minecraft:barrel"}},distance=...7]
kill @e[type=item,nbt={Item:{id:"minecraft:wooden_hoe",tag:{CustomModelData:1}}},distance=..2]

summon item ~ ~ ~ {Motion:[0.01,0.2,0.001],Item:{id:"minecraft:polar_bear_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Cutting Table","italic":false}'},cuttingTable:1b,EntityTag:{id:"minecraft:armor_stand",NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["cuttingTable","notplaced"],Rotation:[.0F,0F],ArmorItems:[{},{},{},{id:"minecraft:polar_bear_spawn_egg",Count:1b}]}}}}

kill @s

#dev
tellraw @a[scores={dev=1..}] [{"color":"green","text":"[Kanaron]"},{"color":"white","text":" Cutting Table Removed"}]