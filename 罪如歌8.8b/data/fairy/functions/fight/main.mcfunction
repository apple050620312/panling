scoreboard players set #dlc fairy_on 2
scoreboard players set #dlc sword.boss.maxhp 5
tp @e[tag=monster,tag=sword] ~ ~-1000 ~
kill @e[tag=monster,tag=sword]

setblock 543 4 -2045 structure_block{author: "Creazeny", id: "minecraft:structure_block", ignoreEntities: 1b, integrity: 1.0f, metadata: "", mirror: "NONE", mode: "LOAD", name: "fairy:b", posX: 1, posY: 1, posZ: 1, powered: 0b, rotation: "NONE", seed: 0L, showair: 0b, showboundingbox: 1b, sizeX: 29, sizeY: 40, sizeZ: 30, x: 543, y: 4, z: -2045}
setblock 543 5 -2045 redstone_block
fill 543 4 -2045 543 5 -2045 air

execute as @a[distance=..8,limit=3,sort=nearest] at @s if block ~ ~-1 ~ gold_block run function fairy:fight/players
scoreboard players set #dlc sword.skillcool.1.use -1
scoreboard players set #dlc sword.skillcool.2.use -1
scoreboard players set #dlc sword.skillcool.3.use -1

function fairy:ticks/tick
function fairy:ticks/tick05s

schedule function fairy:bosskind/0 3s

