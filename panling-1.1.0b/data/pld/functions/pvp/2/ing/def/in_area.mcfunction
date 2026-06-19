#設置出身點
spawnpoint @s 1870 55 -1832

#重置揹包
function pld:pvp/2/ing/def/equipment_reset

#關閉原有屬性
scoreboard players set @s raceeffect -1
effect clear @s
function pld:system/attribute/clear
#系統激活標記
scoreboard players set @s inpvp_area 1

#給予初始分數
scoreboard players set @s pvp_point 4

#開啓購買資格
scoreboard players set @s inbuy_area 1

#進入戰場
tp @s 1872 113 -1870 0 0