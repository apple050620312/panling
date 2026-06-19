#debug
execute as @a run function dlc:weapon_skill/clear
#吹雪技能-0/4鍛
execute as @a if score @s fighting matches 1 if score @s weapon_rare matches 611 if score @s weapon_branch matches 2 if score @s job matches 1 unless score @s weapon_skill_cool_5ticks matches 0.. at @s run function dlc:weapon_skill/icebow/bd
#霜主軍團入侵傷害
execute as @a if score @s weapon_rare matches 610 if score @s weapon_branch matches 2 if score @s job matches 0 if score @s weapon_temp2 matches 1.. at @s run function dlc:weapon_skill/icesword/bit_rq
execute as @e[tag=monster,scores={dreaming=0..}] run scoreboard players remove @s dreaming 1
execute as @e[tag=monster,scores={disdreaming=0..}] run scoreboard players remove @s disdreaming 1
execute as @a if score @s buff_cx_2 matches 0.. run scoreboard players remove @s buff_cx_2 1
execute as @a if score @s buff_cx_0 matches 0.. run scoreboard players remove @s buff_cx_0 1
execute as @a if score @s buff_sm_2 matches 0.. run scoreboard players remove @s buff_sm_2 1

execute as @a if score @s yi.time matches 0.. run scoreboard players remove @s yi.time 1
execute as @a if score @s yi4.timing matches 0.. run scoreboard players remove @s yi4.timing 1

execute as @a if score @s yi5.timing1 matches 0.. run scoreboard players remove @s yi5.timing1 1
execute as @a if score @s yi5.timing2 matches 0.. run scoreboard players remove @s yi5.timing2 1
execute if score #system yi5.timing2 matches 0.. run scoreboard players remove #system yi5.timing2 1

execute as @a if score @s yi5.timing1 matches 0 run attribute @s generic.max_health modifier remove 2025-2-17-1-1
execute as @a if score @s yi5.timing1 matches 0 run tellraw @s [{"text":"你的[索取命運-惡果自嘗]","color":"red","bold": false},{"text":"效果結束了","color":"white","bold": false}]
execute as @a if score @s yi5.timing2 matches 0 run tellraw @s [{"text":"你的[犧牲命運-終得善名]","color":"red","bold": true},{"text":"效果結束了","color":"white","bold": false}]
execute if score #system yi5.timing2 matches 0 run tellraw @a [{"text":"盤靈雲","color":"green","bold": true},{"text":"進攻屬性加成效果結束了","color":"white","bold": false}]


