summon skeleton 558 11 -2020 {Team:"monster",Tags:["panling","undead","monster","sword","fairy_boss","dlc","1","fk40"],CanPickUpLoot:false,ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],CustomNameVisible:1b,CustomName:'{"translate":"武功蓋世-柳將軍","color": "gold","italic": false}',DeathLootTable:"ice:diaoluowu",Health:800.0f,Attributes:[ {Name:"generic.max_health",Base:800d}, {Name:"generic.follow_range",Base:30d}, {Name:"generic.movement_speed",Base:0.1d}, {Name:"generic.attack_damage",Base:10d}, {Name:"generic.knockback_resistance",Base:100d},{Name:"generic.armor",Base:30d},{Name:"generic.armor_toughness",Base:20d}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;260497508,-338736586,-1333673891,-1422241753],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0MTQyMjU4NjU4NzAsInByb2ZpbGVJZCI6IjViYjE5ZjBjNDBjNjQzMmZhMGY0NTQyZDAzY2YzZGNjIiwicHJvZmlsZU5hbWUiOiJBdWRpYWNlMDgwOSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9iNGI0OGU5ZGQ5NGI1ZDlmOTkzNjcyYjY0YzVkZjdkODgwMzQ1N2QyMTU2NGY1NTQxYjZjZDU5ODVmMTYxYjUifX19"}]}}}}],HandItems:[{id:"bow",Count:1b,tag:{Enchantments:[{id:"power",lvl:20}]}},{}]}
execute as @e[tag=monster,tag=fairy_boss,tag=dlc] run effect give @s resistance 1000 2 false
execute if score #dlc sword.boss.maxhp matches 3 as @e[tag=monster,tag=fairy_boss,tag=dlc] at @s run tellraw @a[distance=..25] [{"text":"柳將軍轉爲以曾經的軒轅弓爲武器,將以遠程傷害爲主","color": "aqua"}]


execute if score #dlc sword.boss.maxhp matches 2 run tellraw @a[scores={dlc_ins=4}] [{"text":"柳將軍激發自身潛力,較長時間內免疫受到的所有傷害","color": "red"}]
execute if score #dlc sword.boss.maxhp matches 2 as @e[tag=monster,tag=fairy_boss,tag=dlc] run effect give @s resistance 1000 4 false
execute if score #dlc sword.boss.maxhp matches 2 run schedule function fairy:bosskind/clear 15s

scoreboard players set #dlc fairy_on 1

scoreboard players set #dlc sword.skillcool.1 20
scoreboard players set #dlc sword.skillcool.2 40
scoreboard players set #dlc sword.skillcool.3 60

