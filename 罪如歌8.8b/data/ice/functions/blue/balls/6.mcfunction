#5s 壓力板
execute if score #system ice_blueballs6_time matches 100 run setblock 236 7 -1654 minecraft:stone_pressure_plate
#5s冰塊clone
execute if score #system ice_blueballs6_time matches 100 run clone 240 5 -1610 244 10 -1606 234 13 -1656 replace
#4s清除舊冰塊
execute if score #system ice_blueballs6_time matches 80 run fill 219 8 -1647 257 22 -1674 air replace packed_ice
#4s冰塊clone
execute if score #system ice_blueballs6_time matches 80 run clone 240 5 -1610 244 10 -1606 234 12 -1656 replace
#3s清除舊冰塊
execute if score #system ice_blueballs6_time matches 60 run fill 219 8 -1647 257 22 -1674 air replace packed_ice
#3s冰塊clone
execute if score #system ice_blueballs6_time matches 60 run clone 240 5 -1610 244 10 -1606 234 11 -1656 replace
#2s清除舊冰塊
execute if score #system ice_blueballs6_time matches 40 run fill 219 8 -1647 257 22 -1674 air replace packed_ice
#2s冰塊clone
execute if score #system ice_blueballs6_time matches 40 run clone 240 5 -1610 244 10 -1606 234 10 -1656 replace
#1s清除舊冰塊
execute if score #system ice_blueballs6_time matches 20 run fill 219 8 -1647 257 22 -1674 air replace packed_ice
#1s冰塊clone
execute if score #system ice_blueballs6_time matches 20 run clone 240 5 -1610 244 10 -1606 234 9 -1656 replace
#0s清除冰塊
execute if score #system ice_blueballs6_time matches 0 run fill 219 8 -1647 257 22 -1674 air replace packed_ice
#0s檢測是否失敗
execute if score #system ice_blueballs6_time matches 0 run execute unless entity @a[x=236,y=7,z=-1654,dx=0,dy=0,dz=0] run function ice:blue/balls/fail
#0s失敗清除壓力板
execute if score #system ice_blueballs6_time matches 0 run execute unless entity @a[x=236,y=7,z=-1654,dx=0,dy=0,dz=0] run setblock 236 7 -1654 minecraft:air
#0s如果成功則輪次-1
execute if score #system ice_blueballs6_time matches 0 run execute if entity @a[x=236,y=7,z=-1654,dx=0,dy=0,dz=0] run scoreboard players remove #system ice_blueballscount 1
#0s成功清除壓力板
execute if score #system ice_blueballs6_time matches 0 run execute if entity @a[x=236,y=7,z=-1654,dx=0,dy=0,dz=0] run setblock 236 7 -1654 minecraft:air
#0s成功播放音效
execute if score #system ice_blueballs6_time matches 0 run execute if entity @a[x=236,y=7,z=-1654,dx=0,dy=0,dz=0] run execute as @a[scores={dlc_ins=1}] at @s run execute at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 1 1
#0s成功且還有剩餘輪次則進入下一輪次
execute if score #system ice_blueballs6_time matches 0 run execute if entity @a[x=236,y=7,z=-1654,dx=0,dy=0,dz=0] if score #system ice_blueballscount matches 1.. run schedule function ice:blue/random 2s
#0s成功且沒有輪次則直接扣boss血
execute if score #system ice_blueballs6_time matches 0 run execute if entity @a[x=236,y=7,z=-1654,dx=0,dy=0,dz=0] if score #system ice_blueballscount matches 0 run schedule function ice:up 1s
#0s成功扣玩家血
execute if score #system ice_blueballs6_time matches 0 run effect give @a[x=236,y=7,z=-1654,dx=0,dy=0,dz=0] instant_damage 1 0 true
#計時器運作
execute if score #system ice_blueballs6_time matches 0.. run scoreboard players remove #system ice_blueballs6_time 1