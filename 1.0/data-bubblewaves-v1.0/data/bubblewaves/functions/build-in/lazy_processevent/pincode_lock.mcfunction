scoreboard players enable @a[distance=..3] btrig.pincode
execute if block ~ ~ ~ barrel[open=true] run function bubblewaves:methods/pincode_lock/opened_event
execute if entity @s[tag=validating] if score @s bdata.storage matches 1.. at @a[distance=..3] if score @p[distance=..3] btrig.pincode matches 1.. run function bubblewaves:methods/pincode_lock/check
execute if entity @s[tag=validating] unless score @s bdata.storage matches 1.. if score @p[distance=..3] btrig.pincode matches 1.. run tellraw @p[distance=..3] {"text":"The lock has locked","color":"#4E90DB"}
execute if entity @s[tag=validating] unless score @s bdata.storage matches 1.. if score @p[distance=..3] btrig.pincode matches 1.. run scoreboard players operation @s bdata.storage = @p[distance=..3] btrig.pincode
execute if entity @s[tag=validating] unless score @s bdata.storage matches 1.. if score @p[distance=..3] btrig.pincode matches 1.. run tag @s remove validating

execute if score @s bdata.timer matches 1.. run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1031
execute if score @s bdata.timer matches 1.. run setblock ~ ~ ~ minecraft:redstone_block
execute unless score @s bdata.timer matches 1.. run data modify entity @s ArmorItems[3].tag.CustomModelData set value 1030
execute unless score @s bdata.timer matches 1.. run setblock ~ ~ ~ minecraft:barrel[facing=up]
execute if score @s bdata.timer matches 1.. run scoreboard players remove @s bdata.timer 1