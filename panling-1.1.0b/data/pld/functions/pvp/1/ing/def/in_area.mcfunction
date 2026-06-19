#設置出生點
spawnpoint @s 1363 56 -1816
#重置揹包
function pld:pvp/1/ing/def/equipment_reset

#關閉原有屬性
scoreboard players set @s raceeffect -1
effect clear @s
function pld:system/attribute/clear

#系統激活標記
scoreboard players set @s inpvp_area 1

effect give @s minecraft:absorption 1000000 4
tp @s 1321 104 -1744 -120 0