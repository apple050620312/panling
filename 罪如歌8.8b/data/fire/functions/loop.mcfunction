#副本內部tick 計分板爲前置條件
execute if score #system instance7_waterfire matches 1 run function fire:main/ex0/waterfire/loop
execute if score #system instance7_parkour matches 1 run function fire:main/ex0/parkour/loop
execute if score #system instance7_core matches 1 run function fire:main/ex0/cores/loop
execute if score #system instance7_firewater matches 1 run function fire:main/ex0/firewater/loop
#副本全界tick
execute store result bossbar fire:fire_bosshp value run scoreboard players get #system instance7_bosshp
bossbar set fire:fire_bosshp players @a[scores={dlc_ins=2}]
bossbar set fire:fire_corehp players @a[scores={dlc_ins=2}]
execute as @e[type=minecraft:magma_cube,tag=!instance7,x=306,y=4,z=-1612,dx=118,dy=59,dz=75] at @s run tp @s ~ ~-1000 ~
schedule function fire:loop 1t replace