#區塊強加載
forceload add -266 362
#要做的事
setblock -266 45 362 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",NoGravity:1,Pos:[-265.5,49.5,362.5],Tags:["south","bosspigman"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1200s,MinSpawnDelay:600s,SpawnRange:4s,Delay:10s} destroy

#區塊卸載
forceload remove -266 362
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-17_39 1t