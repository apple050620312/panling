#龍珠白色招式主函數
tp @a[scores={dlc_ins=1}] 238 7 -1673
scoreboard players set #system ice_white 1
#提示
fill 238 7 -1675 240 7 -1676 minecraft:campfire
tellraw @a[scores={dlc_ins=1}] [{"text":"冰霜巨龍","color":"aqua"},{"text":"吐出龍息,釋放暴風雪","color":"yellow"}]
tellraw @a[scores={dlc_ins=1}] [{"text":"站在篝火旁邊避免被暴風雪影響!","color":"yellow"}]
tellraw @a[scores={dlc_ins=1}] [{"text":"請保護篝火,不要讓傀儡靠近篝火!","color":"yellow"}]
tellraw @a[scores={dlc_ins=1}] [{"text":"將所有怪物擊殺即可傷害巨龍!","color":"yellow"}]
#龍珠clone
clone 198 5 -1627 204 10 -1619 229 15 -1643 masked normal
bossbar set pl:ice_whitefire visible true
#召怪
summon minecraft:marker 254 7 -1671 {Tags:["ice","husk"]}
summon minecraft:marker 257 7 -1662 {Tags:["ice","husk"]}
summon minecraft:marker 245 7 -1662 {Tags:["ice","husk"]}
summon minecraft:marker 235 7 -1662 {Tags:["ice","husk"]}
summon minecraft:marker 225 7 -1662 {Tags:["ice","husk"]}
summon minecraft:marker 222 7 -1668 {Tags:["ice","husk"]}
summon minecraft:marker 222 7 -1652 {Tags:["ice","husk"]}
summon minecraft:marker 231 7 -1652 {Tags:["ice","husk"]}
summon minecraft:marker 243 7 -1652 {Tags:["ice","husk"]}
summon minecraft:marker 256 7 -1652 {Tags:["ice","husk"]}
summon minecraft:marker 250 7 -1657 {Tags:["ice","skeleton"]}
summon minecraft:marker 229 7 -1658 {Tags:["ice","skeleton"]}

function ice:timing/summon
function ice:timing/random