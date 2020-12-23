# Rotation
scoreboard players add @s bdata.timer 1
scoreboard players operation @s bdata.storage = @s bdata.timer
scoreboard players operation @s bdata.storage /= 180 bw.const
execute if score @s bdata.timer matches 360.. run scoreboard players set @s bdata.timer -1
execute if score @s bdata.storage matches 0 run tp @s ~ ~ ~ ~1 ~
execute if score @s bdata.storage matches 1 run tp @s ~ ~ ~ ~-1 ~

# Vision - summon minecraft:creeper ~ ~ ~ {NoAI:1, Tags:["subbubble"], NoGravity:1, Invulnerable:1, DeathLootTable:"minecraft:empty", ActiveEffects:[{Id:14b, Duration:19999999, ShowParticles:0b}]}
data modify entity @e[tag=subbubble, limit=1, sort=nearest, distance=..1] Rotation set from entity @s Rotation
execute as @e[tag=subbubble, limit=1, sort=nearest, distance=..1] positioned ~ ~-0.5 ~ run tp @s ^ ^ ^0.6
execute if entity @p[gamemode=spectator] run tag @e[tag=subbubble, limit=1, sort=nearest] add using

execute as @a[tag=using, scores={bw.sneak=1..}] run function bubblewaves:methods/items/camera/exit
scoreboard players reset * bw.sneak

# Camera monitor
scoreboard players enable @a btrig.viewCamera
execute store success score @s bw.success if block ~ ~ ~ minecraft:lever[powered=true] if score @s bdata.facing matches 2 run setblock ~ ~ ~ lever[facing=north,powered=false]
execute if score @s bw.success matches 1 run function bubblewaves:methods/items/camera/register
scoreboard players set @s bw.success 0
execute store success score @s bw.success if block ~ ~ ~ minecraft:lever[powered=true] if score @s bdata.facing matches 3 run setblock ~ ~ ~ lever[facing=south,powered=false]
execute if score @s bw.success matches 1 run function bubblewaves:methods/items/camera/register
scoreboard players set @s bw.success 0
execute store success score @s bw.success if block ~ ~ ~ minecraft:lever[powered=true] if score @s bdata.facing matches 4 run setblock ~ ~ ~ lever[facing=west,powered=false]
execute if score @s bw.success matches 1 run function bubblewaves:methods/items/camera/register
scoreboard players set @s bw.success 0
execute store success score @s bw.success if block ~ ~ ~ minecraft:lever[powered=true] if score @s bdata.facing matches 5 run setblock ~ ~ ~ lever[facing=east,powered=false]
execute if score @s bw.success matches 1 run function bubblewaves:methods/items/camera/register
scoreboard players set @s bw.success 0