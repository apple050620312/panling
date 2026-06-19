#提示：離開對話範圍，對話中止
tellraw @s {"translate":"pl.info.npc_too_far_stop"}

#重置記分板
#對話標記
scoreboard players set @s process_shen_hide 0
scoreboard players set @s conversation_shen_hide 0
#時間標記
scoreboard players set @s tick_shen_hide -1