#tp npc
tp @e[type=villager,tag=core_npc] -320 155 -1495 35 0 
#同步bossbar
scoreboard players add #system npc_water 1
execute store result bossbar pl:final_battle_npc_water value run scoreboard players get #system npc_water

#5s後執行下一個
schedule function pld:instances/ture_pangu/stage/3/npc/18 5s
