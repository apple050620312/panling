execute store success score @s success run clear @s yellow_dye{id:"panling:goldkey"} 0
execute unless score @s success matches 1.. run tellraw @s "沒有金鑰匙,無法打開該箱子"
execute if score @s success matches 1.. run function dlc:main/chest_world/main