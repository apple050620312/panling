#龍珠藍色招式主函數
tp @a[scores={dlc_ins=1}] 238 7 -1673
scoreboard players set #system ice_blue 1
#龍珠顏色clone
clone 208 5 -1627 214 10 -1619 229 15 -1643 masked normal
#召怪
summon minecraft:marker 220 7 -1650 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 226 7 -1662 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 230 7 -1672 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 234 7 -1663 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 231 7 -1650 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 240 7 -1655 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 240 7 -1664 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 247 7 -1650 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 252 7 -1662 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 255 7 -1655 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 251 7 -1669 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 255 7 -1674 {Tags:["ice","wither_skeleton"]}
tellraw @a[scores={dlc_ins=1}] [{"text":"冰霜巨龍","color":"aqua"},{"text":"召喚了冰球,請在冰球落地前在地面用身體接住!","color":"yellow"}]
#球的隨機位置
schedule function ice:blue/random 5s

function ice:timing/summon
function ice:timing/random