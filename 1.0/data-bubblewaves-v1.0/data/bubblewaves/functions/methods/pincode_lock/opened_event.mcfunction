execute unless block ~ ~ ~ minecraft:redstone_block run setblock ~ ~ ~ minecraft:barrier
execute unless block ~ ~ ~ minecraft:redstone_block run setblock ~ ~ ~ minecraft:barrel[facing=up]
execute unless score @s bdata.storage matches 1.. run function bubblewaves:methods/pincode_lock/set_password
execute if score @s bdata.storage matches 1.. run function bubblewaves:methods/pincode_lock/check_password
