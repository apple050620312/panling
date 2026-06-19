#語境： @s player_open_enderchest matches 1..

#如果是第一次打開箱子，那麼初始化
execute unless score @s screen matches -1.. run function pld:system/chest_menu/screen/init 

#拋出玩家數據
data modify storage pld:system Temp.EnderItems set from entity @s EnderItems
data modify storage pld:system Temp.Rotation set from entity @s Rotation
data modify storage pld:system Temp_ender_data set from storage pld:system Temp.EnderItems[{Slot:0b}].data

#重置爲主菜單
function pld:system/chest_menu/screen/0_main_menu/main


#重置記分板
scoreboard players reset @s player_open_enderchest
scoreboard players set @s player_open_enderchest_delay 3


