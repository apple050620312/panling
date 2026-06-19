#將守衛加入防禦隊伍
team join defence @e[tag=pvp3]
#戰場人數比較
execute store result score #system pvp_atk_count run execute if entity @a[team=attack]
execute store result score #system pvp_def_count run execute if entity @a[team=defence]
execute if score #system pvp_atk_count > #system pvp_def_count run function pld:pvp/player_operation_a
execute if score #system pvp_atk_count < #system pvp_def_count run function pld:pvp/player_operation_d
execute if score #system pvp_atk_count = #system pvp_def_count run scoreboard players set #system pvp_pl_stat 0

#死亡檢查與事件判定
execute as @a[scores={player_death=1..}] if entity @s[scores={inpvp=1,inpvp_area=1}] run function pld:pvp/3/player_death

#對於進入戰場的玩家進行按鈕檢查
execute as @a[team=attack,scores={inpvp_area=1}] run function pld:pvp/3/ing/atk/up_check 
execute as @a[team=defence,scores={inpvp_area=1}] run function pld:pvp/3/ing/def/up_check


#擊殺檢查
execute as @a[team=attack,scores={pvp_kill_r=1..}] run function pld:pvp/3/ing/atk/kill_reward
execute as @a[team=defence,scores={pvp_kill_g=1..}] run function pld:pvp/3/ing/def/kill_reward
#懸賞
advancement grant @a[team=attack,scores={pvp_killc_r=3..}] only pld:system/pvp/rewarded
advancement grant @a[team=defence,scores={pvp_killc_g=3..}] only pld:system/pvp/rewarded

#被懸賞特效
execute as @a[advancements={pld:system/pvp/rewarded=true},scores={inpvp_area=1}] at @s run particle minecraft:enchant ^ ^2.2 ^-0.5 0 0 0 0 1 force @a

#營救判定
execute if block 2359 109 -1802 minecraft:redstone_wall_torch[lit=false] run scoreboard players add #system pvp3_next_save 1
#營救成功(30s)
execute if score #system pvp3_next_save matches 600 run function pld:pvp/3/ing/save_success

#踏板站點獎勵，對於每個防守的，獎勵大於2的玩家
execute as @a[team=defence,scores={pvp3_defense_reward=1..2}] unless predicate pld:effect_check/resistance at @s if block ~ ~ ~ stone_pressure_plate run function pld:pvp/3/ing/def/press_reward

