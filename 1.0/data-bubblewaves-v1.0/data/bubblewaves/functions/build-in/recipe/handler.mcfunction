# Security Camera:
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1010}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1010, display:{Name:'{"translate":"bubblewaves.security_camera", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "security_camera"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/security_camera

# Camera Monitor:
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1020}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] carrot_on_a_stick{CustomModelData:1020, display:{Name:'{"translate":"bubblewaves.camera_monitor", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_item", "color":"light_purple", "italic":false}']}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/camera_monitor

# Pincode Lock:
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1030}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1030, display:{Name:'{"translate":"bubblewaves.pincode_lock", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "pincode_lock"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/pincode_lock

# Ghost Block
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1040}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1040, display:{Name:'{"translate":"bubblewaves.ghost_block", "italic":false}', Lore:['{"translate":"bubblewaves.passive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "ghost_block"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/ghost_block

# Hat of invisibility
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1050}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] carrot_on_a_stick{CustomModelData:1050, display:{Name:'{"translate":"bubblewaves.hat_of_invisibility", "italic":false}', Lore:['{"translate":"bubblewaves.armor", "color":"light_purple", "italic":false}', '{"keybind":"key.use", "color":"gold", "italic":false}']}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/hat_of_invisibility

# Wooden Bench
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1060}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1060, display:{Name:'{"translate":"bubblewaves.wooden_bench", "italic":false}', Lore:['{"translate":"bubblewaves.sittable_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "bench", "wooden"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/wooden_bench

# Stone Bench
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1061}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1061, display:{Name:'{"translate":"bubblewaves.stone_bench", "italic":false}', Lore:['{"translate":"bubblewaves.sittable_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "bench", "stone"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/stone_bench

# Oak Table
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1070}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1070, display:{Name:'{"translate":"bubblewaves.oak_table", "italic":false}', Lore:['{"translate":"itemGroup.decorations", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "table", "oak"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/oak_table

# Birch Table
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1071}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1071, display:{Name:'{"translate":"bubblewaves.birch_table", "italic":false}', Lore:['{"translate":"itemGroup.decorations", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "table", "birch"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/birch_table

# Spruce Table
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1072}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1072, display:{Name:'{"translate":"bubblewaves.spruce_table", "italic":false}', Lore:['{"translate":"itemGroup.decorations", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "table", "spruce"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/spruce_table

# Dark Oak Table
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1073}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1073, display:{Name:'{"translate":"bubblewaves.dark_oak_table", "italic":false}', Lore:['{"translate":"itemGroup.decorations", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "table", "dark_oak"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/dark_oak_table

# Jungle Table
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1074}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1074, display:{Name:'{"translate":"bubblewaves.jungle_table", "italic":false}', Lore:['{"translate":"itemGroup.decorations", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "table", "jungle"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/jungle_table

# Acacia Table
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1075}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1075, display:{Name:'{"translate":"bubblewaves.acacia_table", "italic":false}', Lore:['{"translate":"itemGroup.decorations", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "table", "acacia"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/acacia_table

# Crimson Table
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1076}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1076, display:{Name:'{"translate":"bubblewaves.crimson_table", "italic":false}', Lore:['{"translate":"itemGroup.decorations", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "table", "crimson"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/crimson_table

# Warped Table
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1077}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1077, display:{Name:'{"translate":"bubblewaves.warped_table", "italic":false}', Lore:['{"translate":"itemGroup.decorations", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "table", "warped"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/warped_table

# Oak Nightstand
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1080}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1080, display:{Name:'{"translate":"bubblewaves.oak_nightstand", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "nightstand", "oak"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/oak_nightstand

# Birch Nightstand
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1081}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1081, display:{Name:'{"translate":"bubblewaves.birch_nightstand", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "nightstand", "birch"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/birch_nightstand

# Spruce Nightstand
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1082}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1082, display:{Name:'{"translate":"bubblewaves.spruce_nightstand", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "nightstand", "spruce"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/spruce_nightstand

# Dark Oak Nightstand
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1083}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1083, display:{Name:'{"translate":"bubblewaves.dark_oak_nightstand", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "nightstand", "dark_oak"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/dark_oak_nightstand

# Jungle Nightstand
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1084}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1084, display:{Name:'{"translate":"bubblewaves.jungle_nightstand", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "nightstand", "jungle"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/jungle_nightstand

# Acacia Nightstand
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1085}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1085, display:{Name:'{"translate":"bubblewaves.acacia_nightstand", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "nightstand", "acacia"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/acacia_nightstand

# Crimson Nightstand
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1086}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1086, display:{Name:'{"translate":"bubblewaves.crimson_nightstand", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "nightstand", "crimson"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/crimson_nightstand

# Warped Nightstand
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1087}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1087, display:{Name:'{"translate":"bubblewaves.warped_nightstand", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "nightstand", "warped"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/warped_nightstand

# Washer
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1090}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1090, display:{Name:'{"translate":"bubblewaves.washer", "italic":false}', Lore:['{"translate":"bubblewaves.interactive_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "washer"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/washer

# Toilet
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1100}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1100, display:{Name:'{"translate":"bubblewaves.toilet", "italic":false}', Lore:['{"translate":"bubblewaves.sittable_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "toilet"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/toilet

# Sink
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1101}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1101, display:{Name:'{"translate":"bubblewaves.sink", "italic":false}', Lore:['{"translate":"itemGroup.decorations", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "sink"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/sink

# Fridge
execute store success score @s bw.success run clear @s structure_void{Item:1b, CustomModelData:1110}
execute if score @s bw.success matches 1 run give @s[gamemode=creative] item_frame{CustomModelData:1110, display:{Name:'{"translate":"bubblewaves.fridge", "italic":false}', Lore:['{"translate":"bubblewaves.container_block", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "fridge"]}}
execute if score @s bw.success matches 1 as @s[gamemode=!creative] run function bubblewaves:build-in/recipe/fridge