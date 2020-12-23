summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["bubbleplayer"],ShowArms:1b,ArmorItems:[{id:"leather_boots",Count:1b,tag:{display:{color:16763750}}},{id:"leather_leggings",Count:1b,tag:{display:{color:16763750}}},{id:"leather_chestplate",Count:1b,tag:{display:{color:16763750}}},{id:"player_head",Count:1b,tag:{SkullOwner:"BubbleF1sh"}}],HandItems:[{id:"carrot_on_a_stick",Count:1b,tag:{CustomModelData:1020}},{}],DisabledSlots:4144959,Pose:{Head:[16f,0f,0f]}}
scoreboard players operation @e[tag=bubbleplayer, limit=1, sort=nearest] btrig.viewCamera = @p bdata.players
execute at @s run summon minecraft:creeper ~ ~ ~ {NoAI:1, Tags:["subbubble"], NoGravity:1, Invulnerable:1, DeathLootTable:"minecraft:empty", ActiveEffects:[{Id:14b, Duration:19999999, ShowParticles:0b}]}
tag @p add using
execute as @p run tag @s[gamemode=creative] add bubble_creative
execute as @p run tag @s[gamemode=survival] add bubble_survival
execute as @p run tag @s[gamemode=adventure] add bubble_adventure
gamemode spectator @p
execute at @s run spectate @e[tag=subbubble, limit=1, sort=nearest] @p[gamemode=spectator, tag=using]