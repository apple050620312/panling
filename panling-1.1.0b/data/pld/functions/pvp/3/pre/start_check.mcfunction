#戰役開始結算
#統計雙方玩家數量
execute store result score #system pvp_atk_count run execute if entity @a[scores={pvp_team=5}]
execute store result score #system pvp_def_count run execute if entity @a[scores={pvp_team=6}]

#進攻人數不足，進攻方戰役失敗
execute unless score #system pvp_atk_count matches 3.. run function pld:pvp/3/pre/failed_atk_not_enough

#進攻方人數足夠但是防守方不足，防守方戰役失敗
execute if score #system pvp_atk_count matches 3.. unless score #system pvp_def_count matches 3.. run function pld:pvp/3/pre/failed_def_not_enough

#人數達標，戰役開啓
execute if score #system pvp_atk_count matches 3.. if score #system pvp_def_count matches 3.. run function pld:pvp/3/pre/start

