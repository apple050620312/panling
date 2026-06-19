#loop   main 向 target 移動並投放粒子 @e[type=marker,tag=wood_line_particle_main,limit=1] @e[type=marker,tag=wood_line_particle_target,limit=1]
execute facing entity @e[type=marker,tag=wood_line_particle_target,limit=1] eyes run tp @s ^ ^ ^0.1

#粒子效果
particle composter ~ ~ ~

execute at @s if entity @e[type=marker,tag=wood_line_particle_target,limit=1,distance=..1] as @e[type=marker,tag=wood_line_particle] run kill @s

scoreboard players add #temp loop 1

#結束 條件一 到附近了 條件二 循環上限爲80
execute at @s unless entity @e[type=marker,tag=wood_line_particle_target,distance=..1] unless score #temp loop matches 80.. run function pld:system/zf/shifang/main/refined/wood/particle/loop


