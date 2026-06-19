#情況3 未讀郵件不足63 加上已讀郵件超出63 則只保留最後領取的已讀郵件(列表前n個)
scoreboard players set temp int 63
scoreboard players operation temp int -= mail_count0 int

#將 pld:system temp_mail_taken1 裏的項保留前 temp int 個 放到 temp_mails中
function pld:system/chest_menu/screen/3_mails/delete_mails/select_mails

#合併
data modify storage pld:system temp_mail_taken0 append from storage pld:system temp_mails[]