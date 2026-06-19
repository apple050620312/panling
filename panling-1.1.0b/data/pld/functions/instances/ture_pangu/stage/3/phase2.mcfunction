#如果沒有開啓護送死士 那就開啓
execute unless score #final_npc_finish int matches 1 unless entity @e[type=villager,tag=core_npc] run function pld:instances/ture_pangu/stage/3/npc/1
#將玩家tp進場
tp @a[x=-361,y=199,z=-1462,distance=..5] -289 155 -1520