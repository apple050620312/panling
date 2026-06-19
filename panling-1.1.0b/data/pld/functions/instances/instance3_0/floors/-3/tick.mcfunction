#刷怪
execute store result score #system in3_-3f_monsc run execute if entity @e[tag=in3_add-3,x=2834,y=31,z=-806,distance=..21] 
execute if score #system in3_-3f_phase matches 1.. if score #system in3_-3f_sumt matches 0.. run scoreboard players remove #system in3_-3f_sumt 1
execute if score #system in3_-3f_phase matches 1.. if score #system in3_-3f_sumt matches 0 if score #system in3_-3f_monsc matches ..10 positioned 2834 31 -806 run function pld:instances/instance3_0/floors/-3/monsters
execute if score #system in3_-3f_phase matches 1.. if score #system in3_-3f_sumt matches -1 run scoreboard players set #system in3_-3f_sumt 600
#統計玩家擊殺怪物
execute if score #system in3_-3f_phase matches 1 as @a[x=2834,y=31,z=-806,distance=..21,scores={instance3_kill=1..}] run function pld:instances/instance3_0/floors/-3/killc

#更新進度條
execute store result bossbar pld:instance3_0_floor3 value run scoreboard players get #system in3_-3f_killc

#擊殺達到一定數量後，下一階段
execute if score #system in3_-3f_phase matches 1 if score #system in3_-3f_killc matches 20.. run function pld:instances/instance3_0/floors/-3/phase2
#傀儡血量同步
execute if score #system in3_-3f_phase matches 2 store result bossbar pld:instance3_0_boss3hp value run data get entity @e[limit=1,type=skeleton,tag=in30_boss3,x=2834,y=31,z=-806,distance=..21] Health 

#傀儡釋放技能
execute if score #system in3_-3f_phase matches 2 if score #system in3_boss3_skillt matches 0.. run scoreboard players remove #system in3_boss3_skillt 1
execute if score #system in3_-3f_phase matches 2 if score #system in3_boss3_skillt matches 0 as @e[tag=in30_boss3,x=2834,y=31,z=-806,distance=..21] at @s run function pld:instances/instance3_0/floors/-3/boss/skill
#玩家擊殺怪物，破防
execute if score #system in3_-3f_phase matches 2 as @a[x=2834,y=31,z=-806,distance=..21,scores={instance3_kill=1..}] run function pld:instances/instance3_0/floors/-3/boss/anti_check
execute if score #system in3_-3f_anti_cool matches 0.. run scoreboard players remove #system in3_-3f_anti_cool 1

#檢查傀儡被擊殺，過關
execute if score #system in3_-3f_phase matches 2 if entity @e[type=armor_stand,tag=in30_-3] unless entity @e[tag=in30_boss3,x=2834,y=31,z=-806,distance=..21] run function pld:instances/instance3_0/floors/-3/success

#時間到 沒有擊殺傀儡 則失敗
execute if score #system in3_-3f_phase matches 1.. if score #system in3_-3f_time matches 0.. run scoreboard players remove #system in3_-3f_time 1
execute if score #system in3_-3f_phase matches 1.. if score #system in3_-3f_time matches 0 run function pld:instances/instance3_0/floors/-3/fail

#傳送
execute if score #system in3_-3f_phase matches 0 as @a[x=2834,y=31,z=-806,distance=..21,scores={in3_-3f_time=0..}] run scoreboard players remove @s in3_-3f_time 1
execute if score #system in3_-3f_phase matches 0 as @a[x=2834,y=31,z=-806,distance=..21,scores={in3_-3f_time=0}] run tp @s 2761 31 -761

