#對玩家的信件進行分類排序
data modify storage pld:system temp_mail_taken0 set value []
data modify storage pld:system temp_mail_taken1 set value []
data modify storage pld:system temp_mail_taken0 set from entity @s EnderItems[0].tag.data.mails
data remove storage pld:system temp_mail_taken0[{is_taked:1b}]
data modify storage pld:system temp_mail_taken1 set from entity @s EnderItems[0].tag.data.mails
data remove storage pld:system temp_mail_taken1[{is_taked:0b}]


#刪除溢出的無附件已讀郵件
execute store result score mail_count0 int run data get storage pld:system temp_mail_taken0
execute store result score mail_count1 int run data get storage pld:system temp_mail_taken1
scoreboard players operation mail_temp int = mail_count0 int
scoreboard players operation mail_temp int += mail_count1 int
#情況1 未讀郵件超出63封 只保留未讀郵件
#不做任何額外操作 pld:system temp_mail_taken0即爲輸出
#情況2 未讀郵件不足63 加上已讀郵件仍在63以內 保留所有郵件
execute unless score mail_count0 int matches 63.. if score mail_temp int matches ..63 run data modify storage pld:system temp_mail_taken0 append from storage pld:system temp_mail_taken1[]
#情況3 未讀郵件不足63 加上已讀郵件超出63 則只保留最後領取的已讀郵件(列表前n個)
execute unless score mail_count0 int matches 63.. if score mail_temp int matches 64.. run function pld:system/chest_menu/screen/3_mails/delete_mails/main


#返回給信件儲存 pld:system temp_mail_taken0
item modify entity @s enderchest.0 pld:chest_menu/mail/sort_update_mails
item modify entity @s enderchest.9 pld:chest_menu/mail/sort_update_mails


data modify storage pld:system Temp_ender_data.mails set from storage pld:system temp_mail_taken0



