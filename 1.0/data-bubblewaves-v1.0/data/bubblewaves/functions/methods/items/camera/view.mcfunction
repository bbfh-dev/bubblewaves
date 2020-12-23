execute at @s if block ~ ~-.5 ~ air run tellraw @p {"text":"You cannot view cams while you're falling", "color":"red"}
execute at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 101 as @e[tag=security_camera] if score @s btrig.viewCamera matches 1 run function bubblewaves:methods/items/camera/spectate
execute at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 102 as @e[tag=security_camera] if score @s btrig.viewCamera matches 2 run function bubblewaves:methods/items/camera/spectate
execute at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 103 as @e[tag=security_camera] if score @s btrig.viewCamera matches 3 run function bubblewaves:methods/items/camera/spectate
execute at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 104 as @e[tag=security_camera] if score @s btrig.viewCamera matches 4 run function bubblewaves:methods/items/camera/spectate
execute at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 105 as @e[tag=security_camera] if score @s btrig.viewCamera matches 5 run function bubblewaves:methods/items/camera/spectate
execute at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 106 as @e[tag=security_camera] if score @s btrig.viewCamera matches 6 run function bubblewaves:methods/items/camera/spectate
execute at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 107 as @e[tag=security_camera] if score @s btrig.viewCamera matches 7 run function bubblewaves:methods/items/camera/spectate
execute at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 108 as @e[tag=security_camera] if score @s btrig.viewCamera matches 8 run function bubblewaves:methods/items/camera/spectate
execute at @s unless block ~ ~-.5 ~ air if score @s btrig.viewCamera matches 109 as @e[tag=security_camera] if score @s btrig.viewCamera matches 9 run function bubblewaves:methods/items/camera/spectate
scoreboard players set @s btrig.viewCamera 0