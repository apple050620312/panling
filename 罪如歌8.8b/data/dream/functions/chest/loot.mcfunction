execute store success score @s success run clear @s[scores={gold_chest=1..}] yellow_dye{id:"panling:goldkey"} 1
kill @e[type=item,limit=1,sort=nearest,nbt={Item:{tag:{dream:1}}}]
loot spawn ~ ~ ~ loot dream:goldchest
execute as @e[limit=1,type=item,sort=nearest,nbt={Item:{tag:{dream:1,chest:3}}}] run function dream:chest/judge
scoreboard players remove @s[scores={success=1..,gold_chest=1..}] gold_chest 1
scoreboard players set @s[tag=!op,scores={success=1..}] probability 0
scoreboard players set @s[scores={success=1..}] success 0