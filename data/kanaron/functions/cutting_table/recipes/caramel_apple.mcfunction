item replace block ~ ~ ~ container.15 with cooked_mutton{CustomModelData:1,display:{Name:'{"color":"white","text":"Caramel Apple","italic":false}'}} 1

scoreboard players set @s cuttingTableSuccess 1

tellraw @a[scores={dev=1..}] [{"color":"green","text":"Succeeded Craft: "},{"color":"white","text":"Caramel Apple"}]