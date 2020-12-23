scoreboard players add @s bdata.storage 1
execute if score @s bdata.storage matches 2.. run scoreboard players set @s bdata.storage 0
execute if score @s bdata.storage matches 0 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1101
execute if score @s bdata.storage matches 1 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1102
execute as @s[scores={bdata.facing=2}] run setblock ~ ~ ~ minecraft:stone_button[facing=north]
execute as @s[scores={bdata.facing=3}] run setblock ~ ~ ~ minecraft:stone_button[facing=south]
execute as @s[scores={bdata.facing=4}] run setblock ~ ~ ~ minecraft:stone_button[facing=west]
execute as @s[scores={bdata.facing=5}] run setblock ~ ~ ~ minecraft:stone_button[facing=east]