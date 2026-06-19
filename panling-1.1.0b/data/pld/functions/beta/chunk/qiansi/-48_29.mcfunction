#區塊強加載
forceload add -766 472 -760 483
#要做的事
data merge block -768 103 469 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.qiansi5.text2"}','{"translate":""}','{"translate":""}']}}
data merge block -758 103 494 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.qiansi6.text2"}','{"translate":""}','{"translate":""}']}}


#區塊卸載
forceload remove -766 472 -760 483
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/qiansi/qiansi_end 1t