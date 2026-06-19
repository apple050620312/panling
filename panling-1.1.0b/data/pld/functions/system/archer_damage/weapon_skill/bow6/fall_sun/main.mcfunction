#給箭矢增加標記
#function pld:system/archer_damage/shoot/target_arrow
tag @s add bow6_skill_arrow
#逐日技能箭不繼承穿透
data merge entity @s {PierceLevel:0b}
#生成一個marker 用以標記箭矢最後存在的位置
execute at @s run summon marker ~ ~ ~ {Tags:["panling","arrow_marker","bow6","no_owner"]}
#初始化標記
function pld:system/archer_damage/weapon_skill/bow6/fall_sun/marker_init

#title 內容
execute as @p[tag=shooter] unless score @s info_pos_weapon_skill matches 1 run title @s actionbar {"translate":"pl.info.weapon_skill_bow6.fall_sun"}
execute as @p[tag=shooter] if score @s info_pos_weapon_skill matches 1 run tellraw @s {"translate":"pl.info.weapon_skill_bow6.fall_sun"}

#
scoreboard players set @p[tag=shooter] skill_success 1

