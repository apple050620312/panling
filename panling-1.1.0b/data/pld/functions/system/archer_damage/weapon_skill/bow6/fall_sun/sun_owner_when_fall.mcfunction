#落日本體初始化
execute at @s run summon minecraft:armor_stand ~ ~2 ~ {Tags:["entity_tick","fall_sun","no_init"],Pose:{Head:[-27.0f,-28.0f,-40.0f]},ArmorItems:[{},{},{},{id:"minecraft:shroomlight",Count:1b}],Invisible: 1b,Invulnerable: 1b,NoGravity:1b,Marker:1b}
function pld:system/archer_damage/weapon_skill/bow6/fall_sun/sun_init
#繪定範圍圈 以中心5格半徑
execute at @s run function pld:system/archer_damage/weapon_skill/bow6/fall_sun/circle/main

#清理maker本體
kill @s

#主動進入冷卻
scoreboard players set @p[tag=sun_owner] weapon_skill_bow6_cool_5ticks 50

#應用冷卻縮減
scoreboard players set #temp temp 100
scoreboard players operation #temp temp -= @p[tag=sun_owner] weapon_skill_cool_reduce
scoreboard players operation @p[tag=sun_owner] weapon_skill_bow6_cool_5ticks *= #temp temp
scoreboard players operation @p[tag=sun_owner] weapon_skill_bow6_cool_5ticks /= 100 int
