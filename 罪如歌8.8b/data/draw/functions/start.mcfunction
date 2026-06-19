
scoreboard objectives add draw_on dummy "副本開啓/在副本中（0關1開）"
scoreboard objectives add draw.boss.maxhp dummy "副本階段數(初始爲3,降低至0時副本結束)"
scoreboard objectives add draw.boss.hpmath dummy "boss剩餘血條數量"
scoreboard objectives add draw.boss.mobhp dummy "boss實體當前生命值"
scoreboard objectives add draw.bossskill.protect dummy "boss剩餘無敵次數"
scoreboard objectives add draw.bossskill.fall dummy "boss是否開啓落沙"
scoreboard objectives add draw.bossskill.mainskill.type dummy "boss在此階段下特殊技能效果"
#二階段
scoreboard objectives add draw.bossskill.mainskill.2.tag dummy "boss二階段陰陽"
scoreboard objectives add draw.bossskill.mainskill.tick5s dummy "boss二階段效果記時"
scoreboard objectives add draw.bossskill.mainskill.2.debuff dummy "boss二階段罪數"
#三階段
#1霜主2澐水3碎夢4埋恨5吹雪6驚鴻7驚夢8軍徵9硬幣10罪之筆
scoreboard objectives add draw.bossskill.mainskill.3.tag dummy "boss三階段武器類型"
scoreboard objectives add draw.3.dead dummy "玩家死亡稀有度數"
scoreboard objectives add draw.3.di dummy "boss敵層數"
scoreboard objectives add draw.3.dream dummy "boss敵層數"
scoreboard objectives add draw.loop dummy "boss特效迴圈次數"


bossbar add dlc:draw_bossbar {"text":"筆墨入畫","color":"white"}
bossbar set dlc:draw_bossbar color white
bossbar set dlc:draw_bossbar max 3

scoreboard objectives add draw.boss.hp1 dummy
scoreboard objectives add draw.boss.hp2 dummy
scoreboard objectives add draw.boss.hp3 dummy

bossbar add dlc:draw_bosshpmath1 {"text":"神性","color":"yellow"}
bossbar set dlc:draw_bosshpmath1 color yellow
bossbar set dlc:draw_bosshpmath1 max 8

bossbar add dlc:draw_bosshpmath2 {"text":"神性","color":"yellow"}
bossbar set dlc:draw_bosshpmath2 color yellow
bossbar set dlc:draw_bosshpmath2 max 10

bossbar add dlc:draw_bosshpmath3 {"text":"神性","color":"yellow"}
bossbar set dlc:draw_bosshpmath3 color yellow
bossbar set dlc:draw_bosshpmath3 max 5


bossbar add dlc:draw_bosshp1 {"text":"良先生","color":"black"}
bossbar add dlc:draw_bosshp2 {"text":"神筆馬良","color":"black"}
bossbar add dlc:draw_bosshp3 {"text":"揹負罪孽之人","color":"black"}

bossbar set dlc:draw_bosshp1 color purple
bossbar set dlc:draw_bosshp2 color purple
bossbar set dlc:draw_bosshp3 color purple
bossbar set dlc:draw_bosshp1 max 100
bossbar set dlc:draw_bosshp2 max 100
bossbar set dlc:draw_bosshp3 max 100


scoreboard objectives add draw.player.cs.all dummy

scoreboard objectives add draw.system.time dummy
scoreboard objectives add draw.system.timelast dummy
#加載建築
forceload add 622 -1990 653 -1952
setblock 633 9 -1968 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: -8, mode: "LOAD", posY: 1, sizeX: 8, posZ: 1, integrity: 1.0f, showair: 0b, name: "draw:draw_start", x: 633, y: 9, z: -1968, id: "minecraft:structure_block", sizeY: 8, sizeZ: 11, showboundingbox: 1b} replace
setblock 632 9 -1967 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: 1, mode: "LOAD", posY: 1, sizeX: 17, posZ: -19, integrity: 1.0f, showair: 0b, name: "draw:draw_chest", x: 632, y: 9, z: -1967, id: "minecraft:structure_block", sizeY: 10, sizeZ: 19, showboundingbox: 1b} replace
setblock 632 8 -1967 redstone_block
setblock 633 8 -1968 redstone_block
fill 632 8 -1968 633 9 -1967 air replace
forceload remove 622 -1990 653 -1952
#單獨加載副本主體（副本內可能發生變動）
forceload add 628 -1945 681 -1894
setblock 653 55 -1920 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: 1, mode: "LOAD", posY: -44, sizeX: 27, posZ: -26, integrity: 1.0f, showair: 0b, name: "draw:4", x: 653, y: 55, z: -1920, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
setblock 653 55 -1921 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: 1, mode: "LOAD", posY: -44, sizeX: 27, posZ: 1, integrity: 1.0f, showair: 0b, name: "draw:3", x: 653, y: 55, z: -1921, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
setblock 654 55 -1921 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: -25, mode: "LOAD", posY: -44, sizeX: 25, posZ: 1, integrity: 1.0f, showair: 0b, name: "draw:2", x: 654, y: 55, z: -1921, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
setblock 654 55 -1920 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "Creazeny", rotation: "NONE", posX: -25, mode: "LOAD", posY: -44, sizeX: 25, posZ: -26, integrity: 1.0f, showair: 0b, name: "draw:1", x: 654, y: 55, z: -1920, id: "minecraft:structure_block", sizeY: 44, sizeZ: 26, showboundingbox: 1b} replace
fill 653 56 -1920 654 56 -1921 redstone_block replace
fill 653 56 -1920 654 55 -1921 air replace
forceload remove 628 -1945 681 -1894





scoreboard objectives add draw_start dummy
scoreboard players set #system draw_start 1