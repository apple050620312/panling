#個人郵件
# pld:system Temp_player_new_mails裏所有的郵件
#獲取已有的郵件數據
data modify storage pld:system Temp_new_mails set value []
data modify storage pld:system Temp_new_mails set from entity @s EnderItems[0].tag.data.mails


#向storage里加入新的郵件
data modify storage pld:system Temp_new_mails prepend from storage pld:system Temp_player_new_mails[]

#更新儲存內容
item modify entity @s enderchest.0 pld:chest_menu/mail/get_mails
item modify entity @s enderchest.9 pld:chest_menu/mail/get_mails

#清空緩存
data modify storage pld:system Temp_player_new_mails set value []

#新郵件提醒
tellraw @s {"translate":"pl.chest_menu.new_mails"}