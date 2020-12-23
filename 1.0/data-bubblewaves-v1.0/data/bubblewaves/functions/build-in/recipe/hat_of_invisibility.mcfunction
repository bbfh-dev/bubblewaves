execute store result score %item0 bw.success run clear @s potion{Potion:"minecraft:invisibility"} 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s rabbit_hide 2
execute if score %item1 bw.success matches 1 run give @s rabbit_hide 1
execute if score %item1 bw.success matches 1 run give @s potion{Potion:"minecraft:invisibility"}
execute if score %item1 bw.success matches 2 run give @s carrot_on_a_stick{CustomModelData:1050, display:{Name:'{"translate":"bubblewaves.hat_of_invisibility", "italic":false}', Lore:['{"translate":"bubblewaves.armor", "color":"light_purple", "italic":false}', '{"keybind":"key.use", "color":"gold", "italic":false}']}}