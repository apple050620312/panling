#召怪並且用spreadplayers隨機分佈
summon minecraft:marker 228 7 -1625 {Tags:["ice","zombie"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","zombie"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","zombie"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","zombie"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","zombie"]}

summon minecraft:marker 228 7 -1625 {Tags:["ice","skeleton"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","skeleton"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","skeleton"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","skeleton"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","skeleton"]}

summon minecraft:marker 228 7 -1625 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","wither_skeleton"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","wither_skeleton"]}

summon minecraft:marker 228 7 -1625 {Tags:["ice","husk"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","husk"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","husk"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","husk"]}
summon minecraft:marker 228 7 -1625 {Tags:["ice","husk"]}
function ice:timing/summon
spreadplayers 238.5 -1660.5 5 15 under 17 false @e[x=228,y=7,z=-1625,dx=0,dy=0,dz=0,tag=ice]
function ice:timing/random