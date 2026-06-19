tp @e[tag=monster,tag=draw,tag=normal] ~ ~-1000 ~
kill @e[tag=monster,tag=draw,tag=normal]
#小怪
summon marker 645 15 -1920 {Tags:["draw","1"]}
summon marker 665 15 -1920 {Tags:["draw","2"]}
summon marker 655 15 -1930 {Tags:["draw","3"]}
summon marker 655 15 -1910 {Tags:["draw","4"]}

#陽
execute at @e[type=marker,tag=1,tag=draw] run summon minecraft:skeleton ~ ~ ~ {Team:"monster",Tags:["panling","undead","monster","draw","special","0"],DeathLootTable:"newdark:diaoluowu",CanPickUpLoot:false,ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],CustomNameVisible:1b,CustomName:'{"text":"潔白如玉的骷髏","color":"white"}',Health:800.0f,Attributes:[{Name:"generic.max_health",Base:800d},{Name:"generic.follow_range",Base:50d},{Name:"generic.movement_speed",Base:0.15d},{Name:"generic.attack_damage",Base:20d},{Name:"generic.armor",Base:0d},{Name:"generic.armor_toughness",Base:0d}],ArmorItems:[{},{},{},{id:"white_wool", Count:1b,tag:{Unbreakable:1b}}],HandItems:[{id:"bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"power",lvl:20}]}},{}]}
execute at @e[type=marker,tag=2,tag=draw] run summon minecraft:skeleton ~ ~ ~ {Team:"monster",Tags:["panling","undead","monster","draw","special","0"],DeathLootTable:"newdark:diaoluowu",CanPickUpLoot:false,ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],CustomNameVisible:1b,CustomName:'{"text":"潔白如玉的骷髏","color":"white"}',Health:800.0f,Attributes:[{Name:"generic.max_health",Base:800d},{Name:"generic.follow_range",Base:50d},{Name:"generic.movement_speed",Base:0.15d},{Name:"generic.attack_damage",Base:20d},{Name:"generic.armor",Base:0d},{Name:"generic.armor_toughness",Base:0d}],ArmorItems:[{},{},{},{id:"white_wool", Count:1b,tag:{Unbreakable:1b}}],HandItems:[{id:"bow",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"power",lvl:20}]}},{}]}
#陰
execute at @e[type=marker,tag=3,tag=draw] run summon minecraft:wither_skeleton ~ ~ ~ {Team:"monster",Tags:["panling","undead","monster","draw","special","1"],DeathLootTable:"newdark:diaoluowu",CanPickUpLoot:false,ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],CustomNameVisible:1b,CustomName:'{"text":"罪惡滿身的骷髏","color":"black"}',Health:800.0f,Attributes:[{Name:"generic.max_health",Base:800d},{Name:"generic.follow_range",Base:50d},{Name:"generic.movement_speed",Base:0.15d},{Name:"generic.attack_damage",Base:20d},{Name:"generic.armor",Base:0d},{Name:"generic.armor_toughness",Base:0d}],ArmorItems:[{},{},{},{id:"black_wool", Count:1b,tag:{Unbreakable:1b}}],HandItems:[{id:"diamond_sword",Count:1b,tag:{Unbreakable:1b}},{}]}
execute at @e[type=marker,tag=4,tag=draw] run summon minecraft:wither_skeleton ~ ~ ~ {Team:"monster",Tags:["panling","undead","monster","draw","special","1"],DeathLootTable:"newdark:diaoluowu",CanPickUpLoot:false,ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],CustomNameVisible:1b,CustomName:'{"text":"罪惡滿身的骷髏","color":"black"}',Health:800.0f,Attributes:[{Name:"generic.max_health",Base:800d},{Name:"generic.follow_range",Base:50d},{Name:"generic.movement_speed",Base:0.15d},{Name:"generic.attack_damage",Base:20d},{Name:"generic.armor",Base:0d},{Name:"generic.armor_toughness",Base:0d}],ArmorItems:[{},{},{},{id:"black_wool", Count:1b,tag:{Unbreakable:1b}}],HandItems:[{id:"diamond_sword",Count:1b,tag:{Unbreakable:1b}},{}]}
#清理
kill @e[type=marker,tag=draw]
#通知
tellraw @a[scores={dlc_ins=5}] [{"text":"馬良召喚出陰陽二屬性的強大怪物，並與它們進行鏈接","color": "aqua"}]
tellraw @a[scores={dlc_ins=5,draw.player.cs.all=..5}] [{"text":"馬良與異屬性怪物鏈接將爲雙方提供50%近戰傷害與移動速度","color": "aqua"}]
tellraw @a[scores={dlc_ins=5,draw.player.cs.all=..5}] [{"text":"馬良與同屬性怪物鏈接軌跡每秒會對接觸玩家疊加5層[罪]","color": "aqua"}]
tellraw @a[scores={dlc_ins=5,draw.player.cs.all=..5}] [{"text":"[罪]：5秒結算一次，每10層[受到10點真實傷害，獲得1層虛弱]，持續5秒","color": "aqua"}]
tellraw @a[scores={dlc_ins=5,draw.player.cs.all=..5}] [{"text":"[罪]：結算後削減10層罪,受到傷害後削減1層[罪]，最高50層","color": "aqua"}]

execute if score #dlc draw.bossskill.mainskill.2.tag matches 0 run tellraw @a[scores={dlc_ins=5}] [{"text":"注意:良先生當前屬性：","color": "aqua"},{"text":"陽","color": "white"}]
execute if score #dlc draw.bossskill.mainskill.2.tag matches 1 run tellraw @a[scores={dlc_ins=5}] [{"text":"注意:良先生當前屬性：","color": "aqua"},{"text":"陰","color": "black"}]

