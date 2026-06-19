# 輸入 #dlc damage_middle  2位  
# 對@s 造成 



#剩餘血量計算
execute store result score @s temp run data get entity @s Health 100
scoreboard players operation @s temp -= #dlc damage_middle
execute if entity @p[tag=bitter,scores={sins.book.skill=2,job=0..1}] run function dlc:weapon_skill/book0/2

#不超=捱打
execute if score @s temp matches 1.. store result entity @s Health double 0.01 run scoreboard players get @s temp
execute if score @s temp matches 1.. run damage @s 0.00000001 out_of_world by @p[tag=bitter] from @p[tag=bitter]
execute if score @s temp matches 1.. run attribute @s generic.knockback_resistance modifier remove 2023-6-2-0-0

#超出=擊殺
execute if score @s temp matches ..0 at @s run damage @s 999999 out_of_world by @p[tag=bitter] from @p[tag=bitter]