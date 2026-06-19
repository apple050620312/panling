#提示：離開對話範圍，對話中止
tellraw @s {"translate":"pl.info.npc_too_far_stop"}

#重置記分板
#對話標記
scoreboard players set @s process_ren_hide 2
scoreboard players set @s conversation_ren_hide 0
#時間標記
scoreboard players set @s tick_ren_hide -1