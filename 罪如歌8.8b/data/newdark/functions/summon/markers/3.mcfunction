kill @e[type=marker,tag=dark]
#黑無常

summon marker 380 7 -2143 {Tags:["dark","1"]}
summon marker 373 7 -2133 {Tags:["dark","1"]}

#白無常


summon marker 375 7 -2139 {Tags:["dark","2"]}


#困難
execute if score #system dark_tag_15 matches 1 run function newdark:tags/check/15
