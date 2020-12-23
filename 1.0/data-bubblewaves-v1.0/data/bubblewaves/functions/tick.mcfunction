scoreboard players reset * bw.success
execute as @a run function bubblewaves:player_tick

# BubbleWaves blocks
execute as @e[tag=bubbleblock_placer] at @s if block ~ ~ ~ air align xyz run function bubblewaves:event/place
execute as @e[tag=bubbleblock] at @s if block ~ ~ ~ air run function bubblewaves:event/break
execute as @e[tag=bubbleproccess] at @s run function bubblewaves:event/process
execute as @e[tag=bubbleblock, tag=solid] run data merge entity @s {Fire:9s}
scoreboard players reset @a bw.sneak
kill @e[tag=bubbleblock_placer]