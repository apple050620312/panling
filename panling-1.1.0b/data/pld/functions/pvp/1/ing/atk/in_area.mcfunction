#設置出生點
spawnpoint @s 1363 56 -1776
#重置揹包
function pld:pvp/1/ing/atk/equipment_reset

#關閉原有屬性
scoreboard players set @s raceeffect -1
effect clear @s
function pld:system/attribute/clear

#系統激活標記
scoreboard players set @s inpvp_area 1

tp @s 1372 56 -1776 -90 0