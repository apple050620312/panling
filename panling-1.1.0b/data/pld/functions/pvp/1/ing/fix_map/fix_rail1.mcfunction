#關閉修復
setblock 1362 104 -1860 gold_block
#修復
clone 1356 76 -1858 1368 76 -1856 1356 104 -1858
#啓用對應的水炮彈
setblock 1318 99 -1831 minecraft:redstone_wall_torch[lit=false,facing=west]
#info
tellraw @a[x=1280,y=0,z=-1920,dx=230,dy=250,dz=230] {"translate":"pl.info.pvp1_rail_fixed"}