##當boss血量不滿且玩家失敗時 執行此函數
tellraw @a[scores={dlc_ins=2}] [{"text":"蛤蟆吸收陣法的力量,回覆了一點血量","color":"yellow"}]
scoreboard players add #system instance7_bosshp 1

#重置並下一輪
function fire:main/ex0/reset
schedule function fire:main/ex0/random 2s replace