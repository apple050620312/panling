#夜晚-近戰攻速加成
execute unless predicate pld:time_day run effect give @s haste 5 0 false

#攻擊力+10%
tag @s add sword4_0
attribute @s generic.attack_damage modifier add 11-5-5-5-5 "太極劍-陰-攻擊力" 0.1 multiply_base

