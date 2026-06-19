#盔甲傷害減免
#獲取盔甲值
execute store result score @s entity_2armor run attribute @s generic.armor get 100
execute store result score @s entity_2toughness run attribute @s generic.armor_toughness get 100
#輸入 
# #dlc damage_middle 2位
# @s    entity_2armor    entity_2toughness
#輸出
# #dlc damage_middle   2位
scoreboard players operation #temp temp = @s entity_2toughness
scoreboard players set #temp temp2 4
scoreboard players operation #temp temp /= #temp temp2
scoreboard players add #temp temp 200

scoreboard players operation #temp temp2 = #dlc damage_middle
scoreboard players operation #temp temp2 /= #temp temp
scoreboard players operation #temp temp2 *= #system 100

scoreboard players operation #temp temp = @s entity_2armor
scoreboard players operation #temp temp -= #temp temp2

scoreboard players operation #temp temp2 = @s entity_2armor
scoreboard players operation #temp temp2 /= #system 5

scoreboard players operation #temp temp > #temp temp2
scoreboard players set #temp temp2 2000
scoreboard players operation #temp temp < #temp temp2
scoreboard players set #temp temp2 25
scoreboard players operation #temp temp /= #temp temp2
scoreboard players set #temp temp2 100
scoreboard players operation #temp temp2 -= #temp temp
#盔甲減免後傷害 四位小數 在temp內
scoreboard players operation #temp temp = #dlc damage_middle
scoreboard players operation #temp temp *= #temp temp2
scoreboard players operation #temp temp /= #system 100
scoreboard players operation #dlc damage_middle = #temp temp


