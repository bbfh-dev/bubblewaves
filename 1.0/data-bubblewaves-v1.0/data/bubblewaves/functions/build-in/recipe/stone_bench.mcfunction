execute store result score %item0 bw.success run clear @s stone 6
execute if score %item0 bw.success matches 1 run give @s stone 1
execute if score %item0 bw.success matches 2 run give @s stone 2
execute if score %item0 bw.success matches 3 run give @s stone 3
execute if score %item0 bw.success matches 4 run give @s stone 4
execute if score %item0 bw.success matches 5 run give @s stone 5
execute if score %item0 bw.success matches 6 run give @s item_frame{CustomModelData:1061, display:{Name:'{"translate":"bubblewaves.stone_bench", "italic":false}', Lore:['{"translate":"bubblewaves.sittable_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "bench", "stone"]}}