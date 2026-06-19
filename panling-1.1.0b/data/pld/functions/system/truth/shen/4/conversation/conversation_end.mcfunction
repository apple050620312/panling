#對話內容
tellraw @s {"translate":"pl.info.shen.hide.conversation4_end1"}

#音效
function pld:system/truth/conversation_end_sound
#清除書本
clear @s minecraft:written_book{id:"panling:book_sh_all3"}
#給予書本
give @s minecraft:written_book{id:"panling:book_sh_all4",title:"§9妖族究竟從何而來？",author:"§9神族專屬任務",pages:['{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.shen_hide1_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.shen_hide2_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.shen_hide3_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.shen_hide4_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}']}
#記分板更新
scoreboard players set @s process_shen_hide 8
