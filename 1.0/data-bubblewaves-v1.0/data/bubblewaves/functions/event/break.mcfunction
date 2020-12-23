execute as @s[tag=bubble_bench] run kill @e[distance=..1, type=item, nbt={Item:{tag:{Stuff:1b}}}]
execute as @s[tag=security_camera] run tp @e[distance=..1, tag=subbubble, limit=1] ~ -127 ~
execute as @s[tag=ghost_block] run kill @e[distance=..1, tag=subbubble, limit=1]
execute as @s[tag=bench] run data merge entity @e[distance=..1, tag=subbubble, limit=1] {Saddle:0b}
execute as @s[tag=bench] run tp @e[distance=..1, tag=subbubble, limit=1] ~ -999999 ~
execute as @s[tag=toilet] run data merge entity @e[distance=..1, tag=subbubble, limit=1] {Saddle:0b}
execute as @s[tag=toilet] run tp @e[distance=..1, tag=subbubble, limit=1] ~ -999999 ~
execute as @s[tag=fridge] run setblock ~ ~1 ~ air destroy

#Kill base block
execute as @s[tag=bubble_bench] run kill @e[distance=..1, type=item, nbt={Item:{tag:{display:{Name:'{"translate":"bubblewaves.bubble_bench"}'}}, Count:1b}}, limit=1]
execute as @s[tag=nightstand] run kill @e[distance=..1, type=item, nbt={Item:{id:"minecraft:barrel", Count:1b}}, limit=1]
execute as @s[tag=pincode_lock] run kill @e[distance=..1, type=item, nbt={Item:{tag:{display:{Name:'{"translate":"bubblewaves.pincode_lock"}'}}, Count:1b}}, limit=1]
execute as @s[tag=table] run kill @e[distance=..1, type=item, nbt={Item:{id:"minecraft:oak_trapdoor"}}, limit=1]
execute as @s[tag=security_camera] run kill @e[distance=..1, type=item, nbt={Item:{id:"minecraft:lever"}}, limit=1]
execute as @s[tag=ghost_block] run kill @e[distance=..1, type=item, nbt={Item:{id:"minecraft:glass"}}, limit=1]
execute as @s[tag=bench] run kill @e[distance=..1, type=item, nbt={Item:{id:"minecraft:string"}}, limit=1]
execute as @s[tag=toilet] run kill @e[distance=..1, type=item, nbt={Item:{id:"minecraft:structure_void"}}, limit=1]
execute as @s[tag=fridge] run kill @e[distance=..1, type=item, nbt={Item:{tag:{display:{Name:'{"translate":"bubblewaves.fridge"}'}}, Count:1b}}, limit=1]
execute as @s[tag=fridge] positioned ~ ~1 ~ run kill @e[distance=..1, type=item, nbt={Item:{tag:{display:{Name:'{"translate":"bubblewaves.fridge"}'}}, Count:1b}}, limit=1]
kill @s