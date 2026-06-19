#清空末影箱
function pld:system/chest_menu/clear_chest/main
#更新郵件排序
function pld:system/chest_menu/screen/3_mails/sort_mails
#語境 
#   pld:system Temp 玩家數據
#   pld:system Temp_ender_data 玩家菜單數據

#設置菜單頁面記分板
scoreboard players set @s screen 3
scoreboard players set @s screen_mail_page 1

#抓取列表
data modify storage pld:system Temp_ender_data_mails set value []
data modify storage pld:system Temp_ender_data_mails set from storage pld:system Temp_ender_data.mails
execute store result score player_mail_count int run data get storage pld:system Temp_ender_data_mails
#
function pld:system/chest_menu/screen/3_mails/buttons/page1/check

#上翻頁-佔位符
item replace entity @s enderchest.8 with minecraft:black_stained_glass_pane{clickable:1,reset_self_id:7,HideFlags:63,display:{Name:'{"translate":"pl.chest_menu.invalid_page_up"}'}}
#下翻頁-佔位符
execute if score player_mail_count int matches ..21 run item replace entity @s enderchest.17 with minecraft:black_stained_glass_pane{clickable:1,reset_self_id:8,HideFlags:63,display:{Name:'{"translate":"pl.chest_menu.invalid_page_down"}'}}
#下翻頁
execute if score player_mail_count int matches 22.. run item replace entity @s enderchest.17 with minecraft:wooden_axe{clickable:1,to_page:2,CustomModelData:6,HideFlags:63,display:{Name:'{"translate":"pl.chest_menu.page_down"}'}}

#設置返回按鍵
item replace entity @s enderchest.26 with minecraft:clock{clickable:1,to_screen:0,HideFlags:63,display:{Name:'{"translate":"pl.chest_menu.to_pre_screen"}',Lore:['{"translate":"pl.chest_menu.pre_menu.lore"}']}}

#將儲存數據儲存到倆個按鈕中 
#從 pld:system 的 Temp_chest 到 物品的 data
#item modify entity @s enderchest.26 pld:chest_menu/set_data

