#獲取玩家yrot
#execute store result score @s player_yrot4 run data get entity @s Rotation[0] 10000
#獲得方向量
#execute store result score input int run data get entity @s Rotation[0] 10000
#使用sin函數-來自數學包-作者：小豆
#function math:4sin
#execute store result score @s player_yrot_4sin run scoreboard players get result int
#scoreboard players set @s player_yrot_-4sin 0
#scoreboard players operation @s player_yrot_-4sin -= @s player_yrot_4sin
#使用cos函數-來自數學包-作者：小豆
#function math:4cos
#execute store result score @s player_yrot_4cos run scoreboard players get result int
#scoreboard players set @s player_yrot_-4cos 0
#scoreboard players operation @s player_yrot_-4cos -= @s player_yrot_4cos


function pld:pre/player_rot/public_get_k_y0
#返回值 3位小數
#玩家水平前方單位向量  （忽視y）
#temp_k0 int --------x方向
#temp_k2 int --------z方向

#分開擊退動量變化量
#motion x變化量
scoreboard players operation @s knock_motion_4x = temp_k0 int
scoreboard players operation @s knock_motion_4x *= #system konck_power1 
#scoreboard players operation @s knock_motion_4x /= 10 int

#y值固定修改爲0.4
#scoreboard players set @s knock_motion_4y 4000

#motion z變化量
scoreboard players operation @s knock_motion_4z = temp_k2 int
scoreboard players operation @s knock_motion_4z *= #system konck_power1 
#scoreboard players operation @s knock_motion_4z /= 10 int

#額外的傳輸記分板渠道-虛擬玩家#temp
scoreboard players operation #temp knock_motion_4x = @s knock_motion_4x
scoreboard players operation #temp knock_motion_4z = @s knock_motion_4z
scoreboard players operation #temp player_cause_1damage = @s player_cause_1damage

#將tag爲sweeped的怪物橫掃擊退
tag @s add if_death_count
execute as @e[tag=sweeped,distance=..3] run function pld:system/warrior_attack/sweep/target
tag @s remove if_death_count
