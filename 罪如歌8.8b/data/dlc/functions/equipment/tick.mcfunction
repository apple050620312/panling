#陰陽2
execute if entity @s[tag=balance_all_2] run attribute @s generic.movement_speed modifier add 20-0-0-0-0 "陰陽二件套" 0.05 multiply_base
execute if entity @s[tag=balance_all_2] run attribute @s generic.max_health modifier add 20-0-0-0-0 "陰陽二件套" 0.05 multiply_base
execute unless entity @s[tag=balance_all_2] run attribute @s generic.movement_speed modifier remove 20-0-0-0-0
execute unless entity @s[tag=balance_all_2] run attribute @s generic.max_health modifier remove 20-0-0-0-0
#陰陽4 戰 血
execute if entity @s[tag=balance_all_4,scores={job=0}] run attribute @s generic.max_health modifier add 20-1-0-0-0 "陰陽四件套" 0.5 multiply_base
execute unless entity @s[tag=balance_all_4] run attribute @s generic.max_health modifier remove 20-1-0-0-0
#至陽4  戰弓丹 血
execute if entity @s[tag=balance_0_4] run attribute @s generic.max_health modifier add 21-1-0-0-0 "陽四件套" 0.3 multiply
execute unless entity @s[tag=balance_0_4] run attribute @s generic.max_health modifier remove 21-1-0-0-0
#極陰4  戰丹 移速
execute if entity @s[tag=balance_1_4,scores={job=0}] run attribute @s generic.movement_speed modifier add 21-1-0-0-0 "陰四件套" 0.4 multiply_base
execute if entity @s[tag=balance_1_4,scores={job=2}] run attribute @s generic.movement_speed modifier add 21-1-0-0-0 "陰四件套" 0.3 multiply_base
execute unless entity @s[tag=balance_1_4] run attribute @s generic.movement_speed modifier remove 21-1-0-0-0

