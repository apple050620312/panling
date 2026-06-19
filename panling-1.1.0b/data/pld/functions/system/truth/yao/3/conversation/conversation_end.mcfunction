#對話內容
tellraw @s {"translate":"pl.info.yao.hide.conversation3_10"}
tellraw @s {"translate":"pl.info.yao.hide.conversation3_11"}


#音效
function pld:system/truth/conversation_end_sound
#清理書本
clear @s minecraft:written_book{id:"panling:book_yh_all2"}

#給予書本
function pld:system/truth/yao/3/book

#記分板更新
scoreboard players set @s process_yao_hide 6
