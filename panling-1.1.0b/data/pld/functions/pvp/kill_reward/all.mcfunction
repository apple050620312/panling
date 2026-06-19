#已經擊殺人數+1
scoreboard players add @s pvp_point_get 1
#檢查已經擊殺的人數
execute if score @s pvp_point_get_max >= @s pvp_point_get run scoreboard players add @s pvp_point 2

scoreboard players set @s inbuy_area 0

