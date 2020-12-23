execute as @s[tag=bubble_bench] if block ~ ~ ~ barrel[open=true] run function bubblewaves:build-in/lazy_processevent/crafting_bench
execute as @s[tag=pincode_lock] run function bubblewaves:build-in/lazy_processevent/pincode_lock
execute as @s[tag=table] if block ~ ~ ~ #trapdoors[open=true] run function bubblewaves:build-in/lazy_processevent/table
execute as @s[tag=washer] run function bubblewaves:build-in/lazy_processevent/washer
execute as @s[tag=sink] if block ~ ~ ~ stone_button[powered=true] run function bubblewaves:build-in/lazy_processevent/sink
execute as @s[tag=fridge] run function bubblewaves:build-in/lazy_processevent/fridge