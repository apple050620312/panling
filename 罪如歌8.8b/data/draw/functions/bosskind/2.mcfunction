##boss生成點 655 12 -1920
summon skeleton 655 12 -1920 {Team:"monster",Tags:["panling","undead","monster","draw_boss","draw","dlc","1","fk80"],CanPickUpLoot:false,ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],CustomNameVisible:1b,CustomName:'{"text":"神筆馬良","color": "gold","italic": false}',DeathLootTable:"ice:diaoluowu",Health:1000.0f,Attributes:[ {Name:"generic.max_health",Base:800d},{Name:"generic.follow_range",Base:30d},{Name:"generic.movement_speed",Base:0.5d},{Name:"generic.attack_damage",Base:0d},{Name:"generic.knockback_resistance",Base:1000d},{Name:"generic.armor",Base:30d},{Name:"generic.armor_toughness",Base:20d}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s}]}},{id:"minecraft:golden_leggings",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s}]}},{id:"minecraft:golden_chestplate",Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:5s}]}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;260497508,-338736586,-1333673891,-1422241753],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0MTEyODQ4ODc0MzgsInByb2ZpbGVJZCI6IjViYjE5ZjBjNDBjNjQzMmZhMGY0NTQyZDAzY2YzZGNjIiwicHJvZmlsZU5hbWUiOiJBdWRpYWNlMDgwOSIsInRleHR1cmVzIjp7IlNLSU4iOnsidXJsIjoiaHR0cDovL3RleHR1cmVzLm1pbmVjcmFmdC5uZXQvdGV4dHVyZS9hNWFmZmQ2NGVjNzFlNzhhY2NhM2Y0ZWE4Yzk2NzRjN2RhMWNjNmQ0MzQ1Yjg1YTYxOGE3YTM3M2FmYyJ9fX0="}]}},Enchantments:[{id:"minecraft:protection",lvl:5s}]}}],HandItems:[{id:"bow",Count:1b,tag:{CustomModelData:62,Enchantments:[{id:"minecraft:power",lvl:25s}]}},{id:arrow,Count:1b}]}
#可無敵
scoreboard players set #dlc draw.bossskill.protect 1
#變招
scoreboard players add #dlc draw.bossskill.mainskill.2.tag 1
execute if score #dlc draw.bossskill.mainskill.2.tag matches 2.. run scoreboard players set #dlc draw.bossskill.mainskill.2.tag 0
#召喚二階段小怪（首次變後爲陽）
function draw:mainskill/2/summon


fill 629 11 -1946 679 11 -1896 white_concrete