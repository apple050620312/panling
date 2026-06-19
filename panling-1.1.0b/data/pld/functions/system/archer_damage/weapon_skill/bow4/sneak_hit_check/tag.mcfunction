#語境
# @s 射擊的玩家
# @e[tag=bow4_tag] 被擊中的目標

#被減速
effect give @e[tag=bow4_tag] slowness 5 1

tag @s add shooter
function pld:system/archer_damage/weapon_skill/bow4/skill
tag @s remove shooter
