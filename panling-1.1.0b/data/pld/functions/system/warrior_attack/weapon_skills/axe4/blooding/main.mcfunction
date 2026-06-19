#流血中
#清空中介用tamp
data modify storage pld:system blooding_temp set value []
data modify storage pld:system blooding_temp2 set value []

#複製目標的blood相關信息
data modify storage pld:system blooding_temp set from entity @e[type=marker,tag=blooding,limit=1] data.blooding

#爲所有的流血倒數一次
function pld:system/warrior_attack/weapon_skills/axe4/blooding/loop

#將倒數完的nbt存回目標的marker
data modify entity @e[type=marker,tag=blooding,limit=1] data.blooding set from storage pld:system blooding_temp2

