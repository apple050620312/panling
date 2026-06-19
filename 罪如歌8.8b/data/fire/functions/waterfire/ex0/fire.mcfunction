tp @s 21 9 -2000
tp @e[type=!player,tag=fire] ~ ~-1000 ~
scoreboard players set @s feather_mainland -1
scoreboard players set @s fire_wftime 0
scoreboard players set @s fire_wfon 1
clear @s blaze_rod{id:"fire:fire"}
clear @s string{id:"fire:water"}