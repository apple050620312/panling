summon marker ~ ~ ~ {Tags:["1","fairybow"]}
summon marker ~ ~ ~ {Tags:["2","fairybow"]}
summon marker ~ ~ ~ {Tags:["3","fairybow"]}
summon marker ~ ~ ~ {Tags:["4","fairybow"]}
summon marker ~ ~ ~ {Tags:["5","fairybow"]}
#summon marker ~ ~ ~ {Tags:["6","fairybow"]}
summon marker ~ ~ ~ {Tags:["7","fairybow"]}
summon marker ~ ~ ~ {Tags:["8","fairybow"]}
summon marker ~ ~ ~ {Tags:["9","fairybow"]}


execute if predicate dlc:effect_check/debuff/huanman run kill @e[type=marker,tag=1,tag=fairybow]
execute if predicate dlc:effect_check/debuff/zhongdu run kill @e[type=marker,tag=2,tag=fairybow]
execute if predicate dlc:effect_check/debuff/diaoling run kill @e[type=marker,tag=3,tag=fairybow]
execute if predicate dlc:effect_check/debuff/buxing run kill @e[type=marker,tag=4,tag=fairybow]
execute if predicate dlc:effect_check/debuff/faguang run kill @e[type=marker,tag=5,tag=fairybow]
#execute if predicate dlc:effect_check/debuff/piaofu run kill @e[type=marker,tag=6,tag=fairybow]
execute if predicate dlc:effect_check/debuff/pilao run kill @e[type=marker,tag=7,tag=fairybow]
execute if predicate dlc:effect_check/debuff/jie run kill @e[type=marker,tag=8,tag=fairybow]
execute if predicate dlc:effect_check/debuff/fanwei run kill @e[type=marker,tag=9,tag=fairybow]

tag @e[tag=fairybow,type=marker,limit=8,sort=random] add main
execute unless score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=1,tag=fairybow,tag=main] run effect give @s slowness 8 1
execute unless score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=2,tag=fairybow,tag=main] run effect give @s poison 8 1
execute unless score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=3,tag=fairybow,tag=main] run effect give @s wither 8 1
execute unless score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=4,tag=fairybow,tag=main] run effect give @s unluck 8 1
execute unless score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=5,tag=fairybow,tag=main] run effect give @s glowing 8 1
execute unless score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=7,tag=fairybow,tag=main] run effect give @s mining_fatigue 8 1
execute unless score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=8,tag=fairybow,tag=main] run effect give @s hunger 8 1
execute unless score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=9,tag=fairybow,tag=main] run effect give @s nausea 8 1
#軍徵tag2增加
execute if score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=1,tag=fairybow,tag=main] run effect give @s slowness 8 0
execute if score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=2,tag=fairybow,tag=main] run effect give @s poison 8 0
execute if score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=3,tag=fairybow,tag=main] run effect give @s wither 8 0
execute if score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=4,tag=fairybow,tag=main] run effect give @s unluck 8 0
execute if score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=5,tag=fairybow,tag=main] run effect give @s glowing 8 0
execute if score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=7,tag=fairybow,tag=main] run effect give @s mining_fatigue 8 0
execute if score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=8,tag=fairybow,tag=main] run effect give @s blindness 8 0
execute if score @s weapon_dz_skill2 matches 1 if entity @e[type=marker,tag=9,tag=fairybow,tag=main] run effect give @s nausea 8 0

kill @e[tag=fairybow]