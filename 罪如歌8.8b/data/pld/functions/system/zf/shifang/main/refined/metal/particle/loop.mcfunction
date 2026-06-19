#往前走
execute positioned as @s run tp @s ^ ^ ^0.5
#+1並執行particle
execute at @s run particle cloud ~ ~ ~

execute at @s[tag=metal_particle_middle] run particle sweep_attack ~ ~ ~
scoreboard players add @s loop 1

#如果不夠，繼續
execute unless score @s loop matches 5.. run function pld:system/zf/shifang/main/refined/metal/particle/loop
