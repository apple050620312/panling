#信息
tellraw @a {"translate":"pl.info.zf_phase2_finish.water"}
#玻璃方塊 信標改色
setblock -381 107 -1479 blue_stained_glass
#刪除護送村民
kill @e[type=villager,tag=core_npc]
#bossbar關閉
bossbar set pl:final_battle_npc_water visible false

#tpback前不能再次開啓護送
scoreboard players set #final_npc_finish int 1
#延遲tp
schedule function pld:instances/ture_pangu/stage/3/tp_back 5s
