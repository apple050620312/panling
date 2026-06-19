#墨踏tag1增加
execute as @a if predicate dlc:offhand/sword_1 if entity @s[tag=balance_0_4,tag=useskilling] run effect give @s speed 4 1
execute as @a if predicate dlc:offhand/sword_1 if entity @s[tag=balance_0_4,tag=useskilling] run effect give @s resistance 4 1


#4陽 戰
execute as @a if entity @s[tag=balance_0_4,scores={job=0}] at @s run effect give @a[distance=..8] resistance 5 1
#陰陽4 戰
execute as @a if entity @s[tag=balance_all_4,scores={job=0},tag=useskilling] run effect give @s wither 3 4
execute as @a if entity @s[tag=balance_all_4,scores={job=0},tag=useskilling] run effect give @s regeneration 5 4

#澐水tag4增加
execute as @a[tag=useskilling] if score @s weapon_dz_skill4 matches 1 if score @s weapon_rare matches 620 run effect give @s instant_health 1 1
tag @a remove useskilling
