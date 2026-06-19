##當玩家成功破解招式 執行此函數
#boss掉血
scoreboard players remove #system instance7_bosshp 1
tellraw @a[scores={dlc_ins=2}] [{"text":"蛤蟆受到了重創,頭頂的陣法被加固了...","color":"yellow"}]
execute as @a[scores={dlc_ins=2}] run execute at @s run playsound entity.generic.explode player @s ~ ~ ~ 1 1 1
particle explosion 344 32 -1577 5 5 5 1 100 force
particle minecraft:happy_villager 353 83 -1577 15 1 10 0 1000 force

#重置並開始下一輪
function fire:main/ex0/reset
schedule function fire:main/ex0/check_hp 2s replace