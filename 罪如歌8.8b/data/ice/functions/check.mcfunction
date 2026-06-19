#檢測副本是否有人
execute if entity @a[scores={dlc_ins=1}] run tellraw @a[x=177,y=5,z=-1690,dx=4,dy=4,dz=2] {"text": "前方的路過於寒冷且大霧,還是等一會兒再進入吧。","color":"gray"}
execute unless entity @a[scores={dlc_ins=1}] run function ice:tpin
