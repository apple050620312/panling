tag @e[type=marker,tag=dream_marker,tag=small,tag=!tag1,limit=3,sort=random] add tag2
tag @e[type=marker,tag=dream_marker,tag=small,tag=!tag1,tag=!tag2,limit=3,sort=random] add tag3
tag @e[type=marker,tag=dream_marker,tag=small,tag=!tag1,tag=!tag2,tag=!tag3,limit=3,sort=random] add tag4


execute as @e[tag=dream_marker,tag=small,tag=tag1] at @s run function dream:bossskill/starts/1
execute as @e[tag=dream_marker,tag=small,tag=tag2] at @s run function dream:bossskill/starts/2
execute as @e[tag=dream_marker,tag=small,tag=tag3] at @s run function dream:bossskill/starts/3
execute as @e[tag=dream_marker,tag=small,tag=tag4] at @s run function dream:bossskill/starts/4
kill @e[type=marker,tag=dream_marker,tag=small]