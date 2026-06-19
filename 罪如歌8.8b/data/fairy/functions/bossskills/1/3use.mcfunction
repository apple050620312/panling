execute if score #dlc sword.boss.maxhp matches 2..3 run tellraw @a[scores={dlc_ins=4}] [{"text":"柳將軍解放軒轅弓,接下來的戰鬥中其箭矢強度翻倍","color": "aqua"}]
scoreboard players set #dlc sword.skillcool.3 400
#侍者箭矢強度增加
execute as @e[tag=fairy_boss,tag=dlc,tag=1] store result score @s archer_damage run data get entity @s HandItems[0].tag.Enchantments[0].lvl
scoreboard players set #temp temp 2
execute as @e[tag=fairy_boss,tag=dlc,tag=1] run scoreboard players operation @s archer_damage *= #temp temp
execute as @e[tag=fairy_boss,tag=dlc,tag=1] store result entity @s HandItems[0].tag.Enchantments[0].lvl int 1 run scoreboard players get @s archer_damage