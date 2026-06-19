#基礎攻速4.0
scoreboard players set @s attack_speed1 0
#===========================基礎近戰攻速 1位小數 add ===========================#

function #pld:attack_speed/base


#===========================近戰攻速 +x% 百分比  multiply_base===========================#
# *（1+x%） x等於所有此乘區百分比和

scoreboard players set #attack_speed_multiply_base int 0

function #pld:attack_speed/multiply_base

scoreboard players operation #attack_speed_middle float1 = @s attack_speed1
scoreboard players operation #attack_speed_middle float1 *= #attack_speed_multiply_base int
scoreboard players operation #attack_speed_middle float1 /= 100 int
scoreboard players operation @s attack_speed1 += #attack_speed_middle float1

#基礎攻速4.0
execute if score @s attack_speed1 matches 0 run scoreboard players set @s attack_speed1 40
