#聲音效果
execute at @s[scores={zfsuccess=1}] run playsound minecraft:se_fire ambient @a[distance=..10]

#信息-進入冷卻
title @s clear
title @s actionbar {"translate":"pl.info.zfcoolin_fire","color":"red","bold":true}

