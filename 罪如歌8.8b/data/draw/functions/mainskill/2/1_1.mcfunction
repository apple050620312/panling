#loop   main 向 target 移動並投放粒子 @e[type=marker,tag=wood_line_particle_main,limit=1] @e[type=marker,tag=wood_line_particle_target,limit=1]
execute facing entity @e[type=marker,tag=boss,tag=1,limit=1] eyes run tp @s ^ ^ ^0.4

#粒子效果
particle flame ~ ~ ~

execute at @s if entity @e[type=marker,tag=boss,tag=1,limit=1,distance=..1] as @s run kill @s

tag @a[distance=..2] add draw_sins

#結束 條件一 到附近了 條件二 循環上限爲80
scoreboard players add @s draw.loop 1
execute at @s if score @s draw.loop matches ..80 unless entity @e[type=marker,tag=boss,tag=1,distance=..1] run function draw:mainskill/2/1_1

