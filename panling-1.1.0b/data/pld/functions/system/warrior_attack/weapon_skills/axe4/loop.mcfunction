#檢查第一個，uid是否一致
execute store result score #temp player_uid run data get storage pld:system blooding_temp[0].uid
#找到目標，並將temp2中的列表項放回temp中
execute if score #temp player_uid = @s player_uid run scoreboard players set #temp blooded 1
execute if score #temp player_uid = @s player_uid if data storage pld:system blooding_temp2[0] run function pld:system/warrior_attack/weapon_skills/axe4/loop2

#不是當前目標，放到temp2
execute unless score #temp player_uid = @s player_uid run data modify storage pld:system blooding_temp2 prepend from storage pld:system blooding_temp[0]
execute unless score #temp player_uid = @s player_uid run data remove storage pld:system blooding_temp[0]


#如果清空了，則輸出無，並且無需動原列表
execute unless data storage pld:system blooding_temp[0] run scoreboard players set #temp blooded 2


#如果有第一個 那麼繼續循環
execute if data storage pld:system blooding_temp[0] unless score #temp blooded matches 1.. run function pld:system/warrior_attack/weapon_skills/axe4/loop
