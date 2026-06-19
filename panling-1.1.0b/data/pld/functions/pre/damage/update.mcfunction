#根據記分板數值更新玩家當前血量
#輸入 @s damage 兩位小數 玩家本次受到傷害

#獲取本實體當前生命值
execute store result score #health damage run data get entity @s Health 100
scoreboard players operation #health damage -= @s damage
execute if score #health damage matches ..100 run kill @s
execute if score #health damage matches 100.. run function pld:pre/damage/reduce_health


#清理記分板
scoreboard players reset @s damage

