#龍珠黃色招式主tick
#計時器
execute if score #system ice_yellow_time matches 1.. run scoreboard players remove #system ice_yellow_time 1
execute if score #system ice_yellow_time matches ..0 run function ice:yellow/fail
execute if score #system ice_yellow_time matches ..0 run scoreboard players set #system ice_yellow 0
#檢測冰錐上小白數量
execute store result score #system ice_yellow_count if entity @e[tag=iceyellow,x=215,y=6,z=-1679,dx=47,dy=35,dz=47]
#小白全沒了就執行boss掉血
execute if score #system ice_yellow_count matches 0 run function ice:up