##進入cd 秒X4
scoreboard players set @s weapon_skill_cool_5ticks 240
function pld:system/weapon_skill_cool/reduce_cool
#武器技/陣法接口
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable
execute unless score @s weapon_temp7 matches 0 run function dlc:weapon_skill/fairysword/att
execute if score @s weapon_temp7 matches 0 run function dlc:weapon_skill/fairysword/bit

execute unless score @s weapon_temp7 matches 0 run scoreboard players set @s weapon_temp7 2
execute if score @s weapon_temp7 matches 0 run scoreboard players set @s weapon_temp7 1
execute if score @s weapon_temp7 matches 2 run scoreboard players set @s weapon_temp7 0


execute as @e[tag=fairysword_smallflag,type=item] run data merge entity @s {Age:0,CustomNameVisible:true,Glowing:true}