#檢查玩家進度
execute if score @s process_xian_hide matches 8.. run tellraw @s {"translate":"pl.info.conversation_has_read"}
execute if score @s process_xian_hide matches 8 run function pld:system/truth/xian/4/book
execute if score @s process_xian_hide matches 6..7 run function pld:system/truth/xian/4/check/check_pos
execute unless score @s process_xian_hide matches 6.. run function pld:system/truth/xian/4/chat


#回收書本
clear @s written_book{id:"panling:book_xh4"}

#重置激活記分板
scoreboard players set @s trigger_xian_hide 0