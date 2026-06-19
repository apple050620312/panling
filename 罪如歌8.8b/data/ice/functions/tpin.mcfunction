#將玩家tp進副本場地並執行重置和隨機招式
scoreboard players set #system ice_special_temp 0

function ice:reset
execute as @a[distance=..8,limit=8,sort=nearest] at @s if block ~ ~-1 ~ gold_block run scoreboard players set @s dlc_ins 1
tp @a[scores={dlc_ins=1}] 238 7 -1673
scoreboard players set #system ice_bosshp 10
function ice:random
function ice:loop
