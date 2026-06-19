#提示：離開對話範圍，對話中止
tellraw @s {"translate":"pl.info.npc_too_far_stop"}

#重置記分板
#對話標記
scoreboard players set @s process_xian_hide 4
scoreboard players set @s conversation_xian_hide 0
#時間標記
scoreboard players set @s tick_xian_hide -1