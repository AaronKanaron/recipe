item replace block ~ ~ ~ container.15 with stone{crafted:1b,display:{Lore:["\"Hard Bread\""]}}

scoreboard players set @s cuttingTableSuccess 1

tellraw @a[scores={dev=1..}] [{"color":"green","text":"Succeeded Craft: "},{"color":"white","text":"Baked Bread"}]


