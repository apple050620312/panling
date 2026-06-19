#對話內容
tellraw @s {"translate":"pl.info.yao.hide.conversation1_7"}
tellraw @s {"translate":"pl.info.yao.hide.conversation1_8"}

#音效
function pld:system/truth/conversation_end_sound
#給予書本
function pld:system/truth/yao/1/book
#記分板更新
scoreboard players set @s process_yao_hide 2
