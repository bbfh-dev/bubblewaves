execute store result score %item0 bw.success run clear @s oak_planks 6
execute if score %item0 bw.success matches 1 run give @s oak_planks 1
execute if score %item0 bw.success matches 2 run give @s oak_planks 2
execute if score %item0 bw.success matches 3 run give @s oak_planks 3
execute if score %item0 bw.success matches 4 run give @s oak_planks 4
execute if score %item0 bw.success matches 5 run give @s oak_planks 5
execute if score %item0 bw.success matches 6 run give @s item_frame{CustomModelData:1060, display:{Name:'{"translate":"bubblewaves.wooden_bench", "italic":false}', Lore:['{"translate":"bubblewaves.sittable_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "bench", "wooden"]}}