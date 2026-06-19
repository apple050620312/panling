#execute as @s unless entity @s[scores={inpvp=1}] run function dlc:main/job/bit
#execute as @s[scores={weapon_rare=2022124}] at @s run function dlc:weapon_skill/watersword/bit

#進入戰鬥
execute at @s unless score @s fighting matches 1 if entity @e[tag=monster,distance=..20] run function dlc:main/fight/in_bit
execute at @s if score @s fighting matches 1 if entity @e[tag=monster,distance=..20] run scoreboard players set @s fight_time 320
#碎夢技能 回血
execute at @s if score @s job matches 0 if score @s weapon_rare matches 630 if score @s weapon_branch matches 2 unless score @s weapon_skill_cool_5ticks matches 0.. if entity @e[tag=monster,distance=..20] run function dlc:weapon_skill/dreamsword/health
#埋恨減冷卻
execute if score @s job matches 0 if score @s weapon_rare matches 640 if score @s weapon_branch matches 2 run function dlc:weapon_skill/fairysword/cd
#畫本造成傷害觸發
execute if score @s dlc_ins matches 5 run function draw:advancements/bit
advancement revoke @s only dlc:bit