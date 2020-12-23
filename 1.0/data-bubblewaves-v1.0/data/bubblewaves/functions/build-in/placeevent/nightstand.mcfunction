# FACING MAP:
# 0b:DOWN    1b:UP     2b:NORTH    3b:SOUTH    4b:WEST     5b:EAST

# Spawn base armor stand and store facing
#summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "bench", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1060}}]}
execute as @s[tag=oak] run summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "nightstand", "oak", "solid", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1080}}]}
execute as @s[tag=birch] run summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "nightstand", "birch", "solid", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1081}}]}
execute as @s[tag=spruce] run summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "nightstand", "spruce", "solid", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1082}}]}
execute as @s[tag=dark_oak] run summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "nightstand", "dark_oak", "solid", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1083}}]}
execute as @s[tag=jungle] run summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "nightstand", "jungle", "solid", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1084}}]}
execute as @s[tag=acacia] run summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "nightstand", "acacia", "solid", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1085}}]}
execute as @s[tag=crimson] run summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "nightstand", "crimson", "solid", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1086}}]}
execute as @s[tag=warped] run summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "nightstand", "warped", "solid", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1087}}]}
execute store result score @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.facing run data get entity @s Facing
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:methods/place/rotate
execute as @s[tag=oak] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"bubblewaves.oak_nightstand"}'}
execute as @s[tag=birch] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"bubblewaves.birch_nightstand"}'}
execute as @s[tag=spruce] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"bubblewaves.spruce_nightstand"}'}
execute as @s[tag=dark_oak] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"bubblewaves.dark_oak_nightstand"}'}
execute as @s[tag=jungle] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"bubblewaves.jungle_nightstand"}'}
execute as @s[tag=acacia] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"bubblewaves.acacia_nightstand"}'}
execute as @s[tag=crimson] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"bubblewaves.crimson_nightstand"}'}
execute as @s[tag=warped] run setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"bubblewaves.warped_nightstand"}'}