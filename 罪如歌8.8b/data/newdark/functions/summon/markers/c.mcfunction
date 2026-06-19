kill @e[type=marker,tag=dark]
#A
summon marker 445 9 -2076 {Tags:["dark","boss"]}
summon marker 444 9 -2124 {Tags:["dark","boss"]}
#B
execute if score #system dark_bossnumber matches 4.. run summon marker 419 9 -2100 {Tags:["dark","boss"]}
execute if score #system dark_bossnumber matches 4.. run summon marker 459 9 -2115 {Tags:["dark","boss"]}
#C
execute if score #system dark_bossnumber matches 8 run summon marker 464 9 -2115 {Tags:["dark","boss"]}
execute if score #system dark_bossnumber matches 8 run summon marker 464 9 -2082 {Tags:["dark","boss"]}
execute if score #system dark_bossnumber matches 8 run summon marker 428 9 -2082 {Tags:["dark","boss"]}
execute if score #system dark_bossnumber matches 8 run summon marker 464 9 -2115 {Tags:["dark","boss"]}


#summon marker 421 9 -2000 {Tags:["dark","boss"]}
#summon marker 468 9 -2000 {Tags:["dark","boss"]}
