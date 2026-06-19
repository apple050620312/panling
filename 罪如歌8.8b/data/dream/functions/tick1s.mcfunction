#副本開着就運行
execute if score #system dream_on matches 1 run function dream:on/main
#bossbar
bossbar set pl:dream_bosshp players @a[scores={dlc_ins=3}]
bossbar set pl:dream_smallhp players @a[scores={dlc_ins=3}]

#關本
execute unless entity @a[scores={dlc_ins=3}] if score #system dream_on matches 0.. run function dream:fight/guanbi 
schedule function dream:tick1s 1s