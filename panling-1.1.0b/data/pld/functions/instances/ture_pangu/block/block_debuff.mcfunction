#獲取玩家身上的方塊數量
execute store result score @s block_count run clear @s diamond_block{id:"panling:zf_increase_block"} 0
attribute @s[scores={block_count=1..}] generic.movement_speed modifier add 10-0-0-0-1 "真盤-陣法增幅塊debuff1" -0.8 multiply_base
attribute @s[scores={block_count=2..}] generic.movement_speed modifier add 10-0-0-0-2 "真盤-陣法增幅塊debuff2" -0.8 multiply_base
attribute @s[scores={block_count=3..}] generic.movement_speed modifier add 10-0-0-0-3 "真盤-陣法增幅塊debuff3" -0.8 multiply_base
attribute @s[scores={block_count=4..}] generic.movement_speed modifier add 10-0-0-0-4 "真盤-陣法增幅塊debuff4" -0.8 multiply_base
attribute @s[scores={block_count=5..}] generic.movement_speed modifier add 10-0-0-0-5 "真盤-陣法增幅塊debuff5" -0.8 multiply_base
attribute @s[scores={block_count=6..}] generic.movement_speed modifier add 10-0-0-0-6 "真盤-陣法增幅塊debuff6" -0.8 multiply_base
attribute @s[scores={block_count=7..}] generic.movement_speed modifier add 10-0-0-0-7 "真盤-陣法增幅塊debuff7" -0.8 multiply_base
attribute @s[scores={block_count=8..}] generic.movement_speed modifier add 10-0-0-0-8 "真盤-陣法增幅塊debuff8" -0.8 multiply_base
attribute @s[scores={block_count=9..}] generic.movement_speed modifier add 10-0-0-0-9 "真盤-陣法增幅塊debuff9" -0.8 multiply_base
attribute @s[scores={block_count=10..}] generic.movement_speed modifier add 10-0-0-0-10 "真盤-陣法增幅塊debuff10" -0.8 multiply_base

effect clear @s[scores={block_count=1..}] jump_boost