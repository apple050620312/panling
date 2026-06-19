#區塊強加載
forceload add 278 814
#要做的事
data merge block 278 51 813 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.south9.text2"}','{"translate":""}','{"translate":"pl.sign.south9.text4"}']}}
data merge block 279 50 813 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.south3.text2"}','{"translate":""}','{"translate":"pl.sign.south10.text4"}']}}


#區塊卸載
forceload remove 278 814
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/18_53 1t