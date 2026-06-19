#龍珠紅色招式主函數
#clone龍珠顏色
clone 188 5 -1627 194 10 -1619 229 15 -1643 masked normal
tp @a[scores={dlc_ins=1}] 238 7 -1673
scoreboard players set #system ice_red 1
#隨機順序
schedule function ice:red/random 2s