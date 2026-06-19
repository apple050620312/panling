#對話內容
tellraw @s {"translate":"pl.info.shen.hide.conversation3_end1"}
tellraw @s {"translate":"pl.info.shen.hide.conversation3_end2"}


#音效
function pld:system/truth/conversation_end_sound
#清除書本
clear @s minecraft:written_book{id:"panling:book_sh_all2"}
#給予書本
function pld:system/truth/shen/3/book
#記分板更新
scoreboard players set @s process_shen_hide 6
