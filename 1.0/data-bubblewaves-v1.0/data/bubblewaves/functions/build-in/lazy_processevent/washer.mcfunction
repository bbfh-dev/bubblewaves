execute if score @s bdata.storage matches 1.. store success score @s bw.success run data get block ~ ~ ~ Items[0].tag.display.color
execute if score @s bw.success matches 1 run data remove block ~ ~ ~ Items[0].tag.display.color
execute if score @s bw.success matches 1 run scoreboard players remove @s bdata.storage 1
execute if score @s bdata.storage matches 1.. store success score @s bw.success run data get block ~ ~ ~ Items[1].tag.display.color
execute if score @s bw.success matches 1 run data remove block ~ ~ ~ Items[1].tag.display.color
execute if score @s bw.success matches 1 run scoreboard players remove @s bdata.storage 1
execute if score @s bdata.storage matches 1.. store success score @s bw.success run data get block ~ ~ ~ Items[2].tag.display.color
execute if score @s bw.success matches 1 run data remove block ~ ~ ~ Items[2].tag.display.color
execute if score @s bw.success matches 1 run scoreboard players remove @s bdata.storage 1
execute if score @s bdata.storage matches 1.. store success score @s bw.success run data get block ~ ~ ~ Items[3].tag.display.color
execute if score @s bw.success matches 1 run data remove block ~ ~ ~ Items[3].tag.display.color
execute if score @s bw.success matches 1 run scoreboard players remove @s bdata.storage 1
execute if score @s bdata.storage matches 1.. store success score @s bw.success run data get block ~ ~ ~ Items[4].tag.display.color
execute if score @s bw.success matches 1 run data remove block ~ ~ ~ Items[4].tag.display.color
execute if score @s bw.success matches 1 run scoreboard players remove @s bdata.storage 1

execute unless score @s bdata.storage matches 1.. run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1090
execute if score @s bdata.storage matches 1.. run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1091