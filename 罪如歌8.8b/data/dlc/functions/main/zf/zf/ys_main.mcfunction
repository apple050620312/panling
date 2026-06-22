execute if entity @s[nbt={SelectedItem:{tag:{id:"dream:collection"}}}] at @s run function dlc:main/zf/zf/yuansu/dream
scoreboard players set @s 1 0
execute if score @s yi.time matches 0.. if entity @s[nbt={SelectedItem:{tag:{yi1:1}}}] run scoreboard players set @s 1 1
execute if score @s yi.time matches 0.. if entity @s[nbt={SelectedItem:{tag:{yi2:1}}}] run scoreboard players set @s 1 1
execute if score @s yi.time matches 0.. if entity @s[nbt={SelectedItem:{tag:{yi3:1}}}] run scoreboard players set @s 1 1
execute if score @s yi.time matches 0.. if entity @s[nbt={SelectedItem:{tag:{yi4:1}}}] run scoreboard players set @s 1 1
execute if score @s yi.time matches 0.. if entity @s[nbt={SelectedItem:{tag:{yi5:1}}}] run scoreboard players set @s 1 1
execute if score @s 1 matches 1 run title @s actionbar "意已耗盡,暫無法使用"
execute at @s run execute if score @s 1 matches 1 run playsound block.fire.extinguish ambient @s
scoreboard players set @s 1 0
execute unless score @s yi.time matches 0.. if entity @s[nbt={SelectedItem:{tag:{yi1:1}}}] at @s run function dlc:main/zf/zf/yuansu/yi1
execute unless score @s yi.time matches 0.. if entity @s[nbt={SelectedItem:{tag:{yi2:1}}}] at @s run function dlc:main/zf/zf/yuansu/yi2
execute unless score @s yi.time matches 0.. if entity @s[nbt={SelectedItem:{tag:{yi3:1}}}] at @s run function dlc:main/zf/zf/yuansu/yi3
execute unless score @s yi.time matches 0.. if entity @s[nbt={SelectedItem:{tag:{yi4:1}}}] at @s run function dlc:main/zf/zf/yuansu/yi4
execute unless score @s yi.time matches 0.. if entity @s[nbt={SelectedItem:{tag:{yi5:1}}}] at @s run function dlc:main/zf/zf/yuansu/redstone

execute if score @s 1 matches 1 run scoreboard players set @s yi.time 240

execute if score @s 1 matches 2 run scoreboard players set @s yi.time 1800



execute if predicate dlc:mainhand/yuansu/zui run function dlc:weapon_skill/brush/zui_check



