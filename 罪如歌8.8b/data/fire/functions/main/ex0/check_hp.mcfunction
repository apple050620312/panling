##檢測boss血量是否爲0,如果不爲0則繼續
execute if score #system instance7_bosshp matches 1.. run function fire:main/ex0/random
execute if score #system instance7_bosshp matches 0 run function fire:main/ex0/boss_death


