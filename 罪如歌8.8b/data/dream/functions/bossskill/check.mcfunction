scoreboard players set #system dream.buff1 0
scoreboard players set #system dream.buff2 0
scoreboard players set #system dream.buff3 0
scoreboard players set #system dream.buff4 0
execute if score #system dream_buff1 matches 1 run tellraw @a[scores={dlc_ins=3}] {"text":"上輪奇兵全部死亡,該輪中每8秒位置最低的2名玩家受到20點傷害","color": "red"}
execute if score #system dream_buff2 matches 1 run tellraw @a[scores={dlc_ins=3}] {"text":"上輪盾兵全部死亡,該輪中使徒將每8秒獲得持續2秒的無敵","color": "red"}
execute if score #system dream_buff3 matches 1 run tellraw @a[scores={dlc_ins=3}] {"text":"上輪斧兵全部死亡,該輪中使徒獲得攻擊能力","color": "red"}
execute if score #system dream_buff4 matches 1 run tellraw @a[scores={dlc_ins=3}] {"text":"上輪戟兵全部死亡,該輪中每8秒位置最高的玩家獲得4秒負面藥水效果","color": "red"}
execute if score #system dream_buff1 matches 1 run scoreboard players set #system dream.buff1 1
execute if score #system dream_buff2 matches 1 run scoreboard players set #system dream.buff2 1
execute if score #system dream_buff3 matches 1 run scoreboard players set #system dream.buff3 1
execute if score #system dream_buff4 matches 1 run scoreboard players set #system dream.buff4 1

schedule function dream:bossskill/main 3s