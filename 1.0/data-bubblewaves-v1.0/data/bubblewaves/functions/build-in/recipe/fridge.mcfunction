execute store result score %item0 bw.success run clear @s barrel 2
execute if score %item0 bw.success matches 1 run give @s barrel 1
execute if score %item0 bw.success matches 2 store result score %item1 bw.success run clear @s smooth_quartz 10
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 1 run give @s smooth_quartz 1
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 2 run give @s smooth_quartz 2
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 3 run give @s smooth_quartz 3
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 4 run give @s smooth_quartz 4
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 5 run give @s smooth_quartz 5
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 6 run give @s smooth_quartz 6
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 7 run give @s smooth_quartz 7
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 8 run give @s smooth_quartz 8
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 9 run give @s smooth_quartz 9
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 0..9 run give @s barrel 2
execute if score %item0 bw.success matches 2 if score %item1 bw.success matches 10 run give @s item_frame{CustomModelData:1110, display:{Name:'{"translate":"bubblewaves.fridge", "italic":false}', Lore:['{"translate":"bubblewaves.container_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "fridge"]}}