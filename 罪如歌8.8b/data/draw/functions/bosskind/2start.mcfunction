scoreboard players set #dlc draw.boss.hpmath 10
scoreboard players set #dlc draw.bossskill.mainskill.2.tag 1
scoreboard players set #dlc draw.bossskill.mainskill.tick5s 0
scoreboard players set @a draw.bossskill.mainskill.2.debuff 0
tellraw @a[scores={dlc_ins=5}] [{"text":"神筆馬良繪出一柄弓，其將高速移動並造成大量傷害","color": "red"}]
execute as @a[scores={dlc_ins=5}] at @s run playsound entity.wither.ambient player @a[scores={dlc_ins=5}]
function draw:bosskind/2