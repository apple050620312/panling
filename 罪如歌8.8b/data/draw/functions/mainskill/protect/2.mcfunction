scoreboard players set #dlc draw.bossskill.fall 0
scoreboard players set #dlc draw_on 1
#通知
tellraw @a[scores={dlc_ins=5}] [{"text":"墨跡融入紙張,卷襲着無上進心的玩家退場","color": "aqua"}]

execute at @s run playsound entity.wither.shoot player @a[scores={dlc_ins=5}]




scoreboard players reset @a temp
execute as @a if score @s dlc_ins matches 5 store result score @s temp run data get entity @s Pos[1]
execute as @a if score @s dlc_ins matches 5 unless score @s temp matches 17.. run damage @s 100 out_of_world








#單獨加載副本主體（副本內可能發生變動）
forceload add 628 -1945 681 -1894
setblock 653 55 -1920 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: 1, mode: "LOAD", posY: -44, sizeX: 27, posZ: -26, integrity: 1.0f, showair: 0b, name: "draw:4", x: 653, y: 55, z: -1920, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
setblock 653 55 -1921 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: 1, mode: "LOAD", posY: -44, sizeX: 27, posZ: 1, integrity: 1.0f, showair: 0b, name: "draw:3", x: 653, y: 55, z: -1921, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
setblock 654 55 -1921 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: -25, mode: "LOAD", posY: -44, sizeX: 25, posZ: 1, integrity: 1.0f, showair: 0b, name: "draw:2", x: 654, y: 55, z: -1921, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
setblock 654 55 -1920 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: -25, mode: "LOAD", posY: -44, sizeX: 25, posZ: -26, integrity: 1.0f, showair: 0b, name: "draw:1", x: 654, y: 55, z: -1920, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
fill 653 56 -1920 654 56 -1921 redstone_block replace
fill 653 56 -1920 654 55 -1921 air replace
forceload remove 628 -1945 681 -1894



execute if score #dlc draw.boss.maxhp matches 3 run function draw:bosskind/half/1
execute if score #dlc draw.boss.maxhp matches 2 run function draw:bosskind/half/2
execute if score #dlc draw.boss.maxhp matches 1 run function draw:bosskind/half/3