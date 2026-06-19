#對話內容
tellraw @s {"translate":"pl.info.zhan.hide.conversation1_end1"}
tellraw @s {"translate":"pl.info.zhan.hide.conversation1_end2"}


#音效
function pld:system/truth/conversation_end_sound
#給予書本
function pld:system/truth/zhan/1/book
#記分板更新
scoreboard players set @s process_zhan_hide 2
