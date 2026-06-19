#隨機數,四個boss隨機一個
#隨機boss

execute if score #system dark_bossmp matches 1.. as @a[scores={dark_on=1},limit=1,sort=nearest] at @s run function newdark:fighting/b/pos
execute unless score #system dark_bossmp matches 1.. run function newdark:fighting/c/check