execute if score #system dark_bossmp matches 2.. run scoreboard players remove #system dark_bossmp 2
execute if score #system dark_bossmp matches 2.. run tellraw @a[scores={dark_on=1}] [{"translate":"dark.words.d.miss.a"}]
execute unless score #system dark_bossmp matches 2.. run scoreboard players remove #system dark_bosshp 1
execute unless score #system dark_bossmp matches 2.. run tellraw @a[scores={dark_on=1}] [{"translate":"dark.words.d.miss.b"}]
execute if score #system dark_bosshp matches 1.. run schedule function newdark:fighting/a/check 2s
execute unless score #system dark_bosshp matches 1.. run schedule function newdark:fighting/d/qiji 2s
