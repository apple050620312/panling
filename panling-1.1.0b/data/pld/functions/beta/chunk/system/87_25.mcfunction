#區塊強加載
forceload add 1394 403
forceload add 1399 390 1425 358
#要做的事
fill 1392 37 401 1400 38 403 air
setblock 1402 37 408 air
fill 1396 38 413 1396 37 413 air
fill 1425 38 358 1393 37 363 air
fill 1393 38 353 1399 37 354 air
fill 1393 38 370 1429 37 391 air
#區塊卸載
forceload remove 1394 403
forceload remove 1399 390 1425 358
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/system/88_27 1t