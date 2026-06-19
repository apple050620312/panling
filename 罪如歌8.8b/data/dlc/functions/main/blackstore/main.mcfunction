forceload add 161 47 161 47
setblock 161 44 48 barrier
setblock 161 44 46 barrier
setblock 161 46 47 barrier
tp @e[type=villager,tag=dbxjs] ~ ~-1000 ~
kill @e[type=villager,tag=dbxjs]
summon villager 161 44 47 {Tags:["panling","dlcblackstore","dbxjs"],CustomName:'{"text":"行腳商","color": "green","bold": true}',Offers:{Recipes:[]},VillagerData:{profession:"minecraft:weaponsmith",level:26,type:"minecraft:plains"},HandItems:[{},{}],LastRestock:2147483648L,Xp:0,HandDropChances:[0.0f,0.0f],Inventory:[],Gossips:[],Silent:1,Invulnerable: 1b, PersistenceRequired: 1b, Attributes: [{Base: 0.0d,Name: "generic.movement_speed"},],CanPickUpLoot: 0b, Age: 100000000,Brain: {memories:{"minecraft:job_site":{value:{pos:[I;47,65,199],dimension:"minecraft:overworld"}}}}}
execute if score #system dlc_kind matches 1 run tag @e[type=villager,tag=dbxjs] add 1time
execute if score #system dlc_kind matches 2 run tag @e[type=villager,tag=dbxjs] add 2time
execute if score #system dlc_kind matches 3 run tag @e[type=villager,tag=dbxjs] add 3time
execute if score #system dlc_kind matches 4 run tag @e[type=villager,tag=dbxjs] add 4time
execute if score #system dlc_kind matches 5 run tag @e[type=villager,tag=dbxjs] add 5time
execute as @e[type=villager,tag=dbxjs] run function dlc:main/blackstore/self

