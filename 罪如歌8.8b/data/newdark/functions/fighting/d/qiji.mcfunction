execute if score #system dark_bossmp matches 7.. run function newdark:fighting/d/restart
execute unless score #system dark_bossmp matches 7.. as @a[scores={dark_on=1}] run function newdark:fighting/d/dead
execute unless score #system dark_bossmp matches 7.. run scoreboard players set #system dark_kind 0