#將列表中的第一個進行編輯
#取出流血時間以及總倒計時
execute store result score #temp temp3 run data get storage pld:system blooding_temp[0].next_tick
execute store result score #temp temp4 run data get storage pld:system blooding_temp[0].remaining_times

scoreboard players remove #temp temp3 1
scoreboard players remove #temp temp4 1

#流血cd結束，造成一次傷害
execute if score #temp temp3 matches 0 run function pld:system/warrior_attack/weapon_skills/axe4/blooding/damage
execute if score #temp temp3 matches 0 store result storage pld:system blooding_temp[0].next_tick short 1.0 run scoreboard players get #system weapon_skill_axe4_blooding_next_5ticks
execute if score #temp temp3 matches 1.. store result storage pld:system blooding_temp[0].next_tick short 1 run scoreboard players get #temp temp3
execute if score #temp temp4 matches 0.. store result storage pld:system blooding_temp[0].remaining_times short 1 run scoreboard players get #temp temp4 
#如果時間沒結束，則在這個放到temp2

execute if score #temp temp4 matches 0.. run data modify storage pld:system blooding_temp2 prepend from storage pld:system blooding_temp[0]
data remove storage pld:system blooding_temp[0]

#如果有第一個 那麼繼續循環
execute if data storage pld:system blooding_temp[0] run function pld:system/warrior_attack/weapon_skills/axe4/blooding/loop

