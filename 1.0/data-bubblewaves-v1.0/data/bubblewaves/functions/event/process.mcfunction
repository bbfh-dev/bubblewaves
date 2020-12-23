execute as @s[tag=bubble_bench] if block ~ ~ ~ barrel[open=true] run function bubblewaves:build-in/processevent/crafting_bench
execute as @s[tag=security_camera] run function bubblewaves:build-in/processevent/security_camera
execute as @s[tag=ghost_block] run function bubblewaves:build-in/processevent/ghost_block
execute as @s[tag=washer] run function bubblewaves:build-in/processevent/washer
execute as @s[tag=fridge] run function bubblewaves:build-in/processevent/fridge

#                HOPPER
execute as @s[tag=nohoppers] if block ~ ~-1 ~ hopper run setblock ~ ~-1 ~ air destroy
execute as @s[tag=nohoppers] if block ~1 ~ ~ hopper run setblock ~1 ~ ~ air destroy
execute as @s[tag=nohoppers] if block ~-1 ~ ~ hopper run setblock ~-1 ~ ~ air destroy
execute as @s[tag=nohoppers] if block ~ ~ ~1 hopper run setblock ~ ~ ~1 air destroy
execute as @s[tag=nohoppers] if block ~ ~ ~-1 hopper run setblock ~ ~ ~-1 air destroy
execute as @s[tag=nohoppers] if block ~ ~1 ~ hopper run setblock ~ ~1 ~ air destroy