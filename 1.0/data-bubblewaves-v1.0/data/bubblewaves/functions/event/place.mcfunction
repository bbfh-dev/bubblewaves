execute as @s[tag=bubble_bench] run function bubblewaves:build-in/placeevent/bubble_bench
execute as @s[tag=security_camera] run function bubblewaves:build-in/placeevent/security_camera
execute as @s[tag=pincode_lock] run function bubblewaves:build-in/placeevent/pincode_lock
execute as @s[tag=ghost_block] run function bubblewaves:build-in/placeevent/ghost_block
execute as @s[tag=bench] run function bubblewaves:build-in/placeevent/bench
execute as @s[tag=table] run function bubblewaves:build-in/placeevent/table
execute as @s[tag=nightstand] run function bubblewaves:build-in/placeevent/nightstand
execute as @s[tag=washer] run function bubblewaves:build-in/placeevent/washer
execute as @s[tag=toilet] run function bubblewaves:build-in/placeevent/toilet
execute as @s[tag=sink] run function bubblewaves:build-in/placeevent/sink
execute as @s[tag=fridge] run function bubblewaves:build-in/placeevent/fridge

tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing
stopsound @a[distance=..8] * minecraft:entity.item_frame.place
playsound minecraft:block.vine.step block @a ~ ~ ~
