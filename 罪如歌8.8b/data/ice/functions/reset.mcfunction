#重置
#將副本場地clone的東西全部set air
fill 219 7 -1647 257 7 -1672 air
fill 219 8 -1647 257 22 -1674 air replace packed_ice
fill 258 16 -1665 252 8 -1656 air
fill 237 7 -1675 239 7 -1676 air
setblock 240 7 -1676 air
#計分板重置
scoreboard players set #system ice_breaktime 0
scoreboard players set #system ice_Nbreaktime 0
scoreboard players set #system ice_whitecampfire 1
scoreboard players set #system ice_whitefailtime 0
scoreboard players set #system ice_blueballs1 0
scoreboard players set #system ice_blueballs2 0
scoreboard players set #system ice_blueballs3 0
scoreboard players set #system ice_blueballs4 0
scoreboard players set #system ice_blueballs5 0
scoreboard players set #system ice_blueballs6 0
scoreboard players set #system ice_blueballs7 0
scoreboard players set #system ice_blueballs8 0
scoreboard players set #system ice_blueballs9 0
scoreboard players set #system ice_blueballs10 0
scoreboard players set #system ice_blueballs11 0
scoreboard players set #system ice_blueballs12 0
#tag重置
tag @a[scores={dlc_ins=1}] remove ice_nearfire
scoreboard players set #system ice_blueballs1 0
scoreboard players set #system ice_blueballscount 4
scoreboard players set #system ice_yellow 0
scoreboard players set #system ice_red 0
scoreboard players set #system ice_blue 0
scoreboard players set #system ice_white 0
scoreboard players set #system ice_yellow_time 1800
scoreboard players set #system ice_blueballs1_time 100
scoreboard players set #system ice_blueballs2_time 100
scoreboard players set #system ice_blueballs3_time 100
scoreboard players set #system ice_blueballs4_time 100
scoreboard players set #system ice_blueballs5_time 100
scoreboard players set #system ice_blueballs6_time 100
scoreboard players set #system ice_blueballs7_time 100
scoreboard players set #system ice_blueballs8_time 100
scoreboard players set #system ice_blueballs9_time 100
scoreboard players set #system ice_blueballs10_time 100
scoreboard players set #system ice_blueballs11_time 100
scoreboard players set #system ice_blueballs12_time 100
fill 253 18 -1675 221 7 -1647 air
#bossbar重置
bossbar set pl:ice_whitefire visible false
bossbar set pl:ice_whitefire value 8
scoreboard players set #system ice_redrandom 0
scoreboard players set #system ice_red1 0
scoreboard players set #system ice_red2 0
scoreboard players set #system ice_red3 0
scoreboard players set #system ice_red4 0
#將怪物tp至虛空
function ice:tp1000