execute if score #dlc sword.boss.maxhp matches 1 run tellraw @a[scores={dlc_ins=4}] [{"text":"悟道之人對所有不站在紅石上的玩家造成20點真實傷害","color": "aqua"}]
execute as @a[scores={dlc_ins=4}] at @s unless block ~ ~-1 ~ redstone_block run function fairy:bossskills/2/1player


setblock 543 4 -2045 structure_block{author: "Creazeny", id: "minecraft:structure_block", ignoreEntities: 1b, integrity: 1.0f, metadata: "", mirror: "NONE", mode: "LOAD", name: "fairy:b", posX: 1, posY: 1, posZ: 1, powered: 0b, rotation: "NONE", seed: 0L, showair: 0b, showboundingbox: 1b, sizeX: 29, sizeY: 40, sizeZ: 30, x: 543, y: 4, z: -2045}
setblock 543 5 -2045 redstone_block
fill 543 4 -2045 543 5 -2045 air

scoreboard players set #dlc sword.skillcool.3.use -1
scoreboard players set #dlc sword.skillcool.3 80
