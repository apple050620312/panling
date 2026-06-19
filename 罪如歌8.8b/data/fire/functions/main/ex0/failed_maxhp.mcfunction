##當boss血量滿額且玩家失敗時 執行此函數
tellraw @a[scores={dlc_ins=2}] [{"text":"蛤蟆吐出火霧,在場所有玩家受到傷害","color":"yellow"}]
effect give @a[scores={dlc_ins=2}] instant_damage 1 4 true

#重置並下一輪
function fire:main/ex0/reset
schedule function fire:main/ex0/random 2s replace