#區塊強加載
forceload add 1850 -824
#要做的事
setblock 1854 20 -822 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",NoGravity:1,Pos:[1850.0,26.0,-817.0],Tags:["west","tiger_skeleton"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:400s,MinSpawnDelay:200s,SpawnRange:4s,Delay:10s} destroy
setblock 1847 17 -825 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",NoGravity:1,Pos:[1850.0,26.0,-817.0],Tags:["west","tiger_skeleton"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:400s,MinSpawnDelay:200s,SpawnRange:4s,Delay:10s} destroy

kill @e[type=minecraft:item]
#區塊卸載
forceload remove 1850 -824
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/116_-50 1t