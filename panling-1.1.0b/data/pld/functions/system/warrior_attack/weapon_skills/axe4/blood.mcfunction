#給目標怪物上流血
# @s player_2atk
# @e tag=warrior_tag

#blooding:[{damage:10d,lvl:1s,next_tick:5s,remaining_times:2s,uid:1}]
#damage:即將造成的流血傷害 lvl：層數 nexttick：下次流血剩餘的tick（5tick） remaining_times:流血剩餘時間（5ticks）

#如果沒有uid 爲對象分配一個uid 和 marker
execute as @e[tag=warrior_tag,limit=1] unless score @s blood_uid matches 1.. at @s run function pld:system/warrior_attack/weapon_skills/axe4/new_blood_marker

#根據目標的blood_uid 找到對應的marker
execute as @e[type=marker] if score @s blood_uid = @e[tag=warrior_tag,limit=1] blood_uid run tag @s add skill_blood

#檢查marker的data.blooding 中，是否有本玩家的流血 輸出：記分板
function pld:system/warrior_attack/weapon_skills/axe4/get_blood_owner

#此時，pld:system blooding_temp中，該玩家對應流血項爲[0]（返回值1），或是不存在對應項目（返回值2）

#有本玩家流血，流血持續時間更新,等級達到3之前+1
execute if score #temp blooded matches 1 run function pld:system/warrior_attack/weapon_skills/axe4/pursuit

#沒有本玩家流血，上新的流血
execute if score #temp blooded matches 2 run function pld:system/warrior_attack/weapon_skills/axe4/new_blood

#重置tag
tag @e[type=marker,tag=skill_blood] remove skill_blood

#重置記分板
scoreboard players set #temp blooded 0

#可上流血狀態結束
scoreboard players set @s weapon_skill_axe4_5ticks -1
