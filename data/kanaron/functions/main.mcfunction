execute as @a[predicate=kanaron:detect_book] run function kanaron:enchantment_description
item modify entity @a[predicate=kanaron:modify/cutting_table] weapon.mainhand kanaron:cutting_table

execute as @e[tag=cuttingTable,tag=notplaced] at @s run function kanaron:cutting_table/cutting_table_init
execute as @e[tag=cuttingTable,tag=!notplaced] at @s run function kanaron:cutting_table/cutting_table_tick


execute as @a[predicate=kanaron:illegal_item] run function kanaron:illegal_item


function kanaron:toggles