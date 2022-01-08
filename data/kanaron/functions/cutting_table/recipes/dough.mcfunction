
item replace block ~ ~ ~ container.15 with cookie{CustomModelData:1,display:{Name:'{"color":"white","text":"Dough","italic":false}'}} 4

scoreboard players set @s cuttingTableSuccess 1

tellraw @a[scores={dev=1..}] [{"color":"green","text":"Succeeded Craft: "},{"color":"white","text":"Dough"}]
