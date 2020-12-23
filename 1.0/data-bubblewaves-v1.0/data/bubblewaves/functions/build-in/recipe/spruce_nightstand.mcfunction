execute store result score %item0 bw.success run clear @s barrel 1
execute if score %item0 bw.success matches 1 store result score %item1 bw.success run clear @s spruce_planks 8
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 1 run give @s spruce_planks 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 2 run give @s spruce_planks 2
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 3 run give @s spruce_planks 3
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 4 run give @s spruce_planks 4
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 5 run give @s spruce_planks 5
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 6 run give @s spruce_planks 6
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 7 run give @s spruce_planks 7
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 0..7 run give @s barrel 1
execute if score %item0 bw.success matches 1 if score %item1 bw.success matches 8 run give @s item_frame{CustomModelData:1082, display:{Name:'{"translate":"bubblewaves.spruce_nightstand", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "nightstand", "spruce"]}}