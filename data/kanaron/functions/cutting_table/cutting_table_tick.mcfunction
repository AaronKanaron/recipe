execute if predicate kanaron:recipes/can_craft run function kanaron:cutting_table/cutting_table_recipes


#Delete armor stand if detects air
execute if predicate kanaron:detect_air run function kanaron:cutting_table/cutting_table_delete


#stop the sound
stopsound @a[distance=..3] block block.barrel.open
stopsound @a[distance=..3] block block.barrel.close