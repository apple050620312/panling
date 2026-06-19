#對話內容
tellraw @s {"translate":"pl.info.xian.hide.conversation4_end1"}
tellraw @s {"translate":"pl.info.xian.hide.conversation4_end2"}


#音效
function pld:system/truth/conversation_end_sound
#清理書本
clear @s minecraft:written_book{id:"panling:book_xh_all3"}
#給予書本
function pld:system/truth/xian/4/book
#記分板更新
scoreboard players set @s process_xian_hide 8
