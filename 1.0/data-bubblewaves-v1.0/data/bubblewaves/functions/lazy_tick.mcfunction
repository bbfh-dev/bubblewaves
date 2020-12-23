execute as @e[tag=bubbleproccess] at @s run function bubblewaves:event/lazy_process
scoreboard players set @a btrig.pincode 0
execute as @e[type=falling_block] run data merge entity @s {Time:1}
schedule function bubblewaves:lazy_tick 5t