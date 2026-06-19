#清理怪物
tp @e[tag=monster,tag=draw] ~ ~-1000 ~
kill @e[tag=monster,tag=draw]
##boss生成點 655 12 -1920
summon pillager 655 12 -1920 {Team:"monster",Tags:["panling","undead","monster","draw_boss","draw","dlc","0","fk80"],CanPickUpLoot:false,ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],CustomNameVisible:1b,CustomName:'{"text":"揹負罪孽之人","color": "gold","italic": false}',DeathLootTable:"ice:diaoluowu",Health:1000.0f,Attributes:[ {Name:"generic.max_health",Base:1000d},{Name:"generic.follow_range",Base:30d},{Name:"generic.movement_speed",Base:0.2d},{Name:"generic.attack_damage",Base:20d},{Name:"generic.knockback_resistance",Base:1000d},{Name:"generic.armor",Base:30d},{Name:"generic.armor_toughness",Base:20d}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s}]}},{id:"minecraft:diamond_leggings",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s}]}},{id:"minecraft:diamond_chestplate",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s}]}},{id:"minecraft:diamond_helmet",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:5s}]}}],HandItems:[{},{}]}

setblock 655 12 -1920 dispenser
execute positioned 655 12 -1920 run function dlc:dz/weapon/sins/41/4
execute as @e[tag=draw_boss] run data modify entity @s HandItems.[0] set from block 655 12 -1920 Items.[]
execute as @e[tag=draw_boss] run data modify entity @s HandItems.[0].id set value crossbow
execute as @e[tag=draw_boss] run data modify entity @s HandItems[0].tag.Enchantments append value {id:"minecraft:quick_charge",lvl:4s}
execute as @e[tag=draw_boss] run data modify entity @s HandItems[0].tag.Enchantments append value {id:"minecraft:piercing",lvl:5s}
execute as @e[tag=draw_boss] run data modify entity @s HandItems[0].tag.Enchantments append value {id:"minecraft:multishot",lvl:4s}
setblock 655 12 -1920 air replace

#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：冰霜權柄之劍嗎？好武器！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：掌管至陽權柄的神器，理應由吾使用！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：碎夢...那就由吾來破碎你們的幻想！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：凡人成仙卻能吸收如此心靈之權柄，當真是可怕，那就讓你們也領教一下吧！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：凜冬降臨，凡不屈服者都將滅亡！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：流星一族爲護佑此界全族滅亡，如今卻無人問津，真是可笑。","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：如今想想，獲得罪之筆的那一刻，我也是被驚夢之人。","color": "red"}]
tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：悟道？吾已是神明，何須悟道！","color": "red"}]
#tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者：命運，當真是可笑！...又可嘆。唉！","color": "red"}]


tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者繪出","color": "aqua"},{"text":"軍徵","color": "red"},{"text":"進行戰鬥","color": "aqua"}]
tellraw @a[scores={dlc_ins=5}] [{"text":"軍徵","color": "red"},{"text":"每秒給予隨機兩名玩家隨機負面效果（持續1秒），隨後對沒有負面效果的玩家造成10點真實傷害","color": "aqua"}]
execute if score #dlc draw.bossskill.protect matches 0 run tellraw @a[scores={dlc_ins=5}] [{"text":"負罪者激發神器潛力，其對無負面效果的玩家造成傷害翻倍","color": "red"}]