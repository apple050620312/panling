clear @s blaze_rod{id:"fire:fire"}
tp @s 40 8 -2187 90 ~
tp @e[type=!player,tag=water] ~ ~-1000 ~
scoreboard players set @s fire_wftime 0
scoreboard players set @s fire_wfwtime 0
scoreboard players set @s fire_wfwon 0
scoreboard players set @s fire_wfon 0
scoreboard players reset @s fire_zffirecount
tellraw @s {"text":"","extra":[{"text":"谷主-忘塵","color":"aqua"},{"text":":這次是水陣法,同樣需要收集","color":"white"},{"text":"高純度水元素碎片","color":"blue"},{"text":"x 10,才能修復陣法繼續前進。","color":"white"}]}
