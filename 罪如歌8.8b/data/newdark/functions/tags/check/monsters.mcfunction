execute if score #system dark_tag_1 matches 1 as @e[tag=monster,tag=dark] run attribute @s generic.max_health modifier add 2023-4-30-0-1 "全體生命值加成" 0.5 multiply_base
execute if score #system dark_tag_1 matches 1 as @e[tag=monster,tag=dark] run attribute @s generic.movement_speed modifier add 2023-4-30-0-1 "全體移速加成" 0.2 multiply_base
execute if score #system dark_tag_1 matches 2 as @e[tag=monster,tag=dark] run attribute @s generic.max_health modifier add 2023-4-30-0-1 "全體生命值加成" 1 multiply_base
execute if score #system dark_tag_1 matches 2 as @e[tag=monster,tag=dark] run attribute @s generic.movement_speed modifier add 2023-4-30-0-1 "全體移速加成" 0.4 multiply_base
execute if score #system dark_tag_1 matches 3 as @e[tag=monster,tag=dark] run attribute @s generic.max_health modifier add 2023-4-30-0-1 "全體生命值加成" 2 multiply_base
execute if score #system dark_tag_1 matches 3 as @e[tag=monster,tag=dark] run attribute @s generic.movement_speed modifier add 2023-4-30-0-1 "全體移速加成" 0.8 multiply_base
execute if score #system dark_tag_1 matches 1 as @e[tag=monster,tag=dark] run tag @s add fk20
execute if score #system dark_tag_1 matches 2 as @e[tag=monster,tag=dark] run tag @s add fk40
execute if score #system dark_tag_1 matches 3 as @e[tag=monster,tag=dark] run tag @s add fk60

execute if score #system dark_tag_4 matches 1 as @e[tag=monster,tag=dark] run effect give @s resistance 10000 0
execute if score #system dark_tag_4 matches 1 as @e[tag=monster,tag=dark] run attribute @s generic.movement_speed modifier add 2023-4-30-0-4 "全體移速降低" -0.1 multiply_base
execute if score #system dark_tag_4 matches 2 as @e[tag=monster,tag=dark] run effect give @s resistance 10000 1
execute if score #system dark_tag_4 matches 2 as @e[tag=monster,tag=dark] run attribute @s generic.movement_speed modifier add 2023-4-30-0-4 "全體移速降低" -0.2 multiply_base
execute if score #system dark_tag_4 matches 3 as @e[tag=monster,tag=dark] run effect give @s resistance 10000 3
execute if score #system dark_tag_4 matches 3 as @e[tag=monster,tag=dark] run attribute @s generic.movement_speed modifier add 2023-4-30-0-4 "全體移速降低" -0.4 multiply_base

execute if score #system dark_tag_5 matches 1 as @e[tag=monster,tag=dark] run attribute @s generic.attack_damage modifier add 2023-4-30-0-5 "全體近戰傷害加成" 0.25 multiply_base
execute if score #system dark_tag_5 matches 2 as @e[tag=monster,tag=dark] run attribute @s generic.attack_damage modifier add 2023-4-30-0-5 "全體近戰傷害加成" 0.5 multiply_base
execute if score #system dark_tag_5 matches 3 as @e[tag=monster,tag=dark] run attribute @s generic.attack_damage modifier add 2023-4-30-0-5 "全體近戰傷害加成" 1 multiply_base
#所有骷髏箭矢強度增加
execute as @e[tag=monster,tag=dark,type=skeleton] store result score @s archer_damage run data get entity @s HandItems[0].tag.Enchantments[0].lvl
execute if score #system dark_tag_5 matches 1 as @e[tag=monster,tag=dark,type=skeleton] run scoreboard players add @s archer_damage 5
execute if score #system dark_tag_5 matches 2 as @e[tag=monster,tag=dark,type=skeleton] run scoreboard players add @s archer_damage 8
execute if score #system dark_tag_5 matches 3 as @e[tag=monster,tag=dark,type=skeleton] run scoreboard players add @s archer_damage 12
execute as @e[tag=monster,tag=dark,type=skeleton] store result entity @s HandItems[0].tag.Enchantments[0].lvl int 1 run scoreboard players get @s archer_damage


execute if score #system dark_tag_6 matches 1 as @e[tag=monster,tag=dark,tag=boss] run attribute @s generic.armor modifier add 2023-4-30-0-6 "侍者護甲增加" 10 add
execute if score #system dark_tag_6 matches 1 as @e[tag=monster,tag=dark,tag=boss] run attribute @s generic.armor_toughness modifier add 2023-4-30-0-6 "侍者韌性增加" 5 add
execute if score #system dark_tag_6 matches 2 as @e[tag=monster,tag=dark,tag=boss] run attribute @s generic.armor modifier add 2023-4-30-0-6 "侍者護甲增加" 20 add
execute if score #system dark_tag_6 matches 2 as @e[tag=monster,tag=dark,tag=boss] run attribute @s generic.armor_toughness modifier add 2023-4-30-0-6 "侍者韌性增加" 10 add
execute if score #system dark_tag_6 matches 3 as @e[tag=monster,tag=dark,tag=boss] run attribute @s generic.armor modifier add 2023-4-30-0-6 "侍者護甲增加" 30 add
execute if score #system dark_tag_6 matches 3 as @e[tag=monster,tag=dark,tag=boss] run attribute @s generic.armor_toughness modifier add 2023-4-30-0-6 "侍者韌性增加" 20 add
#侍者箭矢強度增加
execute as @e[tag=monster,tag=dark,tag=boss,type=skeleton] store result score @s archer_damage run data get entity @s HandItems[0].tag.Enchantments[0].lvl
execute if score #system dark_tag_5 matches 1 run scoreboard players set #temp temp 12
execute if score #system dark_tag_5 matches 2 run scoreboard players set #temp temp 16
execute if score #system dark_tag_5 matches 3 run scoreboard players set #temp temp 32
execute as @e[tag=monster,tag=dark,tag=boss,type=skeleton] run scoreboard players operation @s archer_damage *= #temp temp
execute as @e[tag=monster,tag=dark,tag=boss,type=skeleton] run scoreboard players operation @s archer_damage /= #system 10
execute as @e[tag=monster,tag=dark,tag=boss,type=skeleton] store result entity @s HandItems[0].tag.Enchantments[0].lvl int 1 run scoreboard players get @s archer_damage

execute if score #system dark_tag_13 matches 1 as @e[tag=monster,tag=dark,tag=touying,tag=1] run attribute @s generic.attack_damage modifier add 2023-4-30-0-13 "近戰傷害加成" 1 multiply_base
execute if score #system dark_tag_14 matches 2 as @e[tag=monster,tag=dark,tag=touying,tag=2] run attribute @s generic.max_health modifier add 2023-4-30-0-14 "生命上限加成" 1 multiply_base
execute if score #system dark_tag_15 matches 3 as @e[tag=monster,tag=dark,tag=touying,tag=3] run attribute @s generic.movement_speed modifier add 2023-4-30-0-15 "移動速度加成" 1 multiply_base
execute if score #system dark_tag_16 matches 4 as @e[tag=monster,tag=dark,tag=touying,tag=4] run attribute @s generic.armor modifier add 2023-4-30-0-16 "護甲" 30 add
execute if score #system dark_tag_16 matches 4 as @e[tag=monster,tag=dark,tag=touying,tag=4] run attribute @s generic.armor_toughness modifier add 2023-4-30-0-16 "韌性" 20 add
execute as @e[tag=monster,tag=dark] run data merge entity @s {Health:10000}