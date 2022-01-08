execute as @s[scores={cuttingTableSuccess=1..},predicate=kanaron:recipes/took_result] run function kanaron:cutting_table/clear_crafting




execute if predicate kanaron:recipes/baked_bread run function kanaron:cutting_table/recipes/baked_bread
execute if predicate kanaron:recipes/caramel_apple run function kanaron:cutting_table/recipes/caramel_apple
execute if predicate kanaron:recipes/baguette run function kanaron:cutting_table/recipes/baguette
execute if predicate kanaron:recipes/dough run function kanaron:cutting_table/recipes/dough
execute if predicate kanaron:recipes/potato_bread run function kanaron:cutting_table/recipes/potato_bread




tellraw @a[scores={dev=1..}] [{"color":"green","text":"[Kanaron] "},{"color":"white","text":"Checking for craft..."}]