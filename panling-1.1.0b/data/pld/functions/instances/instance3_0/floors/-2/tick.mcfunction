#刷怪
execute store result score #system in3_-2f_monsc run execute if entity @e[tag=in3_add-2,x=2834,y=30,z=-763,distance=..21] 
execute if score #system in3_-2f_phase matches 1.. if score #system in3_-2f_sumt matches 0.. run scoreboard players remove #system in3_-2f_sumt 1
execute if score #system in3_-2f_phase matches 1.. if score #system in3_-2f_sumt matches 0 if score #system in3_-2f_monsc matches ..10 positioned 2834 30 -763 run function pld:instances/instance3_0/floors/-2/monsters
execute if score #system in3_-2f_phase matches 1.. if score #system in3_-2f_sumt matches -1 run scoreboard players set #system in3_-2f_sumt 600
#統計玩家擊殺怪物
execute if score #system in3_-2f_phase matches 1 as @a[x=2834,y=30,z=-763,distance=..21,scores={instance3_kill=1..}] run function pld:instances/instance3_0/floors/-2/killc

#更新進度條
execute store result bossbar pld:instance3_0_floor2 value run scoreboard players get #system in3_-2f_killc

#擊殺達到一定數量後，下一階段
execute if score #system in3_-2f_phase matches 1 if score #system in3_-2f_killc matches 20.. run function pld:instances/instance3_0/floors/-2/phase2
#傀儡血量同步
execute if score #system in3_-2f_phase matches 2 store result bossbar pld:instance3_0_boss2hp value run data get entity @e[limit=1,type=zombie,tag=in30_boss2,x=2834,y=30,z=-763,distance=..21] Health 

#傀儡釋放技能
execute if score #system in3_-2f_phase matches 2 if score #system in3_boss2_skillt matches 300.. as @e[tag=in30_boss2,x=2834,y=30,z=-763,distance=..21] at @s run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0 5 force
execute if score #system in3_-2f_phase matches 2 if score #system in3_boss2_skillt matches 0.. run scoreboard players remove #system in3_boss2_skillt 1
execute if score #system in3_-2f_phase matches 2 if score #system in3_boss2_skillt matches 0 as @e[tag=in30_boss2,x=2834,y=30,z=-763,distance=..21] at @s run function pld:instances/instance3_0/floors/-2/boss/skill

#檢查傀儡被擊殺，過關
execute if score #system in3_-2f_phase matches 2 if entity @e[type=armor_stand,tag=in30_-2] unless entity @e[tag=in30_boss2,x=2834,y=30,z=-763,distance=..21] run function pld:instances/instance3_0/floors/-2/success

#時間到 沒有擊殺傀儡 則失敗
execute if score #system in3_-2f_phase matches 1.. if score #system in3_-2f_time matches 0.. run scoreboard players remove #system in3_-2f_time 1
execute if score #system in3_-2f_phase matches 1.. if score #system in3_-2f_time matches 0 run function pld:instances/instance3_0/floors/-2/fail

#傳送
execute if score #system in3_-2f_phase matches 0 as @a[x=2834,y=30,z=-763,distance=..21,scores={in3_-2f_time=0..}] run scoreboard players remove @s in3_-2f_time 1
execute if score #system in3_-2f_phase matches 0 as @a[x=2834,y=30,z=-763,distance=..21,scores={in3_-2f_time=0}] run tp @s 2744 31 -777

