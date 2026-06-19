execute at @s run playsound entity.ender_dragon.ambient ambient @a[distance=..20] ~ ~10 ~
title @s actionbar [{"text":"當前轉換爲[止戈]","color":"green","bold": true}]
#召喚旌旗
summon item ^2 ^1 ^2 {PickupDelay:10,Tags:["fairysword_smallflag"],Glowing:1,Age:5800,Item:{id:"minecraft:red_banner",Count:1b,tag:{display:{Name:'{"text":"旌旗","color":"aqua"}'},id:"fairy:small_flag"}},Motion:[0.0,0.0,0.0]}
summon item ^3.5 ^1 ^-1.5 {PickupDelay:10,Tags:["fairysword_smallflag"],Glowing:1,Age:5800,Item:{id:"minecraft:red_banner",Count:1b,tag:{display:{Name:'{"text":"旌旗","color":"aqua"}'},id:"fairy:small_flag"}},Motion:[0.0,0.0,0.0]}
summon item ^-3.5 ^1 ^-1.5 {PickupDelay:10,Tags:["fairysword_smallflag"],Glowing:1,Age:5800,Item:{id:"minecraft:red_banner",Count:1b,tag:{display:{Name:'{"text":"旌旗","color":"aqua"}'},id:"fairy:small_flag"}},Motion:[0.0,0.0,0.0]}
#埋恨tag3增加
execute if score @s weapon_dz_skill3 matches 1 run summon item ^2 ^-2 ^1 {PickupDelay:10,Tags:["fairysword_smallflag"],Glowing:1,Age:5800,Item:{id:"minecraft:red_banner",Count:1b,tag:{display:{Name:'{"text":"旌旗","color":"aqua"}'},id:"fairy:small_flag"}},Motion:[0.0,0.0,0.0]}
execute if score @s weapon_dz_skill3 matches 1 run summon item ^3.5 ^-1 ^-1.5 {PickupDelay:10,Tags:["fairysword_smallflag"],Glowing:1,Age:5800,Item:{id:"minecraft:red_banner",Count:1b,tag:{display:{Name:'{"text":"旌旗","color":"aqua"}'},id:"fairy:small_flag"}},Motion:[0.0,0.0,0.0]}
execute if score @s weapon_dz_skill3 matches 1 run summon item ^-3 ^3 ^1 {PickupDelay:10,Tags:["fairysword_smallflag"],Glowing:1,Age:5800,Item:{id:"minecraft:red_banner",Count:1b,tag:{display:{Name:'{"text":"旌旗","color":"aqua"}'},id:"fairy:small_flag"}},Motion:[0.0,0.0,0.0]}
