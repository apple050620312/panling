summon wither_skeleton 558 11 -2020 {Team:"monster",Tags:["panling","undead","monster","sword","fairy_boss","dlc","0","fk60"],CanPickUpLoot:false,ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],CustomNameVisible:1b,CustomName:'{"text":"劍仙-卯十八","color": "gold","italic": false}',DeathLootTable:"ice:diaoluowu",Health:1000.0f,Attributes:[ {Name:"generic.max_health",Base:1000d}, {Name:"generic.follow_range",Base:30d}, {Name:"generic.movement_speed",Base:0.3d}, {Name:"generic.attack_damage",Base:20d}, {Name:"generic.knockback_resistance",Base:100d},{Name:"generic.armor",Base:20d},{Name:"generic.armor_toughness",Base:15d}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:chainmail_leggings",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:chainmail_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;260497508,-338736586,-1333673891,-1422241753],Properties:{textures:[{Value: "eyJ0aW1lc3RhbXAiOjE0MTEyODUyNjk4MTMsInByb2ZpbGVJZCI6IjViYjE5ZjBjNDBjNjQzMmZhMGY0NTQyZDAzY2YzZGNjIiwicHJvZmlsZU5hbWUiOiJBdWRpYWNlMDgwOSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS80MzFlMTM0NTdmYTczOTllZTg5NmJiZGQ5Y2YwMmE4OTUzYzExMjY3ZjU4Yzk4NmY0ZGJlYjVlZWU5NjYxNSJ9fX0="}]}}}}],HandItems:[{id:"diamond_sword",Count:1b},{}]}
execute as @e[tag=monster,tag=fairy_boss,tag=dlc] run effect give @s resistance 1000 3 false

execute if score #dlc sword.boss.maxhp matches 5 run tellraw @a[scores={dlc_ins=4}] [{"text":"劍仙卯十八使用仙劍進行戰鬥,將以近戰爲主","color": "red"}]


execute if score #dlc sword.boss.maxhp matches 4 run tellraw @a[scores={dlc_ins=4}] [{"text":"劍仙卯十八吐出一口精血催動潛力,短時間內免疫所有傷害,且速度大幅提升","color": "red"}]
execute if score #dlc sword.boss.maxhp matches 4 as @e[tag=monster,tag=fairy_boss,tag=dlc] run effect give @s resistance 1000 4 false
execute if score #dlc sword.boss.maxhp matches 4 as @e[tag=monster,tag=fairy_boss,tag=dlc] run effect give @s speed 1000 4 false
execute if score #dlc sword.boss.maxhp matches 4 run schedule function fairy:bosskind/clear 8s


scoreboard players set #dlc fairy_on 1

scoreboard players set #dlc sword.skillcool.1 10
scoreboard players set #dlc sword.skillcool.2 20
scoreboard players set #dlc sword.skillcool.3 40