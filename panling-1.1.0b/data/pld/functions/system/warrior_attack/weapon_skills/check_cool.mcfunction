#冷卻中
execute if score @s weapon_skill_cool_5ticks matches 1.. run title @s actionbar {"translate":"pl.info.weapon_skill_cooling"}  
#冷卻完畢
execute unless score @s weapon_skill_cool_5ticks matches 1.. run function pld:system/warrior_attack/weapon_skills/check_weapon

#因爲在此結算，所以不再檢查剩餘
scoreboard players set @s right_click_check 0
