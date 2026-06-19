scoreboard players set #system dark_kind 2
scoreboard players set #system dark_temp1 0
execute if score #system dark_temp0 matches 1 run function newdark:summon/b_1
execute if score #system dark_temp0 matches 2 run function newdark:summon/b_2
execute if score #system dark_temp0 matches 3 run function newdark:summon/b_3
execute if score #system dark_temp0 matches 4 run function newdark:summon/b_4
kill @e[type=marker,tag=dark]
function newdark:tags/check/monsters