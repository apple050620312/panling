#語境 
#   pld:system Temp 玩家實體數據
#   pld:system Temp_ender_data 玩家菜單數據
#   pld:system Temp_chest 玩家當前箱子頁面不包括按鈕的物品數據

execute if score @s screen_chest_page matches 1 run data modify storage pld:system Temp_ender_data.chests[{Slot:14b}].pages.page1_Items set from storage pld:system Temp_chest
execute if score @s screen_chest_page matches 2 run data modify storage pld:system Temp_ender_data.chests[{Slot:14b}].pages.page2_Items set from storage pld:system Temp_chest
execute if score @s screen_chest_page matches 3 run data modify storage pld:system Temp_ender_data.chests[{Slot:14b}].pages.page3_Items set from storage pld:system Temp_chest
