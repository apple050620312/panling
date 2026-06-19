#對話內容
tellraw @s {"translate":"pl.info.zhan.hide.conversation4_end1"}


#音效
function pld:system/truth/conversation_end_sound
#清理書本
clear @s minecraft:written_book{id:"panling:book_zh_all3"}
#給予書本
give @s minecraft:written_book{id:"panling:book_zh_all4",title:"§9神族四獸的恐怖",author:"§9戰神族專屬任務",pages:['{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.zhan_hide1_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.zhan_hide2_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.zhan_hide3_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.zhan_hide4_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.zhan_hide5_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}']}
#記分板更新
scoreboard players set @s process_zhan_hide 8
