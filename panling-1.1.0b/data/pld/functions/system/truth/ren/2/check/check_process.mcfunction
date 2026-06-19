#檢查玩家進度
execute if score @s process_ren_hide matches 4.. run tellraw @s {"translate":"pl.info.conversation_has_read"}
execute if score @s process_ren_hide matches 4 run function pld:system/truth/ren/2/book
execute if score @s process_ren_hide matches 2..3 run function pld:system/truth/ren/2/check/check_pos
execute unless score @s process_ren_hide matches 2.. run function pld:system/truth/ren/2/chat


#回收書本
clear @s written_book{id:"panling:book_rh2"}

#重置激活記分板
scoreboard players set @s trigger_ren_hide 0