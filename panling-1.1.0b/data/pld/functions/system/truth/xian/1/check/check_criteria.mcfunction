#資歷點數不足
execute unless score @s achievement_point >= #system ach_pt_need_xian run tellraw @s {"translate":"pl.info.xian.ach_pt_not_enough"}
#資歷點數足夠，但是主線沒有完成
execute if score @s achievement_point >= #system ach_pt_need_xian unless entity @s[advancements={pld:mission/xian/main/finished=true}] run tellraw @s {"translate":"pl.info.xian.not_finish_main"} 
#資歷點數足夠，主線完成,但是種族好感不足
execute if score @s achievement_point >= #system ach_pt_need_xian if entity @s[advancements={pld:mission/xian/main/finished=true}] unless score @s racefriend2 >= #system race_fd_need_xian run tellraw @s {"translate":"pl.info.xian.race_fd_not_enough"} 
#資歷點數足夠，主線完成,種族好感足夠，開啓任務
execute if score @s achievement_point >= #system ach_pt_need_xian if entity @s[advancements={pld:mission/xian/main/finished=true}] if score @s racefriend2 >= #system race_fd_need_xian run function pld:system/truth/xian/1/main
