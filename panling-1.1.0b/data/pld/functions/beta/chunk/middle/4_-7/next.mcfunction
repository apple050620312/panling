
#要做的事
kill @e[type=villager,tag=!panling]

#區塊卸載
forceload remove 77 -100 82 -100
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/4_4/pre 1t