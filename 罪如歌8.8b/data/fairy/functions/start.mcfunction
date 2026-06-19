tellraw @a[tag=op] [{"text":"罪如歌副本-悟道之戰初始化完成","color":"green"}]
scoreboard objectives add fairy_on dummy "副本開啓/在副本中"

scoreboard objectives add sword.boss.maxhp dummy "副本階段數"

scoreboard objectives add sword.skillcool.1 dummy "boss技能1冷卻"
scoreboard objectives add sword.skillcool.2 dummy "boss技能2冷卻"
scoreboard objectives add sword.skillcool.3 dummy "boss技能3冷卻"

scoreboard objectives add sword.skillcool.1.use dummy "boss技能1讀條"
scoreboard objectives add sword.skillcool.2.use dummy "boss技能2讀條"
scoreboard objectives add sword.skillcool.3.use dummy "boss技能3讀條"


bossbar add pl:sword_bossbar {"text":"悟道之戰","color":"white"}
bossbar set pl:sword_bossbar color white
bossbar set pl:sword_bossbar max 5
bossbar add dlc:sword_bossskill1 {"text":"毫無威脅的攻擊","color":"green"}
bossbar add dlc:sword_bossskill2 {"text":"需要重視的技能","color":"yellow"}
bossbar add dlc:sword_bossskill3 {"text":"你感到十分危險","color":"red"}
bossbar set dlc:sword_bossskill1 color green
bossbar set dlc:sword_bossskill2 color yellow
bossbar set dlc:sword_bossskill3 color red
bossbar set dlc:sword_bossskill1 max 60
bossbar set dlc:sword_bossskill2 max 120
bossbar set dlc:sword_bossskill3 max 180

#加載建築
forceload add 536 -2075 590 -2000
setblock 554 8 -2067 structure_block{author: "Creazeny", id: "minecraft:structure_block", ignoreEntities: 1b, integrity: 1.0f, metadata: "", mirror: "NONE", mode: "LOAD", name: "fairy:a", posX: 1, posY: 1, posZ: 1, powered: 0b, rotation: "NONE", seed: 0L, showair: 0b, showboundingbox: 1b, sizeX: 7, sizeY: 5, sizeZ: 7, x: 554, y: 8, z: -2067}
setblock 554 9 -2067 redstone_block

setblock 543 4 -2045 structure_block{author: "Creazeny", id: "minecraft:structure_block", ignoreEntities: 1b, integrity: 1.0f, metadata: "", mirror: "NONE", mode: "LOAD", name: "fairy:b", posX: 1, posY: 1, posZ: 1, powered: 0b, rotation: "NONE", seed: 0L, showair: 0b, showboundingbox: 1b, sizeX: 29, sizeY: 40, sizeZ: 30, x: 543, y: 4, z: -2045}
setblock 543 5 -2045 redstone_block

setblock 572 6 -2064 structure_block{author: "Creazeny", id: "minecraft:structure_block", ignoreEntities: 1b, integrity: 1.0f, metadata: "", mirror: "NONE", mode: "LOAD", name: "fairy:c", posX: 1, posY: 1, posZ: 1, powered: 0b, rotation: "NONE", seed: 0L, showair: 0b, showboundingbox: 1b, sizeX: 9, sizeY: 8, sizeZ: 18, x: 572, y: 6, z: -2064}
setblock 572 7 -2064 redstone_block

fill 554 8 -2067 554 9 -2067 air
fill 543 4 -2045 543 5 -2045 air
fill 572 6 -2064 572 7 -2064 air
forceload remove 536 -2075 590 -2000


scoreboard objectives add fairy_start dummy
scoreboard players set #system fairy_start 1