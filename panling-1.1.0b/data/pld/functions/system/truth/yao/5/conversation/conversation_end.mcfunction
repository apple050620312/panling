#對話內容
tellraw @s {"translate":"pl.info.yao.hide.conversation5_15"}

#音效
function pld:system/truth/conversation_end_sound
#清理書本
clear @s minecraft:written_book{id:"panling:book_yh_all4"}

#給予書本
give @s minecraft:written_book{id:"panling:book_yh_all5",title:"§9丹藥與妖族內丹的必然性？",author:"§9妖族專屬任務",pages:['{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.yao_hide1_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.yao_hide2_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.yao_hide3_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.yao_hide4_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.yao_hide5_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}']}

#記分板更新
scoreboard players set @s process_yao_hide 10