#對話內容
tellraw @s {"translate":"pl.info.zhan.hide.conversation2_end1"}
tellraw @s {"translate":"pl.info.zhan.hide.conversation2_end2"}


#音效
function pld:system/truth/conversation_end_sound
#清理書本
clear @s minecraft:written_book{id:"panling:book_zh_all1"}
#給予書本
function pld:system/truth/zhan/2/book
#記分板更新
scoreboard players set @s process_zhan_hide 4
