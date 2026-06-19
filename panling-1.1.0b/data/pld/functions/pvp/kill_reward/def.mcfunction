#獲取對方人數
execute store result score @s pvp_point_get_max run execute if entity @a[team=attack,scores={inpvp_area=1}]

function pld:pvp/kill_reward/all

scoreboard players set @s pvp_kill_g 0

