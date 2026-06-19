#區塊強加載
forceload add -296 795
#要做的事

setblock -296 6 795 structure_block{metadata: "", mirror: "NONE", ignoreEntities: 1b, powered: 0b, seed: 0L, author: "?", rotation: "NONE", posX: 0, mode: "LOAD", posY: 1, posZ: 0, integrity: 1.0f, showair: 0b, name: "pld:trader_instance2", showboundingbox: 1b}
setblock -297 6 795 redstone_block
execute positioned -296 11 795 run function pld:npcs/south/trader_instance2


#區塊卸載
forceload remove -296 795
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-20_31 1t