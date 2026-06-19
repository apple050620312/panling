#獲取防具等級 #temp temp
execute store result score #temp temp run data get block ~ ~ ~ Items[{Slot:6b}].tag.rare

#獲取鍛造核心等級
execute store result score #temp temp2 run data get block ~ ~ ~ Items[{Slot:3b}].tag.level

#鍛造等級=防具等級 或 鍛造等級=防具等級+1 #temp temp3 爲1 條件通過
scoreboard players set #temp temp3 0
execute if score #temp temp = #temp temp2 run scoreboard players set #temp temp3 1
execute unless score #temp temp3 matches 1 run scoreboard players add #temp temp 1
execute if score #temp temp = #temp temp2 run scoreboard players set #temp temp3 1

#檢查元素數量 目標等級爲#temp temp
execute if score #temp temp3 matches 1 run function pld:system/dz/dzslot/element_check

#鍛造返回值
execute store result score @p dzsuccess run data get block ~ ~ ~ Items[0].Slot
