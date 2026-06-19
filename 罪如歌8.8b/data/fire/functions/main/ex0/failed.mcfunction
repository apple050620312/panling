##當玩家失敗時 執行此函數
execute if score #system instance7_bosshp matches 12 run function fire:main/ex0/failed_maxhp
execute if score #system instance7_bosshp matches ..11 run function fire:main/ex0/failed_notmaxhp