#15s
#時裝頭附靈特效
effect give @a[tag=honor_enchant7] absorption 15 1

#優化-清理落地撿不起來的三叉戟
execute as @e[type=trident,nbt={inGround:1b,pickup:0b}] run kill @s

schedule function pld:ticks/15s 15s