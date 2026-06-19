#信息
tellraw @a {"translate":"pl.info.zf_phase2_finish.fire"}
#玻璃方塊 信標改色
setblock -382 111 -1528 red_stained_glass
#刪除護送村民
kill @e[type=villager,tag=core_npc]
#bossbar關閉
bossbar set pl:final_battle_npc_fire visible false

#tpback前不能再次開啓護送
scoreboard players set #final_npc_finish int 1
#延遲tp
schedule function pld:instances/ture_pangu/stage/4/tp_back 5s
