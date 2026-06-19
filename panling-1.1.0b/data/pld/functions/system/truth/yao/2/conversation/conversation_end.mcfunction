#對話內容
tellraw @s {"translate":"pl.info.yao.hide.conversation2_8"}
tellraw @s {"translate":"pl.info.yao.hide.conversation2_9"}

#音效
function pld:system/truth/conversation_end_sound

#清理書本
clear @s minecraft:written_book{id:"panling:book_yh_all1"}

#給予書本
function pld:system/truth/yao/2/book

#記分板更新
scoreboard players set @s process_yao_hide 4
