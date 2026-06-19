#直接存計分板,就不用覆蓋九秋了
execute store result score #temp temp run data get block ~ 255 ~ Items[0].tag.enhance_lvl
scoreboard players set @s weapon_dz_skill1 0
scoreboard players set @s weapon_dz_skill2 0
scoreboard players set @s weapon_dz_skill3 0
scoreboard players set @s weapon_dz_skill4 0

execute store result score #dlc temp1 run data get block ~ 255 ~ Items[0].tag.enhance1_id
execute store result score #dlc temp2 run data get block ~ 255 ~ Items[0].tag.enhance2_id
execute store result score #dlc temp3 run data get block ~ 255 ~ Items[0].tag.enhance3_id
execute store result score #dlc temp4 run data get block ~ 255 ~ Items[0].tag.enhance4_id
execute if score #dlc temp1 matches 101 run scoreboard players set @s weapon_dz_skill1 1
execute if score #dlc temp2 matches 101 run scoreboard players set @s weapon_dz_skill2 1
execute if score #dlc temp3 matches 101 run scoreboard players set @s weapon_dz_skill3 1
execute if score #dlc temp4 matches 101 run scoreboard players set @s weapon_dz_skill4 1


#順便在這裏定義
#清空武器temp
scoreboard players set @s weapon_temp1 0
scoreboard players set @s weapon_temp2 0
scoreboard players set @s weapon_temp3 0
scoreboard players set @s weapon_temp4 0
scoreboard players set @s weapon_temp5 0
scoreboard players set @s weapon_temp6 0
scoreboard players set @s weapon_temp7 0