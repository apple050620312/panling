
#召marker，然後根據標給特效和buff
execute if score #dlc draw.bossskill.mainskill.2.tag matches 0 at @e[tag=draw_boss] run summon marker ~ ~1 ~ {Tags:["0","boss","draw"]}
execute if score #dlc draw.bossskill.mainskill.2.tag matches 1 at @e[tag=draw_boss] run summon marker ~ ~1 ~ {Tags:["1","boss","draw"]}
execute at @e[tag=draw,tag=special,tag=0] run summon marker ~ ~1 ~ {Tags:["0","special","draw"]}
execute at @e[tag=draw,tag=special,tag=1] run summon marker ~ ~1 ~ {Tags:["1","special","draw"]}

execute if score #dlc draw.bossskill.mainskill.2.tag matches 0 as @e[type=marker,tag=special,tag=0] run scoreboard players set @s draw.loop 0
execute if score #dlc draw.bossskill.mainskill.2.tag matches 0 as @e[type=marker,tag=special,tag=0] at @s run function draw:mainskill/2/0_0
execute if score #dlc draw.bossskill.mainskill.2.tag matches 0 as @e[type=marker,tag=special,tag=1] run scoreboard players set @s draw.loop 0
execute if score #dlc draw.bossskill.mainskill.2.tag matches 0 as @e[type=marker,tag=special,tag=1] at @s run function draw:mainskill/2/1_0
execute if score #dlc draw.bossskill.mainskill.2.tag matches 1 as @e[type=marker,tag=special,tag=0] run scoreboard players set @s draw.loop 0
execute if score #dlc draw.bossskill.mainskill.2.tag matches 1 as @e[type=marker,tag=special,tag=0] at @s run function draw:mainskill/2/0_1
execute if score #dlc draw.bossskill.mainskill.2.tag matches 1 as @e[type=marker,tag=special,tag=1] run scoreboard players set @s draw.loop 0
execute if score #dlc draw.bossskill.mainskill.2.tag matches 1 as @e[type=marker,tag=special,tag=1] at @s run function draw:mainskill/2/1_1
#同色效果
execute as @a[tag=draw_sins] run scoreboard players add @s draw.bossskill.mainskill.2.debuff 5
execute if score #dlc draw.bossskill.mainskill.tick5s matches 0 as @a if score @s draw.bossskill.mainskill.2.debuff matches 1.. run function draw:mainskill/2/sins

execute as @a if score @s draw.bossskill.mainskill.2.debuff matches ..0 run scoreboard players set @s draw.bossskill.mainskill.2.debuff 0
execute as @a if score @s draw.bossskill.mainskill.2.debuff matches 51.. run scoreboard players set @s draw.bossskill.mainskill.2.debuff 50
execute as @a[scores={dlc_ins=5}] run title @s actionbar [{"translate":"當前[罪]數量："},{"score": {"name": "@s","objective": "draw.bossskill.mainskill.2.debuff"}},{"translate":"/50"}]

#異色效果
execute as @e[tag=1,tag=special] run attribute @s generic.attack_damage modifier remove 2025-6-5-0-1
execute as @e[tag=1,tag=special] run attribute @s generic.movement_speed modifier remove 2025-6-5-0-1
execute if score #dlc draw.bossskill.mainskill.2.tag matches 0 as @e[tag=1,tag=special] run function draw:mainskill/2/buff
execute if score #dlc draw.bossskill.mainskill.2.tag matches 1 as @e[tag=0,tag=special] run function draw:mainskill/2/buff


tag @a remove draw_sins
kill @e[type=marker,tag=draw]







