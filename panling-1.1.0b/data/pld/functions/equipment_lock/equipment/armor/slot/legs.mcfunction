#複製物品
data modify block ~ 255 ~ Items[0].id set from entity @s Inventory[{Slot:101b}].id
data modify block ~ 255 ~ Items[0].tag set from entity @s Inventory[{Slot:101b}].tag

#激活物品
function pld:equipment_lock/enable/check

#記分板調整
execute if score @s success matches 1 run function pld:equipment_lock/equipment/armor/slot/scb/legs

#覆蓋
execute if score @s success matches 1 run item replace entity @s armor.legs from block ~ 255 ~ container.0
scoreboard players reset @s success