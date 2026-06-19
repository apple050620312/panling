#已經領取消息
tellraw @s {"translate":"pl.chest_menu.info.items_taken"}
#返還本位置可能存在的物品
function pld:system/chest_menu/screen/3_mails/click_events/return/slot15

#重置本按鈕
function pld:system/chest_menu/screen/3_mails/buttons/page1/slot15