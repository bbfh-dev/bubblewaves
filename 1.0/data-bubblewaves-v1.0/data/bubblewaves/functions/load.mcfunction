# Other libraries
scoreboard objectives add bubblelibrary dummy

# Own stuff

scoreboard objectives add bw.success dummy "if-success operation"
scoreboard objectives add bw.const dummy
scoreboard objectives add bw.click minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add bw.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add bdata.players dummy "players list"
scoreboard objectives add bdata.blocks dummy "blocks list"
scoreboard objectives add bdata.facing dummy "block facing"
scoreboard objectives add bdata.storage dummy "block storage"
scoreboard objectives add bdata.timer dummy "block storage"
scoreboard objectives add btrig.viewCamera trigger
scoreboard objectives add btrig.pincode trigger
scoreboard players set 180 bw.const 180

tellraw @a ["",{"text":"BubbleWaves v1.0 loaded ","color":"yellow","hoverEvent":{"action":"show_text","contents":{"text":"made by BubbleF1sh","color":"gray"}}}, {"translate":"\u274c BubbleWaves resourcepack can't be found", "color":"red", "with": [{"text": "\u2714 Resourcepack was found", "color":"green"}]}]
function bubblewaves:lazy_tick