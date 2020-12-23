# FACING MAP:
# 0b:DOWN    1b:UP     2b:NORTH    3b:SOUTH    4b:WEST     5b:EAST

# Spawn base armor stand and store facing
summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "sink", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1101}}]}
execute store result score @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.facing run data get entity @s Facing
execute as @s[nbt={Facing:0b}] run particle minecraft:barrier ~.5 ~.5 ~.5
execute as @s[nbt={Facing:1b}] run particle minecraft:barrier ~.5 ~.5 ~.5
execute as @s[nbt={Facing:2b}] run setblock ~ ~ ~ minecraft:stone_button[facing=north]
execute as @s[nbt={Facing:3b}] run setblock ~ ~ ~ minecraft:stone_button[facing=south]
execute as @s[nbt={Facing:4b}] run setblock ~ ~ ~ minecraft:stone_button[facing=west]
execute as @s[nbt={Facing:5b}] run setblock ~ ~ ~ minecraft:stone_button[facing=east]
execute as @s[nbt={Facing:2b}] as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run tp @s ~ ~ ~ 180 0
execute as @s[nbt={Facing:3b}] as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run tp @s ~ ~ ~ 0 0
execute as @s[nbt={Facing:4b}] as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run tp @s ~ ~ ~ 90 0
execute as @s[nbt={Facing:5b}] as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run tp @s ~ ~ ~ -90 0
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0