
tp @a[scores={dark_on=1}] 445 10 -2102
kill @e[type=marker,tag=dark]
tp @e[tag=dark,tag=monster,distance=..50] ~ ~-1000 ~
kill @e[tag=dark,tag=monster]

tellraw @a[scores={dark_on=1}] [{"translate":"dark.words.c.main"}]

schedule function newdark:summon/c_main 2s