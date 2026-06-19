#檢查是否可領取附件
data modify storage pld:system Temp_the_mail set value {}
data modify storage pld:system Temp_the_mail set from storage pld:system Temp_ender_data.mails[16]

execute if data storage pld:system Temp_the_mail{is_taked:1b} run function pld:system/chest_menu/screen/3_mails/click_events/page1/slot21/taken
execute if data storage pld:system Temp_the_mail{is_taked:0b} store result score inv_success int run function pld:system/chest_menu/screen/3_mails/click_events/inv_check
execute if score inv_success int matches 1 run function pld:system/chest_menu/screen/3_mails/click_events/page1/slot21/can_take
#返還本位置可能存在的物品
execute if score inv_success int matches -1 run function pld:system/chest_menu/screen/3_mails/click_events/return/slot21
#重置本按鈕
execute if score inv_success int matches -1 run function pld:system/chest_menu/screen/3_mails/buttons/page1/slot21