# FACING MAP:
# 0b:DOWN    1b:UP     2b:NORTH    3b:SOUTH    4b:WEST     5b:EAST

# Spawn base armor stand and store facing
summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "security_camera", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1010}}]}
execute store result score @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.facing run data get entity @s Facing
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:methods/place/rotate
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run tp @s ~ ~ ~ ~-90 ~25
execute as @s[nbt={Facing:2b}] run setblock ~ ~ ~ lever[face=wall,facing=north]
execute as @s[nbt={Facing:3b}] run setblock ~ ~ ~ lever[face=wall,facing=south]
execute as @s[nbt={Facing:4b}] run setblock ~ ~ ~ lever[face=wall,facing=west]
execute as @s[nbt={Facing:5b}] run setblock ~ ~ ~ lever[face=wall,facing=east]
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0