#目標等級爲#temp temp
scoreboard players set #temp temp3 0
scoreboard players set #temp temp2 0
#抓取元素數量
execute store result score #temp temp2 run data get block ~ ~ ~ Items[{Slot:0b,tag:{refined_element:1}}].Count
#檢查元素數量 #元素數量正確即通過
execute if score #temp temp matches 2 if score #temp temp2 matches 1 run scoreboard players set #temp temp3 1
execute if score #temp temp matches 3 if score #temp temp2 matches 2 run scoreboard players set #temp temp3 1
execute if score #temp temp matches 4 if score #temp temp2 matches 8 run scoreboard players set #temp temp3 1
execute if score #temp temp matches 5 if score #temp temp2 matches 20 run scoreboard players set #temp temp3 1
#如果等級爲6，則檢查神器鍛材數量

#判定通過
execute if score #temp temp3 matches 1 run function pld:system/dz/dzslot/main
