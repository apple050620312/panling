scoreboard players set @s 1 0
execute if score @s yi.time matches 0.. if predicate dlc:offhand/redstone run scoreboard players set @s 1 1
execute if score @s 1 matches 1 run title @s actionbar "意已耗盡,暫無法使用"
execute at @s if score @s 1 matches 1 run playsound block.fire.extinguish ambient @s
scoreboard players set @s 1 0
execute unless score @s yi.time matches 0.. if predicate dlc:offhand/redstone run function dlc:main/zf/zf/yuansuoff/redstone
execute if score @s 1 matches 2 run scoreboard players set @s yi.time 1200

execute if predicate dlc:offhand/zui run function dlc:weapon_skill/brush/zui_check