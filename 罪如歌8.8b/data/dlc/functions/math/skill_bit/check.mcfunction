#執行主體：怪物   執行位置：怪物    傷害來源：@p[tag=bitter]
#dlc   damage_middle   100倍
#dlc   damage_type    0物理   1法術
#dlc   damage_knock   0不擊退   1擊退
#物理傷害：全部計算     但不會受到法抗
#法術傷害：僅無視護甲   但會受到法抗

#護甲
execute if score #dlc damage_type matches 0 run function dlc:math/skill_bit/pro_armor
#法抗
execute if score #dlc damage_type matches 1 run function dlc:math/skill_bit/fakang
#附魔
execute if score #dlc damage_type matches 0..1 run function dlc:math/skill_bit/pro_enchant
#是否擊退
execute if score #dlc damage_knock matches 0 run attribute @s generic.knockback_resistance modifier add 2023-6-2-0-0 "不造成擊退" 1000 add

#抗性
execute if predicate dlc:effect_check/resistance run function dlc:math/skill_bit/pro_effect

#總結
function dlc:math/skill_bit/main

