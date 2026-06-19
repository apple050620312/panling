##手持令牌對朱雀分魂右鍵 觸發此函數
execute if entity @s[scores={fire_EX=1}] run tellraw @s ["§c不可重複完成該任務"]
clear @s brick{id:"fire:lingpai"}
execute unless entity @s[scores={fire_EX=1}] run tp @s 3232 139 -799
execute unless entity @s[scores={fire_EX=1}] run scoreboard players set @s fire_bird 1
advancement revoke @s only fire:birdcheck