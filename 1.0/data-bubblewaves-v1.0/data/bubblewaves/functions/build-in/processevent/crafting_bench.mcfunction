replaceitem block ~ ~ ~ container.18 minecraft:structure_void{CustomModelData:2, display:{Name:'{"text":""}'}, Stuff:1b, UI:1b}
replaceitem block ~ ~ ~ container.21 minecraft:structure_void{CustomModelData:1, display:{Name:'{"text":""}'}, Stuff:1b, UI:1b}
replaceitem block ~ ~ ~ container.23 minecraft:structure_void{CustomModelData:3, display:{Name:'{"text":""}'}, Stuff:1b, UI:1b}
execute if score @s bdata.storage matches 0 run replaceitem block ~ ~ ~ container.22 minecraft:structure_void{CustomModelData:1050, display:{Name:'{"translate":"bubblewaves.security_category", "color":"aqua", "italic":false}'}, Stuff:1b, UI:1b}
execute if score @s bdata.storage matches 1 run replaceitem block ~ ~ ~ container.22 minecraft:structure_void{CustomModelData:1070, display:{Name:'{"translate":"bubblewaves.furniture_category", "color":"yellow", "italic":false}'}, Stuff:1b, UI:1b}
execute if score @s bdata.storage matches 2 run replaceitem block ~ ~ ~ container.22 minecraft:structure_void{CustomModelData:1090, display:{Name:'{"translate":"bubblewaves.home_appliance_category", "color":"yellow", "italic":false}'}, Stuff:1b, UI:1b}
execute unless score @s bdata.storage matches 0..2 run replaceitem block ~ ~ ~ container.22 air

#                GUI
execute store success score @s bw.success run clear @a[distance=..8] structure_void{CustomModelData:1}
execute if score @s bw.success matches 1 run scoreboard players remove @s bdata.storage 1
execute if score @s bw.success matches 1 run function bubblewaves:methods/bubble_bench/clear
execute store success score @s bw.success run clear @a[distance=..8] structure_void{CustomModelData:3}
execute if score @s bw.success matches 1 run scoreboard players add @s bdata.storage 1
execute if score @s bw.success matches 1 run function bubblewaves:methods/bubble_bench/clear
clear @a structure_void{UI:1b}

#                RECIPES
execute as @a[distance=..8] run function bubblewaves:build-in/recipe/handler

#                LIMITATION
execute if score @s bdata.storage matches ..-1 run scoreboard players set @s bdata.storage 0
execute if score @s bdata.storage matches 3.. run scoreboard players set @s bdata.storage 0