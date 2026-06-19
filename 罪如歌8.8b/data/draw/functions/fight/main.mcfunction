#重置計分板
scoreboard players set #dlc draw_on 2
scoreboard players set #dlc draw.boss.maxhp 3
scoreboard players set #dlc draw.bossskill.fall 0
scoreboard players set #dlc draw.3.dead 0
scoreboard players set #dlc draw.3.di 0
tp @e[tag=monster,tag=draw] ~ ~-1000 ~
kill @e[tag=monster,tag=draw]
#單獨加載副本主體（副本內可能發生變動）
forceload add 628 -1945 681 -1894
setblock 653 55 -1920 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: 1, mode: "LOAD", posY: -44, sizeX: 27, posZ: -26, integrity: 1.0f, showair: 0b, name: "draw:4", x: 653, y: 55, z: -1920, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
setblock 653 55 -1921 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: 1, mode: "LOAD", posY: -44, sizeX: 27, posZ: 1, integrity: 1.0f, showair: 0b, name: "draw:3", x: 653, y: 55, z: -1921, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
setblock 654 55 -1921 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: -25, mode: "LOAD", posY: -44, sizeX: 25, posZ: 1, integrity: 1.0f, showair: 0b, name: "draw:2", x: 654, y: 55, z: -1921, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
setblock 654 55 -1920 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: -25, mode: "LOAD", posY: -44, sizeX: 25, posZ: -26, integrity: 1.0f, showair: 0b, name: "draw:1", x: 654, y: 55, z: -1920, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
fill 653 56 -1920 654 56 -1921 redstone_block replace
fill 653 56 -1920 654 55 -1921 air replace
forceload remove 628 -1945 681 -1894


execute as @a[distance=..8,limit=5,sort=nearest] at @s if block ~ ~-1 ~ gold_block run function draw:fight/players

schedule function draw:bosskind/start 6s
schedule function draw:bosskind/tell/11 1s
schedule function draw:bosskind/tell/12 2s
schedule function draw:bosskind/tell/13 3s
schedule function draw:bosskind/tell/14 4s