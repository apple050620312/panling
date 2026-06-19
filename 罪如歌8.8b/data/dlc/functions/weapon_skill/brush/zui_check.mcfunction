scoreboard players add @s sins.brush.cs 64
title @s actionbar [{"text":"剩餘","color": "white"},{"text":"[底色]","color": "aqua"},{"text":"次數：","color": "white"},{"score": {"name": "@s","objective": "sins.brush.cs"}}]
execute at @s run playsound entity.player.levelup player @s
clear @s orange_dye{id:"sins:collection"} 1