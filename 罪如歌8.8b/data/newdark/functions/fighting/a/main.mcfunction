#設置副本狀態爲1    隨後召喚怪物

tp @a[scores={dark_on=1}] 445 10 -2102
kill @e[type=marker,tag=dark]
tp @e[tag=dark,tag=monster,distance=..50] ~ ~-1000 ~
kill @e[tag=dark,tag=monster]
tellraw @a[scores={dark_on=1}] [{"translate":"dark.words.a.main.a"}]
tellraw @a[scores={dark_on=1}] [{"translate":"dark.words.a.main.b"}]
schedule function newdark:summon/a_main 2s