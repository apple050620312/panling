#玩家丟出末影箱裏的東西
execute as @s[type=item,tag=!chest_checked,nbt={Item:{tag:{clickable:1}}}] at @s run function pld:system/chest_menu/dropped_item
execute as @s[type=item,tag=!chest_checked] run tag @s add chest_checked

