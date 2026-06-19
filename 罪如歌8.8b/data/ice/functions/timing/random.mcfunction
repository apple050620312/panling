

#殭屍  +40%生命值,+20%傷害
execute if score #system ice_special_temp matches 1.. run tellraw @a[scores={dlc_ins=1}] [{"text": "所有殭屍增加40%最大生命值與20%近戰傷害","color":"blue"}]
execute if score #system ice_special_temp matches 1.. as @e[tag=ice,type=zombie] run attribute @s generic.max_health modifier add 2023-6-13-0-0 "殭屍屬性增益" 0.4 multiply_base
execute if score #system ice_special_temp matches 1.. as @e[tag=ice,type=zombie] run attribute @s generic.attack_damage modifier add 2023-6-13-0-0 "殭屍屬性增益" 0.2 multiply_base


#骷髏  200血  0.15速(冰錐上不會移動)   14力量  buff+50%生命值,+16護甲,+8韌性
execute if score #system ice_special_temp matches 2.. run tellraw @a[scores={dlc_ins=1}] [{"text": "所有白色骷髏增加50%最大生命值,16護甲值與8盔甲韌性","color":"blue"}]
execute if score #system ice_special_temp matches 2.. as @e[tag=ice,type=skeleton] run attribute @s generic.max_health modifier add 2023-6-13-0-0 "骷髏屬性增益" 0.5 multiply_base
execute if score #system ice_special_temp matches 2.. as @e[tag=ice,type=skeleton] run attribute @s generic.armor modifier add 2023-6-13-0-0 "骷髏屬性增益" 16 add
execute if score #system ice_special_temp matches 2.. as @e[tag=ice,type=skeleton] run attribute @s generic.armor_toughness modifier add 2023-6-13-0-0 "骷髏屬性增益" 8 add


#凋零骷髏  150血  0.15速  20攻  buff+30%生命值,+20%移速,+50%傷害
execute if score #system ice_special_temp matches 3.. run tellraw @a[scores={dlc_ins=1}] [{"text": "所有黑色骷髏增加30%最大生命值,40%移動速度與50%近戰傷害","color":"blue"}]
execute if score #system ice_special_temp matches 3.. as @e[tag=ice,type=wither_skeleton] run attribute @s generic.max_health modifier add 2023-6-13-0-0 "凋零骷髏屬性增益" 0.5 multiply_base
execute if score #system ice_special_temp matches 3.. as @e[tag=ice,type=wither_skeleton] run attribute @s generic.movement_speed modifier add 2023-6-13-0-0 "凋零骷髏屬性增益" 0.4 multiply_base
execute if score #system ice_special_temp matches 3.. as @e[tag=ice,type=wither_skeleton] run attribute @s generic.attack_damage modifier add 2023-6-13-0-0 "凋零骷髏屬性增益" 0.5 multiply_base


#傀儡  250血  0.15速  12攻  buff+60%生命值 ,+10護甲  +5韌性
execute if score #system ice_special_temp matches 4.. run tellraw @a[scores={dlc_ins=1}] [{"text": "所有傀儡增加60%最大生命值,10護甲值與5盔甲韌性","color":"blue"}]
execute if score #system ice_special_temp matches 4.. as @e[tag=ice,type=husk] run attribute @s generic.max_health modifier add 2023-6-13-0-0 "傀儡屬性增益" 0.6 multiply_base
execute if score #system ice_special_temp matches 4.. as @e[tag=ice,type=husk] run attribute @s generic.max_health modifier add 2023-6-13-0-0 "傀儡屬性增益" 10 add
execute if score #system ice_special_temp matches 4.. as @e[tag=ice,type=husk] run attribute @s generic.max_health modifier add 2023-6-13-0-0 "傀儡屬性增益" 5 add

#所有  20%最終血  100擊退抗性
execute if score #system ice_special_temp matches 5.. run tellraw @a[scores={dlc_ins=1}] [{"text": "所有怪物生命值提升至120%,並免疫擊退","color":"blue"}]
execute if score #system ice_special_temp matches 5.. as @e[tag=ice,tag=monster] run attribute @s generic.max_health modifier add 2023-6-13-0-1 "全怪物屬性增益" 0.2 multiply
execute if score #system ice_special_temp matches 5.. as @e[tag=ice,tag=monster] run attribute @s generic.knockback_resistance modifier add 2023-6-13-0-1 "全怪物屬性增益" 100 add

#玩家  effect clear
execute if score #system ice_special_temp matches 6.. run tellraw @a[scores={dlc_ins=1}] [{"text": "所有玩家失去增益buff","color":"blue"}]
execute if score #system ice_special_temp matches 6.. run effect clear @a[scores={dlc_ins=1}]

execute as @e[tag=monster,tag=ice] run data merge entity @s {Health:10000}

