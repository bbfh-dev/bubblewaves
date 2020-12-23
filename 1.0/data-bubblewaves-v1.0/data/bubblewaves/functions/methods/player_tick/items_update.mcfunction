execute as @s[nbt={SelectedItem:{tag:{CustomModelData:1020}}}] run function bubblewaves:methods/items/camera_monitor
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:1050}}}] unless entity @s[nbt={Inventory:[{Slot:103b}]}] run function bubblewaves:methods/items/equip_hat_of_invisibility

scoreboard players reset @s bw.click