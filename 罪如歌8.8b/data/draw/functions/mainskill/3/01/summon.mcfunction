summon skeleton ~ ~ ~ {Team:"monster",Tags:["panling","undead","monster","draw.skill3.1","draw","dlc"],CanPickUpLoot:false,ArmorDropChances:[0f,0f,0f,0f],HandDropChances:[0f,0f],CustomNameVisible:1b,CustomName:'{"text":"不死的骸骨","color": "red","italic": false}',DeathLootTable:"ice:diaoluowu",Health:1000.0f,Attributes:[ {Name:"generic.max_health",Base:1000d},{Name:"generic.follow_range",Base:30d},{Name:"generic.movement_speed",Base:0.1d},{Name:"generic.attack_damage",Base:10d},{Name:"generic.knockback_resistance",Base:1000d},{Name:"generic.armor",Base:30d},{Name:"generic.armor_toughness",Base:20d}],ArmorItems:[{},{},{},{}],HandItems:[{},{}]}
effect give @e[tag=draw.skill3.1] resistance 9999 5
execute if score #dlc draw.3.dead matches 1..10 as @e[tag=draw.skill3.1] run attribute @s generic.attack_damage base set 15
execute if score #dlc draw.3.dead matches 11..20 as @e[tag=draw.skill3.1] run attribute @s generic.attack_damage base set 25
execute if score #dlc draw.3.dead matches 21..30 as @e[tag=draw.skill3.1] run attribute @s generic.attack_damage base set 35
execute if score #dlc draw.3.dead matches 31..40 as @e[tag=draw.skill3.1] run attribute @s generic.attack_damage base set 45
execute if score #dlc draw.3.dead matches 41..50 as @e[tag=draw.skill3.1] run attribute @s generic.attack_damage base set 55
execute if score #dlc draw.3.dead matches 51..60 as @e[tag=draw.skill3.1] run attribute @s generic.attack_damage base set 65
execute if score #dlc draw.3.dead matches 61..70 as @e[tag=draw.skill3.1] run attribute @s generic.attack_damage base set 75
execute if score #dlc draw.3.dead matches 71.. as @e[tag=draw.skill3.1] run attribute @s generic.attack_damage base set 85

execute if score #dlc draw.3.dead matches 1..10 as @e[tag=draw.skill3.1] run attribute @s generic.movement_speed base set 0.15
execute if score #dlc draw.3.dead matches 11..20 as @e[tag=draw.skill3.1] run attribute @s generic.movement_speed base set 0.25
execute if score #dlc draw.3.dead matches 21..30 as @e[tag=draw.skill3.1] run attribute @s generic.movement_speed base set 0.35
execute if score #dlc draw.3.dead matches 31..40 as @e[tag=draw.skill3.1] run attribute @s generic.movement_speed base set 0.45
execute if score #dlc draw.3.dead matches 41..50 as @e[tag=draw.skill3.1] run attribute @s generic.movement_speed base set 0.55
execute if score #dlc draw.3.dead matches 51..60 as @e[tag=draw.skill3.1] run attribute @s generic.movement_speed base set 0.65
execute if score #dlc draw.3.dead matches 61..70 as @e[tag=draw.skill3.1] run attribute @s generic.movement_speed base set 0.75
execute if score #dlc draw.3.dead matches 71.. as @e[tag=draw.skill3.1] run attribute @s generic.movement_speed base set 0.85