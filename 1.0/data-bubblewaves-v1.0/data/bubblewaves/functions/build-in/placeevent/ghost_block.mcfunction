# FACING MAP:
# 0b:DOWN    1b:UP     2b:NORTH    3b:SOUTH    4b:WEST     5b:EAST

# Spawn base armor stand and store facing
#summon minecraft:falling_block ~.5 ~ ~.5 {Tags:["bubbleblock", "bubbleproccess", "ghost_block", "preparing"], NoGravity:1b, BlockState:{Name:"minecraft:sand"}, Time:1}
execute at @p positioned ~ ~-.5 ~ run function bubblelibrary:read
execute positioned ~.5 ~ ~.5 run function bubblelibrary:falling_block 
execute store result score @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.facing run data get entity @s Facing
setblock ~ ~ ~ structure_void
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0