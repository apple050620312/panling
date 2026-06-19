tellraw @a[scores={dark_on=1}] [{"translate":"dark.words.d.qiji"}]
scoreboard players set #system dark_bosshp 2
scoreboard players remove #system dark_bossmp 7
schedule function newdark:fighting/a/check 1s