#區塊強加載
forceload add -772 383
#要做的事
data merge block -775 125 383 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.qiansi4.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove -772 383
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/qiansi/-48_29 1t