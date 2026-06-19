#對話內容
tellraw @s {"translate":"pl.info.ren.hide.conversation1_11"}
tellraw @s {"translate":"pl.info.ren.hide.conversation1_12"}


#音效
function pld:system/truth/conversation_end_sound
#給予書本
function pld:system/truth/ren/1/book
#記分板更新
scoreboard players set @s process_ren_hide 2
