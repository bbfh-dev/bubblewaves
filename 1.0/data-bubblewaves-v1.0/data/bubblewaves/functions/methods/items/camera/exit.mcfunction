gamemode creative @s[tag=bubble_creative]
gamemode survival @s[tag=bubble_survival]
gamemode adventure @s[tag=bubble_adventure]
tag @s remove using
kill @e[tag=subbubble, limit=1, sort=nearest]
execute at @s as @e[tag=bubbleplayer] if score @s btrig.viewCamera = @p bdata.players run tp @p @s
execute at @s as @e[tag=bubbleplayer] if score @s btrig.viewCamera = @p bdata.players run kill @s