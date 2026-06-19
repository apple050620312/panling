# @e[tag=warrior_tag,limit=1]
#根據目標的blood_uid 找到對應的marker
execute as @e[type=marker] if score @s blood_uid = @e[tag=warrior_tag,limit=1] blood_uid run tag @s add skill_blood
#重排序
function pld:system/warrior_attack/weapon_skills/axe4/get_blood_owner
#追擊
execute if score #temp blooded matches 1 run function pld:system/warrior_attack/weapon_skills/axe4/pursuit

