
item replace block ~ ~ ~ container.15 with cooked_porkchop{CustomModelData:2,display:{Name:'{"color":"white","text":"Potato Bread","italic":false}'}} 1

scoreboard players set @s cuttingTableSuccess 1

tellraw @a[scores={dev=1..}] [{"color":"green","text":"Succeeded Craft: "},{"color":"white","text":"Potato Bread"}]
