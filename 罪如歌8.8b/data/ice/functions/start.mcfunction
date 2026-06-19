#結構生成
#副本本體
forceload add 264 -1592 136 -1689
setblock 263 42 -1632 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "_xiaohong_", rotation: "NONE", posX: -48, mode: "LOAD", posY: -37, sizeX: 48, posZ: 1, integrity: 1.0f, showair: 0b, name: "ice:dlc_ice_boss2", x: 263, y: 42, z: -1632, id: "minecraft:structure_block", sizeY: 37, sizeZ: 14, showboundingbox: 1b}
setblock 263 43 -1632 redstone_block
setblock 263 43 -1632 air
setblock 214 42 -1680 air
setblock 263 5 -1631 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "_xiaohong_", rotation: "NONE", posX: -48, mode: "LOAD", posY: 1, sizeX: 48, posZ: -48, integrity: 1.0f, showair: 0b, name: "ice:dlc_ice_boss1", x: 263, y: 5, z: -1631, id: "minecraft:structure_block", sizeY: 36, sizeZ: 48, showboundingbox: 1b}
setblock 263 6 -1631 redstone_block
setblock 263 6 -1631 air
setblock 246 17 -1602 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "_xiaohong_", rotation: "NONE", posX: -27, mode: "LOAD", posY: -12, sizeX: 27, posZ: -9, integrity: 1.0f, showair: 0b, name: "ice:dlc_ice_boss4", x: 246, y: 17, z: -1602, id: "minecraft:structure_block", sizeY: 12, sizeZ: 9, showboundingbox: 1b}
setblock 246 18 -1602 redstone_block
setblock 246 18 -1602 air
setblock 185 11 -1631 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "_xiaohong_", rotation: "NONE", posX: 1, mode: "LOAD", posY: -6, sizeX: 29, posZ: 1, integrity: 1.0f, showair: 0b, name: "ice:dlc_ice_boss3", x: 185, y: 11, z: -1631, id: "minecraft:structure_block", sizeY: 6, sizeZ: 13, showboundingbox: 1b}
setblock 185 12 -1631 minecraft:redstone_block
setblock 185 12 -1631 minecraft:air
#跑酷
setblock 169 3 -1617 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "dangyaokun", rotation: "NONE", posX: -29, mode: "LOAD", posY: 1, sizeX: 28, posZ: -29, integrity: 1.0f, showair: 0b, name: "ice:dlc_ice_paoku", x: 169, y: 3, z: -1617, id: "minecraft:structure_block", sizeY: 29, sizeZ: 29, showboundingbox: 1b}
setblock 169 4 -1617 minecraft:redstone_block
setblock 169 4 -1617 minecraft:air
#迷宮
setblock 207 3 -1698 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "dangyaokun", rotation: "NONE", posX: -35, mode: "LOAD", posY: 1, sizeX: 35, posZ: 2, integrity: 1.0f, showair: 0b, name: "ice:dlc_ice_migong", x: 207, y: 3, z: -1698, id: "minecraft:structure_block", sizeY: 16, sizeZ: 43, showboundingbox: 1b}
setblock 207 4 -1698 redstone_block
setblock 207 4 -1698 air
#金箱子
setblock 152 9 -1595 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "_xiaohong_", rotation: "NONE", posX: 1, mode: "LOAD", posY: -6, sizeX: 14, posZ: -13, integrity: 1.0f, showair: 0b, name: "ice:dlc_ice_goldchest", x: 152, y: 9, z: -1595, id: "minecraft:structure_block", sizeY: 6, sizeZ: 13, showboundingbox: 1b}
setblock 152 10 -1595 redstone_block
setblock 152 10 -1595 air
forceload remove 264 -1592 136 -1689

#入口
forceload add -100 -292 -92 -281
setblock -99 0 -289 minecraft:structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, sizeX: 13, posZ: 0, integrity: 1.0f, showair: 0b, name: "ice:dlc_ice_rukou", x: -99, y: 0, z: -289, id: "minecraft:structure_block", sizeY: 22, sizeZ: 13, showboundingbox: 1b}
setblock -99 1 -289 minecraft:redstone_block
setblock -99 1 -289 air
setblock -99 0 -289 minecraft:bedrock

