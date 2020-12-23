execute if block ~ ~ ~ minecraft:barrel[open=true] run scoreboard players set @s bdata.storage 1
execute if block ~ ~1 ~ minecraft:barrel[open=true] run scoreboard players set @s bdata.storage 1
execute if score @s bdata.storage matches 0 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1110
execute if score @s bdata.storage matches 1 run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1111