#生命回覆效果
execute if predicate pld:time_day unless predicate pld:effect_check/regeneration run effect give @s regeneration 5 0 false

#最大生命值+10%
attribute @s generic.max_health modifier add 11-5-5-5-5 "太極劍-陽-最大生命值" 0.1 multiply_base