scoreboard players set #dlc draw.boss.hpmath 8
scoreboard players set #dlc draw.bossskill.mainskill.type 0
tellraw @a[scores={dlc_ins=5}] [{"text":"良先生進入書生狀態，其將持續作畫，不會移動","color": "red"}]
execute as @a[scores={dlc_ins=5}] at @s run playsound entity.wither.ambient player @s
function draw:bosskind/1


