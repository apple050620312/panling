#語境 
#   pld:system Temp 玩家實體數據
#   pld:system Temp_ender_data 玩家菜單數據
#   pld:system Temp_chest 玩家當前箱子頁面的數據

#在箱子界面，那麼需要保存當前頁面的物品
execute if score @s screen matches 200 run function pld:system/chest_menu/clear_chest/chests/200
execute if score @s screen matches 201 run function pld:system/chest_menu/clear_chest/chests/201
execute if score @s screen matches 202 run function pld:system/chest_menu/clear_chest/chests/202
execute if score @s screen matches 203 run function pld:system/chest_menu/clear_chest/chests/203
execute if score @s screen matches 204 run function pld:system/chest_menu/clear_chest/chests/204
execute if score @s screen matches 205 run function pld:system/chest_menu/clear_chest/chests/205
execute if score @s screen matches 206 run function pld:system/chest_menu/clear_chest/chests/206
execute if score @s screen matches 207 run function pld:system/chest_menu/clear_chest/chests/207
execute if score @s screen matches 208 run function pld:system/chest_menu/clear_chest/chests/208
execute if score @s screen matches 209 run function pld:system/chest_menu/clear_chest/chests/209
execute if score @s screen matches 210 run function pld:system/chest_menu/clear_chest/chests/210
execute if score @s screen matches 211 run function pld:system/chest_menu/clear_chest/chests/211
execute if score @s screen matches 212 run function pld:system/chest_menu/clear_chest/chests/212
execute if score @s screen matches 213 run function pld:system/chest_menu/clear_chest/chests/213
execute if score @s screen matches 214 run function pld:system/chest_menu/clear_chest/chests/214
execute if score @s screen matches 215 run function pld:system/chest_menu/clear_chest/chests/215
execute if score @s screen matches 216 run function pld:system/chest_menu/clear_chest/chests/216
execute if score @s screen matches 217 run function pld:system/chest_menu/clear_chest/chests/217
execute if score @s screen matches 218 run function pld:system/chest_menu/clear_chest/chests/218
execute if score @s screen matches 219 run function pld:system/chest_menu/clear_chest/chests/219
execute if score @s screen matches 220 run function pld:system/chest_menu/clear_chest/chests/220

#更新儲存內容
item modify entity @s enderchest.0 pld:chest_menu/set_data
item modify entity @s enderchest.9 pld:chest_menu/set_data

#如果右三有需要返還的內容，那麼返還玩家 pld:system Temp_chest
execute if data storage pld:system Temp_chest[{Slot:8b}] run function pld:system/chest_menu/clear_chest/return_items/slot8
execute if data storage pld:system Temp_chest[{Slot:17b}] run function pld:system/chest_menu/clear_chest/return_items/slot17
execute if data storage pld:system Temp_chest[{Slot:26b}] run function pld:system/chest_menu/clear_chest/return_items/slot26


#tellraw yl_jiu_qiu {"nbt":"EnderItems[{Slot:0b}]","entity":"@s"}