#兔子已存在時間
scoreboard objectives add rabbit_existence_5ticks dummy

#兔子存在上限時間 5ticks 
scoreboard objectives add rabbit_existence_5ticks_max dummy
#設置爲三分鐘 3*60*5
scoreboard players set #system rabbit_existence_5ticks_max 900