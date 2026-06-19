#龍珠黃色的初始函數
tp @a[scores={dlc_ins=1}] 238 7 -1673
scoreboard players set #system ice_yellow 1
#冰錐clone
clone 219 5 -1609 223 15 -1605 246 7 -1671
clone 219 5 -1609 223 15 -1605 224 7 -1671
clone 219 5 -1609 223 15 -1605 247 7 -1655
clone 219 5 -1609 223 15 -1605 224 7 -1655
#計時器
scoreboard players set #system ice_yellow_time 1800
#龍珠顏色clone
clone 218 5 -1627 224 10 -1619 229 15 -1643 masked normal
tellraw @a[scores={dlc_ins=1}] [{"text":"充滿寒氣的冰錐湧了上來...","color":"aqua"}]
tellraw @a[scores={dlc_ins=1}] {"text":"請在有限時間內迅速擊殺冰錐上的魔物!","color":"yellow","bold":true}

#召喚冰錐小白
summon minecraft:marker 248 18 -1670 {Tags:["ice","skeleton2"]}
summon minecraft:marker 249 18 -1654 {Tags:["ice","skeleton2"]}
summon minecraft:marker 226 18 -1654 {Tags:["ice","skeleton2"]}
summon minecraft:marker 226 18 -1670 {Tags:["ice","skeleton2"]}




#凋零骷髏
summon minecraft:marker 236 7 -1661 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 236 7 -1655 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 236 7 -1649 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 230 7 -1661 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 224 7 -1661 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 236 7 -1667 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 236 7 -1673 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 242 7 -1661 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 248 7 -1661 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 254 7 -1661 {Tags:["ice","wither_skeleton"]}



function ice:timing/summon
function ice:timing/random