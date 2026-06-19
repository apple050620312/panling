# 輸入
# pld:system Temp_ender_data.mails
# pld:system Temp_the_mail
#獲取附件數量
scoreboard players set player_mail_item_count int -1
execute store result score player_mail_item_count int run data get storage pld:system Temp_the_mail.attached_items

#計算揹包空間
function pld:system/test_inv/invmain

# @s inv_remain
execute if score @s inv_remain < player_mail_item_count int run tellraw @s {"translate":"pl.chest_menu.info.inv_fill"}
execute if score @s inv_remain < player_mail_item_count int run return -1
#如果揹包空間足夠
execute if score @s inv_remain >= player_mail_item_count int run return 1

