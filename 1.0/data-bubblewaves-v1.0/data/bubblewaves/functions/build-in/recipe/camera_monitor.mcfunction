execute store result score %item0 bw.success run clear @s redstone 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s glass_pane 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..1 run give @s redstone 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s glass_pane 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 store result score %item2 bw.success run clear @s quartz 5
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 if score %item2 bw.success matches 0..4 run give @s redstone 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 if score %item2 bw.success matches 0..4 run give @s glass_pane 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 if score %item2 bw.success matches 1 run give @s quartz 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 if score %item2 bw.success matches 2 run give @s quartz 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 if score %item2 bw.success matches 3 run give @s quartz 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 if score %item2 bw.success matches 4 run give @s quartz 4
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 if score %item2 bw.success matches 5 run give @s carrot_on_a_stick{CustomModelData:1020, display:{Name:'{"translate":"bubblewaves.camera_monitor", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_item", "color":"light_purple", "italic":false}']}}