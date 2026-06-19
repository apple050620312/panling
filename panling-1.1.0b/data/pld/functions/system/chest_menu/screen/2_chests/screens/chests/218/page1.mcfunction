#清空末影箱
function pld:system/chest_menu/clear_chest/main

#語境 
#   pld:system Temp 玩家數據
#   pld:system Temp_ender_data 玩家菜單數據

#設置菜單頁面記分板
scoreboard players set @s screen 218
scoreboard players set @s screen_chest_page 1
#功能按鍵
#上翻頁-佔位符
item replace entity @s enderchest.8 with minecraft:black_stained_glass_pane{clickable:1,reset_self_id:7,HideFlags:63,display:{Name:'{"translate":"pl.chest_menu.invalid_page_up"}'}}
#下翻頁
item replace entity @s enderchest.17 with minecraft:wooden_axe{clickable:1,to_page:2,CustomModelData:6,HideFlags:63,display:{Name:'{"translate":"pl.chest_menu.page_down"}'}}
#返回
item replace entity @s enderchest.26 with minecraft:clock{clickable:1,to_screen:2,HideFlags:63,display:{Name:'{"translate":"pl.chest_menu.to_pre_screen"}',Lore:['{"translate":"pl.chest_menu.pre_menu.lore"}']}}

#將pld:system Temp_chest中的數據讀取到中當前頁中
data modify block 0 -1 0 Items set value []
data modify block 0 -1 0 Items set from storage pld:system Temp_ender_data.chests[{Slot:18b}].pages.page1_Items
function pld:system/chest_menu/screen/2_chests/screens/chests/chest_cover

#將儲存數據儲存到倆個按鈕中 
#從 pld:system 的 Temp_chest 到 物品的 data
#item modify entity @s enderchest.17 pld:chest_menu/set_data
#item modify entity @s enderchest.26 pld:chest_menu/set_data
