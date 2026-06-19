tellraw @a[tag=op] [{"text":"罪如歌副本-夢魘幻境初始化完成","color":"green"}]
forceload add 204 -2062 264 -2168
setblock 228 3 -2088 structure_block{mirror: "NONE", z: -2088, powered: 0b, x: 228, seed: 0L, integrity: 1.0f, sizeY: 31, posZ: 1, sizeZ: 21, showboundingbox: 1b, showair: 0b, posY: 1, posX: 1, name: "dream:chest", rotation: "NONE", mode: "LOAD", id: "minecraft:structure_block", y: 3, sizeX: 21, metadata: "", author: "Shirleisa", ignoreEntities: 1b} destroy
setblock 217 3 -2134 structure_block{mirror: "NONE", z: -2134, powered: 0b, x: 217, seed: 0L, integrity: 1.0f, sizeY: 5, posZ: 1, sizeZ: 9, showboundingbox: 1b, showair: 0b, posY: 1, posX: -7, name: "dream:start", rotation: "NONE", mode: "LOAD", id: "minecraft:structure_block", y: 3, sizeX: 7, metadata: "", author: "Shirleisa", ignoreEntities: 1b} destroy
setblock 217 3 -2137 structure_block{mirror: "NONE", z: -2137, powered: 0b, x: 217, seed: 0L, integrity: 1.0f, sizeY: 5, posZ: -25, sizeZ: 25, showboundingbox: 1b, showair: 0b, posY: 1, posX: 1, name: "dream:migong", rotation: "NONE", mode: "LOAD", id: "minecraft:structure_block", y: 3, sizeX: 35, metadata: "", author: "Shirleisa", ignoreEntities: 1b} destroy
setblock 218 3 -2132 structure_block{mirror: "NONE", z: -2132, powered: 0b, x: 218, seed: 0L, integrity: 1.0f, sizeY: 45, posZ: 1, sizeZ: 39, showboundingbox: 1b, showair: 0b, posY: 1, posX: 1, name: "dream:main", rotation: "NONE", mode: "LOAD", id: "minecraft:structure_block", y: 3, sizeX: 38, metadata: "", author: "Shirleisa", ignoreEntities: 1b} destroy
setblock 218 4 -2132 redstone_block
setblock 228 4 -2088 redstone_block
setblock 217 4 -2134 redstone_block
setblock 217 4 -2137 redstone_block
fill 218 3 -2132 218 4 -2132 air
fill 228 3 -2088 228 4 -2088 air
fill 217 3 -2134 217 4 -2134 air
fill 217 3 -2137 217 4 -2137 air
function dream:bossskill/reset

fill 217 4 -2163 253 9 -2137 stone replace air
forceload remove 204 -2062 264 -2168

#進入219 6 -2139
scoreboard objectives add dream_smallhp1 dummy
scoreboard objectives add dream_smallhp2 dummy
scoreboard objectives add dream_smallhp3 dummy
scoreboard objectives add dream_smallhp dummy
scoreboard objectives add dream_start dummy
scoreboard objectives add dream_qianzhi dummy
scoreboard objectives add dream_on dummy
scoreboard objectives add dream_bossskill dummy
scoreboard objectives add dream_bosshp dummy
scoreboard objectives add dream_goal dummy
scoreboard objectives add dream_buff1 dummy
scoreboard objectives add dream_buff2 dummy
scoreboard objectives add dream_buff3 dummy
scoreboard objectives add dream_buff4 dummy
scoreboard objectives add dream.buff1 dummy
scoreboard objectives add dream.buff2 dummy
scoreboard objectives add dream.buff3 dummy
scoreboard objectives add dream.buff4 dummy
scoreboard players set #system dream_start 1
#創建bossbar
#增加boss血量pl:dream_bosshp
bossbar add pl:dream_bosshp {"text":"幻境靈性","color":"red"}
bossbar set pl:dream_bosshp color blue
bossbar set pl:dream_bosshp max 8
bossbar add pl:dream_smallhp {"text":"使徒血量","color":"red"}
bossbar set pl:dream_smallhp color red
bossbar set pl:dream_smallhp max 3000





