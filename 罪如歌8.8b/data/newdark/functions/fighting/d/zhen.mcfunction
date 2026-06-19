scoreboard players remove #system dark_bosshp 1
tellraw @a[scores={dark_on=1}] [{"translate":"dark.words.d.bit"}]
execute unless score #system dark_bosshp matches 1.. run schedule function newdark:fighting/d/qiji 2s
execute if score #system dark_bosshp matches 1.. run schedule function newdark:fighting/a/check 2s