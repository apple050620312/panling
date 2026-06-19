#檢查玩家進度
execute unless score @s process_zhan_hide matches ..7 run tellraw @s {"translate":"pl.info.conversation_has_read"}
execute if score @s process_zhan_hide matches 6..7 run function pld:system/truth/zhan/4/check/check_pos

#回收書本
clear @s written_book{id:"panling:book_zh4"}

#重置激活記分板
scoreboard players set @s trigger_zhan_hide 0