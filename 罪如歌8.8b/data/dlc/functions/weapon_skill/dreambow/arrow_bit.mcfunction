tag @s add bitter

execute as @e[nbt={HurtTime:10s},sort=nearest,limit=1,tag=monster] at @s run function dlc:weapon_skill/dreambow/dream
title @s actionbar [{"text":"[夢醒時分]發動","color":"green","bold": true}]
tag @s remove bitter