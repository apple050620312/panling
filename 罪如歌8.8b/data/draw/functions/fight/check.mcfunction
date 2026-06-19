#檢測副本是否有人
execute if entity @a[scores={dlc_ins=5}] run tellraw @a[distance=..8] [{"text":"這張紙已經被墨跡填滿,無法容納更多顏料了。","color": "gray","italic": true}]
execute unless entity @a[scores={dlc_ins=5}] run function draw:fight/main
