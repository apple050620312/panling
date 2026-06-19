#常規設置
tellraw @s [{"translate":"dark.words.end.a"}]
tellraw @s [{"translate":"dark.words.end.b"}]
scoreboard players set @s gold_chest 1

tp @s 392 14 -2065 0 0
function newdark:out
#等級獎勵,每1級詭祕挑戰等級增加3%的概率獲得一顆罪之石
summon marker 392 14 -2065 {Tags:["dark_random"]}
execute as @e[tag=dark_random] store result score #system 1 run data get entity @s UUID[0]
kill @e[tag=dark_random]
scoreboard players set #temp 1 100
scoreboard players operation #system 1 %= #temp 1
scoreboard players operation #temp 1 = #system dark_hard
scoreboard players operation #temp 1 *= #system 3
execute if score #temp 1 >= #system 1 run loot give @s loot dlc:items/cols/stone
execute if score #temp 1 >= #system 1 run tellraw @s "由於詭祕挑戰等級獎勵機制,你獲得一顆罪之石"


#首通獎勵
advancement grant @s only dlc:adv/instances/dark
execute if score #system dark_hard matches 18.. run advancement grant @s only dlc:adv/instances/dark/dark18
execute if score #system dark_hard matches 22.. run advancement grant @s only dlc:adv/instances/dark/dark22
execute if score #system dark_hard matches 26.. run advancement grant @s only dlc:adv/instances/dark/dark26
execute if score #system dark_hard matches 30.. run advancement grant @s only dlc:adv/instances/dark/dark30
execute if score #system dark_hard matches 31.. run advancement grant @s only dlc:adv/instances/dark/dark31
execute if score #system dark_hard matches 32.. run advancement grant @s only dlc:adv/instances/dark/dark32
execute if score #system dark_hard matches 33.. run advancement grant @s only dlc:adv/instances/dark/dark33
execute if score #system dark_hard matches 34.. run advancement grant @s only dlc:adv/instances/dark/dark34


#替換最高通關等級
execute unless score @s dark_maxhard > #system dark_hard run scoreboard players operation @s dark_maxhard = #system dark_hard
scoreboard players set @s dark_hard 0

