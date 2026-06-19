kill @e[type=marker,tag=dark]
#骷髏
summon marker 513 13 -2134 {Tags:["dark","1"]}
summon marker 521 13 -2134 {Tags:["dark","1"]}
summon marker 526 9 -2135 {Tags:["dark","1"]}
summon marker 509 9 -2137 {Tags:["dark","1"]}
#烈焰人
summon marker 527 8 -2142 {Tags:["dark","2"]}
summon marker 507 8 -2142 {Tags:["dark","2"]}


#困難
execute if score #system dark_tag_14 matches 1 run function newdark:tags/check/14
