#關閉bossbar-pl:final_battle_base_water
bossbar set pl:final_battle_base_water visible false
#搭建完畢信息
tellraw @a {"translate":"pl.info.zf_phase1_finish.water"}


#將附近玩家tp離開法陣建築物
tp @a[x=-381,y=104,z=-1479,distance=..6] -378 103 -1473 155 0

#替換方塊，清理現有方塊
fill -371 114 -1469 -391 100 -1489 air replace diamond_block
fill -381 109 -1479 -381 113 -1479 air
setblock -383 102 -1481 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 0b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, posZ: 0, integrity: 1.0f, showair: 0b, name: "pld:final_battle_zf", showboundingbox: 1b}
setblock -383 101 -1481 minecraft:redstone_block
setblock -383 101 -1481 minecraft:light_gray_wool
setblock -383 102 -1481 minecraft:light_gray_wool

#延遲傳送
schedule function pld:instances/ture_pangu/stage/3/tp_back 5s
