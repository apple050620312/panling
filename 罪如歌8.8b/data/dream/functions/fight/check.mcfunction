#檢測副本是否有人
execute if entity @a[scores={dlc_ins=3}] run tellraw @a[distance=..10] {"text": "幻境沒有絲毫反應,似乎是其中已經容納了不少人","color":"gray"}
execute unless entity @a[scores={dlc_ins=3}] run function dream:fight/start
