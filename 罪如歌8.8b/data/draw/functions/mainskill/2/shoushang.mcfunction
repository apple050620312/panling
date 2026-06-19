scoreboard players remove @s draw.bossskill.mainskill.2.debuff 1

execute as @a if score @s draw.bossskill.mainskill.2.debuff matches ..0 run scoreboard players set @s draw.bossskill.mainskill.2.debuff 0

title @s actionbar [{"text":"當前[罪]數量：","color": "aqua"},{"score": {"name": "@s","objective": "draw.bossskill.mainskill.2.debuff"}},{"translate":"/50","color": "aqua"}]