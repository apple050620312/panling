summon marker ~ ~ ~ {Tags:["fairy_bossskill_0tp"]}
tp @s @e[tag=fairy_boss,tag=dlc,tag=0,limit=1]
tp @e[tag=fairy_boss,tag=dlc,tag=0,limit=1] @e[tag=fairy_bossskill_0tp,limit=1]
kill @e[type=marker,distance=..50]

execute at @e[tag=fairy_boss,tag=dlc,tag=0,limit=1] as @a[distance=..2] run damage @s 60 player_attack by @e[tag=fairy_boss,tag=dlc,tag=0,limit=1] from @e[tag=fairy_boss,tag=dlc,tag=0,limit=1]
