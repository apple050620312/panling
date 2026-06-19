summon marker ~ ~ ~ {Tags:["1","fairybow"]}
summon marker ~ ~ ~ {Tags:["2","fairybow"]}
summon marker ~ ~ ~ {Tags:["3","fairybow"]}
summon marker ~ ~ ~ {Tags:["4","fairybow"]}
summon marker ~ ~ ~ {Tags:["5","fairybow"]}
#summon marker ~ ~ ~ {Tags:["6","fairybow"]}
summon marker ~ ~ ~ {Tags:["7","fairybow"]}
summon marker ~ ~ ~ {Tags:["8","fairybow"]}
#summon marker ~ ~ ~ {Tags:["9","fairybow"]}

execute if predicate dlc:effect_check/debuff/huanman run kill @e[type=marker,tag=1,tag=fairybow]
execute if predicate dlc:effect_check/debuff/zhongdu run kill @e[type=marker,tag=2,tag=fairybow]
execute if predicate dlc:effect_check/debuff/diaoling run kill @e[type=marker,tag=3,tag=fairybow]
execute if predicate dlc:effect_check/debuff/buxing run kill @e[type=marker,tag=4,tag=fairybow]
execute if predicate dlc:effect_check/debuff/faguang run kill @e[type=marker,tag=5,tag=fairybow]
#execute if predicate dlc:effect_check/debuff/piaofu run kill @e[type=marker,tag=6,tag=fairybow]
execute if predicate dlc:effect_check/debuff/pilao run kill @e[type=marker,tag=7,tag=fairybow]
execute if predicate dlc:effect_check/debuff/jie run kill @e[type=marker,tag=8,tag=fairybow]
execute if predicate dlc:effect_check/debuff/fanwei run kill @e[type=marker,tag=9,tag=fairybow]

execute if entity @e[type=marker,tag=1,tag=fairybow] run effect give @s slowness 1 0
execute if entity @e[type=marker,tag=2,tag=fairybow] run effect give @s poison 1 0
execute if entity @e[type=marker,tag=3,tag=fairybow] run effect give @s wither 1 0
execute if entity @e[type=marker,tag=4,tag=fairybow] run effect give @s unluck 1 0
execute if entity @e[type=marker,tag=5,tag=fairybow] run effect give @s glowing 1 0
execute if entity @e[type=marker,tag=7,tag=fairybow] run effect give @s mining_fatigue 1 0
execute if entity @e[type=marker,tag=8,tag=fairybow] run effect give @s blindness 1 0
execute if entity @e[type=marker,tag=9,tag=fairybow] run effect give @s nausea 1 0

kill @e[tag=fairybow]