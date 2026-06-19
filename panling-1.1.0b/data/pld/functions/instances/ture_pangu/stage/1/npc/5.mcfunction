#tp npc
tp @e[type=villager,tag=core_npc] -296 155 -1510 90 -16

#同步bossbar
scoreboard players add #system npc_metal 1
execute store result bossbar pl:final_battle_npc_metal value run scoreboard players get #system npc_metal

#5s後執行下一個
schedule function pld:instances/ture_pangu/stage/1/npc/6 5s
