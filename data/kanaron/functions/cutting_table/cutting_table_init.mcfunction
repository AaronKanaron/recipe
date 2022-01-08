
setblock ~ ~ ~ barrel{Items:[{Slot:0b,id:"minecraft:wooden_hoe",Count:1b,tag:{display:{Name:'{"text":" "}'},CustomModelData:1}}],CustomName:'{"text":"    Cutting Table","italic":false}'} replace

#sound
playsound block.wood.place block @a[distance=..16] ~ ~ ~ 1 .8


tag @s remove notplaced

#dev
tellraw @a[scores={dev=1..}] [{"color":"green","text":"[Kanaron]"},{"color":"white","text":" Cutting Table Placed"}]
