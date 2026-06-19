#資歷點數不足
execute unless score @s achievement_point >= #system ach_pt_need_ren run tellraw @s {"translate":"pl.info.ren.ach_pt_not_enough"}
#資歷點數足夠，但是主線沒有完成
execute if score @s achievement_point >= #system ach_pt_need_ren unless entity @s[advancements={pld:mission/ren/main/finished=true}] run tellraw @s {"translate":"pl.info.ren.not_finish_main"} 
#資歷點數足夠，主線完成,但是種族好感不足
execute if score @s achievement_point >= #system ach_pt_need_ren if entity @s[advancements={pld:mission/ren/main/finished=true}] unless score @s racefriend4 >= #system race_fd_need_ren run tellraw @s {"translate":"pl.info.ren.race_fd_not_enough"} 
#資歷點數足夠，主線完成,種族好感足夠，開啓任務
execute if score @s achievement_point >= #system ach_pt_need_ren if entity @s[advancements={pld:mission/ren/main/finished=true}] if score @s racefriend4 >= #system race_fd_need_ren run function pld:system/truth/ren/1/main