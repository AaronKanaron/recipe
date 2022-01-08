tellraw @a[scores={dev=1..}] [{"color":"green","text":"[Kanaron]"},{"color":"white","text":"Cleared recipe"}]

item modify block ~ ~ ~ container.1 kanaron:subtract
item modify block ~ ~ ~ container.2 kanaron:subtract
item modify block ~ ~ ~ container.3 kanaron:subtract
item modify block ~ ~ ~ container.10 kanaron:subtract
item modify block ~ ~ ~ container.11 kanaron:subtract
item modify block ~ ~ ~ container.12 kanaron:subtract
item modify block ~ ~ ~ container.19 kanaron:subtract
item modify block ~ ~ ~ container.20 kanaron:subtract
item modify block ~ ~ ~ container.21 kanaron:subtract

scoreboard players reset @s