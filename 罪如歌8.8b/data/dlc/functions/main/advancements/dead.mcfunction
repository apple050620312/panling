##死亡時觸發
execute if score @s dlc_ins matches 5 run function draw:advancements/dead





#清空副本積分表
scoreboard players reset @s dlc_ins

#清空死亡次數保證不再觸發
scoreboard players reset @s dlc_player_death
#執行暗本出本
function newdark:out