forceload remove -100 -292 -92 -281
tellraw @a[tag=op] [{"text":"朝露擴展-冰本初始化完成","color":"green"},{"text":"  作者-_xiaohong_/優化劍歌","color":"red"}]


#將盤靈原來的重置重生點的小房間去掉 因爲在副本內部能看到 北極點我管不了 看到就看到吧 選的這個位置本來就陰間
fill 183 66 -1686 192 58 -1681 air
#創建計分板
scoreboard objectives add ice_bosshp dummy
scoreboard objectives add ice_breaktime dummy
scoreboard objectives add ice_redrandom dummy
scoreboard objectives add ice_Nbreaktime dummy
scoreboard objectives add ice_redskeleton dummy
scoreboard objectives add ice_color dummy
scoreboard objectives add ice_redkuilei dummy
scoreboard objectives add ice_redzombie dummy
scoreboard objectives add ice_redwither dummy
scoreboard objectives add ice_red1 dummy
scoreboard objectives add ice_red2 dummy
scoreboard objectives add ice_red3 dummy
scoreboard objectives add ice_red4 dummy
scoreboard objectives add ice_whitecampfire dummy
scoreboard objectives add ice_whitefailtime dummy
scoreboard objectives add ice_blueballscount dummy
scoreboard objectives add ice_blueballs1 dummy
scoreboard objectives add ice_blueballs1_time dummy
scoreboard objectives add ice_blueballs2 dummy
scoreboard objectives add ice_blueballs2_time dummy
scoreboard objectives add ice_blueballs3 dummy
scoreboard objectives add ice_blueballs3_time dummy
scoreboard objectives add ice_blueballs4 dummy
scoreboard objectives add ice_blueballs4_time dummy
scoreboard objectives add ice_blueballs5 dummy
scoreboard objectives add ice_blueballs5_time dummy
scoreboard objectives add ice_blueballs6 dummy
scoreboard objectives add ice_blueballs6_time dummy
scoreboard objectives add ice_blueballs7 dummy
scoreboard objectives add ice_blueballs7_time dummy
scoreboard objectives add ice_blueballs8 dummy
scoreboard objectives add ice_blueballs8_time dummy
scoreboard objectives add ice_blueballs9 dummy
scoreboard objectives add ice_blueballs9_time dummy
scoreboard objectives add ice_blueballs10 dummy
scoreboard objectives add ice_blueballs10_time dummy
scoreboard objectives add ice_blueballs11 dummy
scoreboard objectives add ice_blueballs11_time dummy
scoreboard objectives add ice_blueballs12 dummy
scoreboard objectives add ice_blueballs12_time dummy
scoreboard objectives add gotten_icehelmet dummy
scoreboard objectives add gotten_iceweapon dummy
scoreboard objectives add icesuccess dummy
scoreboard objectives add icebow dummy
scoreboard objectives add ice_number dummy
scoreboard objectives add ice_middle dummy

#創建bossbar
bossbar add pl:ice_whitefire {"text":"篝火血量","color":"red"}
bossbar set pl:ice_whitefire color red
bossbar set pl:ice_whitefire max 8
bossbar add pl:ice_bosshp {"text":"冰霜巨龍","color":"aqua"}
bossbar set pl:ice_bosshp max 10
scoreboard objectives add ice_yellow_time dummy
#招式一計時
scoreboard objectives add ice_yellow dummy
#招式一
scoreboard objectives add ice_blue dummy
#2
scoreboard objectives add ice_white dummy
#3
scoreboard objectives add ice_red dummy
#4
scoreboard objectives add ice_blue_balls dummy
scoreboard objectives add ice_yellow_count dummy
#招式一 小白數量



#timing機制（怪物逐漸變強）
scoreboard objectives add ice_special_temp dummy


#讓此數據包的加載在盤靈的包之後 保證pld部分能覆蓋



forceload add 235 -1606
setblock 236 6 -1606 minecraft:redstone_block
forceload remove 235 -1606