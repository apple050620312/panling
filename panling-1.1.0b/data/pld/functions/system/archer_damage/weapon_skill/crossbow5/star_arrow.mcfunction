#語境
# @s 玩家

#生成兩枚流星箭追蹤附近的目標
execute unless score @s sneak_check matches 1.. positioned ^ ^1.2 ^0.4 run summon marker ~ ~ ~ {Tags:["star_arrow1"]}
execute unless score @s sneak_check matches 1.. positioned ^ ^1.2 ^0.4 run summon marker ~ ~ ~ {Tags:["star_arrow2"]}
execute if score @s sneak_check matches 1.. positioned ^ ^1 ^0.4 run summon marker ~ ~ ~ {Tags:["star_arrow1"]}
execute if score @s sneak_check matches 1.. positioned ^ ^1 ^0.4 run summon marker ~ ~ ~ {Tags:["star_arrow2"]}


#獲取玩家的rot 4位小數
execute store result score @s player_yrot4 run data get entity @s Rotation[0] 10000
execute store result score @s player_xrot4 run data get entity @s Rotation[1] 10000

scoreboard players operation #temp temp = @s player_yrot4
scoreboard players set #temp temp2 100000
scoreboard players operation #temp temp += #temp temp2

#第一隻箭 右側10度 yrot+10
execute store result entity @e[limit=1,tag=star_arrow1] Rotation[0] float 0.0001 run scoreboard players get #temp temp 
execute store result entity @e[limit=1,tag=star_arrow1] Rotation[1] float 0.0001 run scoreboard players get @s player_xrot4

scoreboard players operation #temp temp = @s player_yrot4
scoreboard players set #temp temp2 100000
scoreboard players operation #temp temp -= #temp temp2

#第二隻箭 左側10度 yrot-10
execute store result entity @e[limit=1,tag=star_arrow2] Rotation[0] float 0.0001 run scoreboard players get #temp temp 
execute store result entity @e[limit=1,tag=star_arrow2] Rotation[1] float 0.0001 run scoreboard players get @s player_xrot4

#爲流星箭們上標記 時間到了就消失
scoreboard players set @e[type=marker,tag=star_arrow1] weapon_skill_crossbow5_arrow_tick 200
scoreboard players set @e[type=marker,tag=star_arrow2] weapon_skill_crossbow5_arrow_tick 200

#上傷害量
function pld:system/archer_damage/weapon_skill/crossbow5/arrow_damage


execute store result score @e[type=marker,tag=star_arrow1] weapon_skill_crossbow5_arrow_1damage run scoreboard players get #temp temp
execute store result score @e[type=marker,tag=star_arrow2] weapon_skill_crossbow5_arrow_1damage run scoreboard players get #temp temp

#上玩家uid
scoreboard players operation @e[type=marker,tag=star_arrow1] weapon_skill_crossbow5_arrow_owner_uid = @s player_uid
scoreboard players operation @e[type=marker,tag=star_arrow2] weapon_skill_crossbow5_arrow_owner_uid = @s player_uid


tag @e[type=marker,tag=star_arrow1] add star_arrow
tag @e[type=marker,tag=star_arrow2] add star_arrow

tag @e[type=marker,tag=star_arrow1] remove star_arrow1
tag @e[type=marker,tag=star_arrow2] remove star_arrow2

