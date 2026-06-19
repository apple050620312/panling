#重置副本內部
function fire:main/ex0/reset

#玩家進場

tp @s 412 16 -1580 90 ~
scoreboard players set @s dlc_ins 2
scoreboard players set #system instance7_bosshp 10
tellraw @s [{"text":"看來眼前的不明蛤蟆就是導致問題出現的原因。","color":"aqua"}]
#隨機招式
schedule function fire:main/ex0/random 3s replace
function fire:loop