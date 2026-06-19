#清空末影箱
function pld:system/chest_menu/clear_chest/main

#設置菜單頁面記分板
scoreboard players set @s screen 4

#400 武器技能信息提示
function pld:system/chest_menu/screen/4_settings/buttons/400
#401 套裝效果信息提示
function pld:system/chest_menu/screen/4_settings/buttons/401
#402 陣法信息提示
function pld:system/chest_menu/screen/4_settings/buttons/402

#設置返回按鍵
item replace entity @s enderchest.26 with minecraft:clock{clickable:1,to_screen:0,HideFlags:63,display:{Name:'{"translate":"pl.chest_menu.to_pre_screen"}',Lore:['{"translate":"pl.chest_menu.pre_menu.lore"}']}}

#將儲存數據儲存到倆個按鈕中 
#從 pld:system 的 Temp_chest 到 物品的 data
#item modify entity @s enderchest.26 pld:chest_menu/set_data
