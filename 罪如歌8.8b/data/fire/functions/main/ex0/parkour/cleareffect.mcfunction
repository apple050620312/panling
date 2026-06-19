##當玩家按下按鈕時且#system的instnace7_parkour爲1時 觸發此函數
effect clear @e[x=306,y=4,z=-1612,dx=118,dy=59,dz=75,type=!player] resistance
scoreboard players set #system instance7_parkour_sword 1
tellraw @a[scores={dlc_ins=2}] [{"text":"陣法的力量被中和,魔物的防禦下降了...\n","color":"aqua"},{"text":"請將所有魔物擊殺！","color":"yellow"}]