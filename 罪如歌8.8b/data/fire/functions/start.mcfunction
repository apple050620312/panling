#npc&entrance
forceload add -585 723 -565 742
setblock -585 71 723 structure_block{mirror: "NONE", z: 723, powered: 0b, x: -585, seed: 0L, integrity: 1.0f, sizeY: 22, posZ: 0, sizeZ: 22, showboundingbox: 1b, showair: 0b, posY: 0, posX: 3, name: "fire:entrance", rotation: "NONE", mode: "LOAD", id: "minecraft:structure_block", y: 71, sizeX: 22, metadata: "", author: "Ken_ke", ignoreEntities: 1b}
setblock -585 72 723 redstone_block
fill -585 71 723 -585 72 723 air
summon villager -565 77 729 {Tags:["panling"],CustomName:'{"translate":"§r§a§l谷主-忘塵"}',Offers: {Recipes: [{buy:{id:"minecraft:pink_dye",Count:1b,tag:{display:{Lore:['{"translate":"pl.item.lore.npcbubblea"}','{"translate":"pl.item.lore.npcbubbleb"}'],Name:'{"translate":"pl.item.name.npcbubble"}'},id:"panling:NPC_bubble"}}, buyB:{id:"minecraft:air",Count:1b}, sell:{id:"minecraft:written_book",Count:1b,tag:{id:"fire:wangchen",author:"§9谷主-忘塵",filtered_title:"谷主的拜託",pages:['{"text":"擔憂的谷主忘塵:\\n不出我所料,沒有花費多少精力,在這裏發現了一個奇怪的§9陣法§r,經過我數月的破解,發現了這是一個§2§o幻陣§r,我年輕時對§9陣法§r有所涉獵,但打破這個§9陣法§r也花費了不少精力,不過因爲內部有壓制實力的§f§o§l奇怪力量§r,\\n\\n我最終只能化出一道分身進入內部查看,我在內部又分別發現了§9§o兩個小陣法§r,我不清楚這是哪裏的§9陣法§r\\n"}','{"text":",但我研究出瞭如何壓制這個§9陣法§r,內部會出現§9陣法§r所演化出來的怪物,擊殺它們獲取他們身上的§2陣法之魂§r投入在陣法下方我所建造的小亭即可。\\n\\n由於是分身進入內部,實力有限,我只能進入到第二道陣法之處,但據我觀察,此處應該只有這兩個§9陣法§r,不過後面我無法繼續深入,需要藉助你們的力量,到時候來到§9陣法§r入口處,我會在你\\n"}','{"text":"們破解第二道§9陣法§r之時在外部全力打破最後一道禁錮,  \\n希望你們能全力協助我保護這個§c\\"世外桃源\\"§r。"}'],resolved:1b,title:"§9谷主的拜託§r"}}, xp:0,uses:-2147483648,priceMultiplier:0f,specialPrice:0,demand:0,rewardExp: 0b}]},VillagerData:{profession:"minecraft:weaponsmith",level:26,type:"minecraft:snow"},HandItems:[{},{}],LastRestock:2147483648L,Xp:0,HandDropChances:[0.0f,0.0f],Inventory:[],Gossips:[],Silent:1b,Invulnerable: 1b, PersistenceRequired: 1b, Attributes: [{Base: 0.0d,Name: "generic.movement_speed"},],CanPickUpLoot: 0b, Age: 100000000,Brain: {memories:{"minecraft:job_site":{value:{pos:[I;47,65,199],dimension:"minecraft:overworld"}}}}}
fill -565 76 742 -565 80 742 stone
forceload remove -585 723 -565 742
#火陣法
forceload add -7 -2030 46 -1980
setblock -4 3 -2030 structure_block{mirror: "NONE", z: -2030, powered: 0b, x: -4, seed: 0L, integrity: 1.0f, sizeY: 48, posZ: 1, sizeZ: 48, showboundingbox: 1b, showair: 0b, posY: 1, posX: 1, name: "fire:firezf", rotation: "NONE", mode: "LOAD", id: "minecraft:structure_block", y: 3, sizeX: 48, metadata: "", author: "_xiaohong_", ignoreEntities: 1b}
setblock -4 4 -2030 redstone_block
setblock -4 4 -2030 air
setblock 10 6 -2002 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[10.5,8.0,-2001.5],Tags:["dewfire","firehusk"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy
setblock 23 6 -2010 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[23.5,8.0,-2009.5],Tags:["dewfire","firehusk"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy
setblock 21 6 -1993 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[21.5,8.0,-1992.5],Tags:["dewfire","firehusk"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy
setblock 30 6 -1994 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[30.5,8.0,-1993.5],Tags:["dewfire","firehusk"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy

setblock 15 6 -2005 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[15.5,11.0,-2004.5],Tags:["dewfire","fireblaze"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy
setblock 29 6 -2009 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[29.5,10.0,-2008.5],Tags:["dewfire","fireblaze"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy
setblock 31 6 -2001 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[31.5,10.0,-2000.5],Tags:["dewfire","fireblaze"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy
forceload remove -7 -2030 46 -1980

#水陣法
forceload add -6 -2213 45 -2161
setblock -3 3 -2210 structure_block{mirror: "NONE", z: -2210, powered: 0b, x: -3, seed: 0L, integrity: 1.0f, sizeY: 48, posZ: 1, sizeZ: 48, showboundingbox: 1b, showair: 0b, posY: 1, posX: 1, name: "fire:waterzf", rotation: "NONE", mode: "LOAD", id: "minecraft:structure_block", y: 3, sizeX: 48, metadata: "", author: "Ken_ke", ignoreEntities: 1b}
setblock -3 4 -2210 redstone_block
setblock -3 4 -2210 air
setblock 18 6 -2190 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[18.5,8.0,-2189.5],Tags:["dewfire","waterdrowned"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy
setblock 28 6 -2197 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[28.5,6.0,-2196.5],Tags:["dewfire","waterdrowned"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy
setblock 5 6 -2182 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[5.5,8.0,-2181.5],Tags:["dewfire","waterdrowned"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy

setblock 38 4 -2178 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[38.5,6.1,-2177.5],Tags:["dewfire","waterguardian"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy
setblock 31 4 -2183 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[31.5,6.1,-2182.5],Tags:["dewfire","waterguardian"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy
setblock 25 4 -2191 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",Pos:[25.5,6.1,-2190.5],Tags:["dewfire","waterguardian"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy

forceload remove -6 -2213 45 -2161

#金磚
forceload add 471 -1526

setblock 476 3 -1532 structure_block{mirror: "NONE", z: -1532, powered: 0b, x: 476, seed: 0L, integrity: 1.0f, sizeY: 7, posZ: 1, sizeZ: 7, showboundingbox: 1b, showair: 0b, posY: 0, posX: -8, name: "fire:gold_block", rotation: "NONE", mode: "LOAD", id: "minecraft:structure_block", y: 3, sizeX: 8, metadata: "", author: "_xiaohong_", ignoreEntities: 1b}
setblock 476 4 -1532 redstone_block
setblock 476 4 -1532 air

forceload remove 471 -1526



#金箱子
forceload add 491 -1575 525 -1544
setblock 493 1 -1573 minecraft:structure_block{mirror: "NONE", z: -1573, powered: 0b, x: 493, seed: 0L, integrity: 1.0f, sizeY: 11, posZ: 1, sizeZ: 28, showboundingbox: 1b, showair: 0b, posY: 1, posX: 1, name: "fire:gold_chest", rotation: "NONE", mode: "LOAD", id: "minecraft:structure_block", y: 1, sizeX: 30, metadata: "", author: "_xiaohong_", ignoreEntities: 1b}
setblock 493 2 -1573 redstone_block
setblock 493 2 -1573 air
forceload remove 491 -1575 525 -1544

tellraw @a[tag=op] [{"text":"朝露擴展-火本初始化完成","color":"green"},{"text":"  作者-_xiaohong_/優化劍歌","color":"red"}]
scoreboard objectives add fire_start dummy
scoreboard players set #system fire_start 1
scoreboard objectives add fire_book dummy
scoreboard objectives add fire_EX dummy
scoreboard objectives add fire_wftime dummy
scoreboard objectives add fire_wfon dummy
scoreboard objectives add fire_wfwon dummy
scoreboard objectives add fire_wfwtime dummy
scoreboard objectives add fire_zffirecount dummy
scoreboard objectives add fire_zfwatercount dummy
scoreboard objectives add 16 dummy
scoreboard players set #system 16 16
scoreboard objectives add instance7_waterfire dummy
scoreboard objectives add instance7_firewater dummy
scoreboard objectives add instance7_firewater_watercount dummy
scoreboard objectives add instance7_firewater_firecount dummy
scoreboard objectives add instance7_random dummy
scoreboard objectives add instance7_waterfire_watercount dummy
scoreboard objectives add instance7_waterfire_firecount dummy
scoreboard objectives add instance7_bosshp dummy
scoreboard objectives add instance7_parkour dummy
scoreboard objectives add instance7_parkour_sword dummy
scoreboard objectives add instance7_core dummy
scoreboard objectives add instance7_firestunned dummy

scoreboard objectives add gotten_fireleggings dummy
scoreboard objectives add fire_dye dummy
scoreboard objectives add fire_dye_time dummy
scoreboard objectives add fire_bird dummy
scoreboard objectives add fire_bird_time dummy
scoreboard objectives add fire_EXcount dummy
scoreboard objectives add fire_goldcount dummy
bossbar add fire:fire_bosshp {"text":"陣法加固進度","color":"light_purple"}
bossbar set fire:fire_bosshp max 10
bossbar set fire:fire_bosshp color purple
bossbar add fire:fire_corehp {"text":"火陣法核心","color":"dark_red"}
bossbar set fire:fire_corehp max 1024
bossbar set fire:fire_corehp color red
bossbar set fire:fire_corehp visible false

#副本主體
function fire:main_instancestart

