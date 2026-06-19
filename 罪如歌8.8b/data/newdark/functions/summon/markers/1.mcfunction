kill @e[type=marker,tag=dark]
#親衛
summon marker 448 8 -2150 {Tags:["dark","1"]}
summon marker 448 8 -2156 {Tags:["dark","1"]}


#射手

summon marker 436 9 -2148 {Tags:["dark","2"]}
summon marker 436 9 -2157 {Tags:["dark","2"]}


#困難
execute if score #system dark_tag_13 matches 1 run function newdark:tags/check/13

