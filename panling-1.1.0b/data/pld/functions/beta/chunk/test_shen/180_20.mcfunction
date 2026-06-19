#區塊強加載
forceload add 2887 330 2886 341
#要做的事
setblock 2888 22 323 minecraft:command_block{Command:"execute as @p[x=2888,y=25,z=323,distance=..3] run function pld:test/shen/sun/in"} replace 
setblock 2894 22 337 minecraft:command_block{Command:"execute as @p[x=2894,y=25,z=337,distance=..3] run function pld:test/shen/forest/in"} replace 
setblock 2888 22 351 minecraft:command_block{Command:"execute as @p[x=2888,y=25,z=351,distance=..3] run function pld:test/shen/star/in"} replace 

#區塊卸載
forceload remove 2887 330 2886 341
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_shen/180_23 1t