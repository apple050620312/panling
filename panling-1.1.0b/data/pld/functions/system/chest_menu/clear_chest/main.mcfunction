#語境 
#   pld:system Temp 玩家實體數據
#   pld:system Temp_ender_data 玩家菜單數據

#抓取箱內容 將玩家末影箱內容存入storage pld:system Temp_chest中
data modify storage pld:system Temp_chest set from storage pld:system Temp.EnderItems
#清理按鈕們
data remove storage pld:system Temp_chest[{tag:{clickable:1}}]
#清理左三,不在這裏返還
data remove storage pld:system Temp_chest[{Slot:0b}]
data remove storage pld:system Temp_chest[{Slot:9b}]
data remove storage pld:system Temp_chest[{Slot:18b}]


#根據當前菜單頁面，判斷情況
execute if score @s screen matches 200..225 run function pld:system/chest_menu/clear_chest/if_in_chests

#清理右三,不在這裏返還
data remove storage pld:system Temp_chest[{Slot:8b}]
data remove storage pld:system Temp_chest[{Slot:17b}]
#data remove storage pld:system Temp_chest[{Slot:26b}]

    #不是儲存頁面，看看是否有被遺忘的物品
execute if score @s screen matches 0.. unless score @s screen matches 200..225 if data storage pld:system Temp_chest[0] run function pld:system/chest_menu/clear_chest/send_items_back

#清空末影箱
item replace entity @s enderchest.1 with air
item replace entity @s enderchest.2 with air
item replace entity @s enderchest.3 with air
item replace entity @s enderchest.4 with air
item replace entity @s enderchest.5 with air
item replace entity @s enderchest.6 with air
item replace entity @s enderchest.7 with air
item replace entity @s enderchest.10 with air
item replace entity @s enderchest.11 with air
item replace entity @s enderchest.12 with air
item replace entity @s enderchest.13 with air
item replace entity @s enderchest.14 with air
item replace entity @s enderchest.15 with air
item replace entity @s enderchest.16 with air
item replace entity @s enderchest.19 with air
item replace entity @s enderchest.20 with air
item replace entity @s enderchest.21 with air
item replace entity @s enderchest.22 with air
item replace entity @s enderchest.23 with air
item replace entity @s enderchest.24 with air
item replace entity @s enderchest.25 with air

