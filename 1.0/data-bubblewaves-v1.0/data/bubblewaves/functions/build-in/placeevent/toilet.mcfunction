# FACING MAP:
# 0b:DOWN    1b:UP     2b:NORTH    3b:SOUTH    4b:WEST     5b:EAST

# Spawn base armor stand and store facing
summon minecraft:armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "toilet", "preparing"], Small:1, NoBasePlate:1, Invisible:1, Marker:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1100}}]}
execute store result score @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.facing run data get entity @s Facing
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:methods/place/rotate
setblock ~ ~ ~ minecraft:structure_void
execute positioned ~.5 ~ ~.5 run summon pig ~ ~-.1 ~ {Tags:["subbubble", "saddle", "new"], Age:-19999999, NoGravity:1, Silent:1, NoAI:1, Invulnerable:1, ActiveEffects:[{Id:14, Duration:19999999, ShowParticles:0b}], Saddle:1}
data modify entity @e[tag=subbubble, limit=1, sort=nearest, tag=new] Rotation set from entity @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] Rotation
tag @e[tag=subbubble, limit=1, sort=nearest, tag=new] remove new
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0