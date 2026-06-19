#資歷點數不足
execute unless score @s achievement_point >= #system ach_pt_need_shen run tellraw @s {"translate":"pl.info.shen.ach_pt_not_enough"}
#資歷點數足夠，但是主線沒有完成
execute if score @s achievement_point >= #system ach_pt_need_shen unless entity @s[advancements={pld:mission/shen/main/finished=true}] run tellraw @s {"translate":"pl.info.shen.not_finish_main"} 
#資歷點數足夠，主線完成,但是種族好感不足
execute if score @s achievement_point >= #system ach_pt_need_shen if entity @s[advancements={pld:mission/shen/main/finished=true}] unless score @s racefriend0 >= #system race_fd_need_shen run tellraw @s {"translate":"pl.info.shen.race_fd_not_enough"} 
#資歷點數足夠，主線完成,種族好感足夠，開啓任務
execute if score @s achievement_point >= #system ach_pt_need_shen if entity @s[advancements={pld:mission/shen/main/finished=true}] if score @s racefriend0 >= #system race_fd_need_shen run function pld:system/truth/shen/1/main