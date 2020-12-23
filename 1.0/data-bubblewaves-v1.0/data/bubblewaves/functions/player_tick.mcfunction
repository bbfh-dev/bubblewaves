# Registering and bubble bench
execute unless score @s bdata.players matches 0.. run function bubblewaves:methods/player_tick/register
execute store success score @s bw.success run clear @s knowledge_book{display:{Name:'{"text":"BubbleBench"}'}} 1
give @s[scores={bw.success=1}] item_frame{CustomModelData:1000, display:{Name:'{"translate":"bubblewaves.bubble_bench", "italic":false}', Lore:['{"translate":"block.minecraft.crafting_table", "color":"light_purple", "italic":false}']}, EntityTag:{Tags:["bubbleblock_placer", "bubble_bench"]}}

# Items update
execute as @s[scores={bw.click=1..}] run function bubblewaves:methods/player_tick/items_update
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:1020}}}] if score @s btrig.viewCamera matches 100.. run function bubblewaves:methods/items/camera/view
effect give @a[scores={bw.sneak=1..}, nbt={Inventory:[{Slot:103b, tag:{CustomModelData:1050}}]}] invisibility 1 0 true