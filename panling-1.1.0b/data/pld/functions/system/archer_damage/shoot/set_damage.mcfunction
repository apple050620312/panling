#第二步： as 所有射出的箭
#如果箭矢由弩射出且爲副箭 則archerdamage繼承爲20%
execute if entity @s[nbt={ShotFromCrossbow:1b,pickup:2b}] run scoreboard players set @s temp 1

#覆蓋箭矢強度
execute unless score @s temp matches 1 store result entity @s damage double 0.1 run scoreboard players get @p[tag=shooter] archer_damage
execute if score @s temp matches 1 store result entity @s damage double 0.02 run scoreboard players get @p[tag=shooter] archer_damage

#如果@p[tag=shooter]沒有標記 箭矢將不會暴擊
execute unless score @p[tag=shooter] weapon_arrow_crit matches 1 run data merge entity @s {crit:0b}

#如果@p[tag=shooter]有標記 箭矢將能穿透
execute store result entity @s PierceLevel byte 1.0 run scoreboard players get @p[tag=shooter] weapon_piercing_lvl

#根據玩家手中的弓，判斷後續特殊效果
#根據記分板，能夠追蹤玩家的uid 和現在使用的弓
# @p[tag=shooter] uid
# @p[tag=shooter] weapon_rare
# @p[tag=shooter] weapon_branch
scoreboard players operation @s player_uid = @p[tag=shooter] player_uid 

function #pld:archer/the_arrow
