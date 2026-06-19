#檢測副本是否有人
execute if entity @a[scores={dlc_ins=4}] run tellraw @a[distance=..8] [{"text":"刀光劍影劃過你的臉頰,還是等這場戰鬥結束吧","color": "gray","italic": true}]
execute unless entity @a[scores={dlc_ins=4}] run function fairy:fight/main
