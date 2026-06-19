#對話內容
tellraw @s {"translate":"pl.info.xian.hide.conversation5_end1"}


#音效
function pld:system/truth/conversation_end_sound
#清理書本
clear @s minecraft:written_book{id:"panling:book_xh_all4"}
#給予書本
give @s minecraft:written_book{id:"panling:book_xh_all5",title:"§9製作四聖獸的可能性？",author:"§9仙族專屬任務",pages:['{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.xian_hide1_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.xian_hide2_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.xian_hide3_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.xian_hide4_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.xian_hide5_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}']}
#記分板更新
scoreboard players set @s process_xian_hide 10
