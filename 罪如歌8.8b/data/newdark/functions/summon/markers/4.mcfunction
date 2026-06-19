kill @e[type=marker,tag=dark]
#溺屍

summon marker 443 7 -2007 {Tags:["dark","1"]}


#白骷髏
summon marker 450 7 -2004 {Tags:["dark","2"]}
summon marker 439 7 -2005 {Tags:["dark","2"]}

#困難
execute if score #system dark_tag_16 matches 1 run function newdark:tags/check/16
