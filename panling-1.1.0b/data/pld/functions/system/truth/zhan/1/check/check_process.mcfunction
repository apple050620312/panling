#檢查玩家進度
execute if score @s process_zhan_hide matches 2.. run tellraw @s {"translate":"pl.info.conversation_has_read"}
execute if score @s process_zhan_hide matches 2 run function pld:system/truth/zhan/1/book
execute unless score @s process_zhan_hide matches 1.. run function pld:system/truth/zhan/1/check/check_pos

#回收書本
clear @s written_book{id:"panling:book_zh1"}

#重置激活記分板
scoreboard players set @s trigger_zhan_hide 0