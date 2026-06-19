#tp @e[tag=dark,tag=monster] ~ ~-1000 ~
#kill @e[tag=dark,tag=monster]
execute as @a if score @s dark_on matches 1 run function newdark:math/ch/remove10
execute as @a if score @s dark_on matches 1 if score #system dark_tag_7 matches 2 at @s run function newdark:tags/check/7
