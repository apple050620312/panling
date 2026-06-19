#區塊強加載
forceload add -204 85 -209 92
#要做的事
data merge block -207 66 85 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.west8.text2"}','{"translate":"pl.sign.west8.text3"}','{"translate":""}']}}
data merge block -206 66 86 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.west9.text2"}','{"translate":""}','{"translate":""}']}}

setblock -195 55 95 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",NoGravity:1,Pos:[-194.5,61.0,95.5],Tags:["west","box_zombie"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1000s,MinSpawnDelay:400s,SpawnRange:4s,Delay:10s} destroy
setblock -210 58 91 minecraft:spawner{SpawnPotentials:[{data:{entity:{id:"minecraft:falling_block",NoGravity:1,Pos:[-209.5,64.0,91.5],Tags:["west","box_skeleton"],Silent:1,DropItem:0,HurtEntities:0,BlockState:{Name:"barrier"}}},weight:1}],MaxNearbyEntities:2s,RequiredPlayerRange:18s,SpawnCount:1s,MaxSpawnDelay:1000s,MinSpawnDelay:400s,SpawnRange:4s,Delay:10s} destroy
#區塊卸載
forceload remove -204 85 -209 92
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-13_6 1t