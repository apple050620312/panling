#將裝備的limit、element存入記分板中
execute store result score #system temp run data get block ~ ~ ~ Items[{Slot:6b}].tag.limit
execute store result score #system temp2 run data get block ~ ~ ~ Items[{Slot:3b}].tag.balance

#如果原裝備有附靈等級,需要同步
scoreboard players set #temp temp -1
execute store success score #temp temp run data get block ~ ~ ~ Items.[{Slot:6b}].tag.enchant_id
execute if score #temp temp matches 1 run function pld:system/dz/dzslot/enchant_clone/to_temp

# #system temp = limit
# #system temp2 = element

execute if score #system temp matches 0 run function dlc:dz/armor/5_6/0
execute if score #system temp matches 1 run function dlc:dz/armor/5_6/1
execute if score #system temp matches 2 run function dlc:dz/armor/5_6/2

# #system temp3 = slot
scoreboard players set #system temp3 0

#同步附靈
execute if score #temp temp matches 1 run function pld:system/dz/dzslot/enchant_clone/to_armor

#鍛造返回值
execute store result score @p dzsuccess run data get block ~ ~ ~ Items[0].Slot
