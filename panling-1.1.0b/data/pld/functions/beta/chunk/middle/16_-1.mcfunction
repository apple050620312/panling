#區塊強加載
forceload add 265 -14
#要做的事

data merge block 265 50 -14 {front_text:{messages:['{"translate":"","clickEvent":{"action":"run_command","value":"/execute as @p run function pld:system/ex_sword/get_sword_ren"}}','{"translate":"pl.sign.sword_ren.text2"}','{"translate":""}','{"translate":""}']}}


#區塊卸載
forceload remove 265 -14
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/16_-14 1t