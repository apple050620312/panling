#獲取marker上 對應的流血狀態效果
# @e[type=marker,tag=skill_blood] 
# @e tag=warrior_tag

#清空中介用tamp
data modify storage pld:system blooding_temp set value []
data modify storage pld:system blooding_temp2 set value []

#複製目標的blood相關信息
data modify storage pld:system blooding_temp set from entity @e[type=marker,tag=skill_blood,limit=1] data.blooding

#循環檢索，將本玩家造成的放到第一個
function pld:system/warrior_attack/weapon_skills/axe4/loop

#重置循環內記分板
scoreboard players set #temp player_uid -1

#此時，pld:system blooding_temp中，該玩家對應流血項爲[0]（返回值1），或是不存在對應項目（返回值2）
