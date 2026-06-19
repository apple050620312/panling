#爲每個沒有記分板的兔子上記分板
execute unless score @s rabbit_existence_5ticks matches 0.. run scoreboard players set @s rabbit_existence_5ticks 0 

#記分板+1
execute if score @s rabbit_existence_5ticks matches 0.. run scoreboard players add @s rabbit_existence_5ticks 1

#當記分板達到某個值，讓自己被刪除
execute if score @s rabbit_existence_5ticks >= #system rabbit_existence_5ticks_max run function pld:system/less_rabbits/clear_rabbit
