#煉丹爐接口
#檢測爐子
#重置陣法成功判定

#爐子在副手,元素在主手
execute if predicate dlc:offhand/brush run scoreboard players set @s[level=50..] zf_hold_ldl 4

#爐子在主手,元素在副手
execute if predicate dlc:mainhand/brush run scoreboard players set @s[level=50..] zf_hold_ldl -4




execute if predicate dlc:offhand/brush unless entity @s[level=50..] run tellraw @s [{"translate":"pl.info.equip_level_limited"},{"translate":"dlc.lore.weapon.2.draw.name"}]
execute if predicate dlc:mainhand/brush unless entity @s[level=50..] run tellraw @s [{"translate":"pl.info.equip_level_limited"},{"translate":"dlc.lore.weapon.2.draw.name"}]