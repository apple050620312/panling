#對話內容
tellraw @s {"translate":"pl.info.ren.hide.conversation4_20"}


#音效
function pld:system/truth/conversation_end_sound
#清理書本
clear @s minecraft:written_book{id:"panling:book_rh_all3"}
#給予書本
give @s minecraft:written_book{id:"panling:book_rh_all4",title:"§9始終不曾出現的神",author:"§9人族專屬任務",pages:['{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.ren_hide1_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.ren_hide2_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.ren_hide3_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}','{"extra":[{"translate":"pl.book.hide_title"},{"translate":"pl.book.ren_hide4_finish"},{"translate":"pl.book.hide_talked"}],"text": ""}']}

#記分板更新
scoreboard players set @s process_ren_hide 8
