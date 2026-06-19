scoreboard players set @s zf_str 0

#===========================基礎陣法強度 1位小數 add ===========================#

function #pld:zf/str/base

#===========================陣法強度 +x% 百分比 multiply_base===========================#
# *（1+x%） x等於所有此乘區百分比和

scoreboard players set @s zf_l6 0

function #pld:zf/str/multiply_base

scoreboard players operation @s zf_str_middle = @s zf_str
scoreboard players operation @s zf_str_middle *= @s zf_l6
scoreboard players operation @s zf_str_middle /= 100 int
scoreboard players operation @s zf_str += @s zf_str_middle



#===========================最終陣法強度 +x% 百分比 multiply===========================#

function #pld:zf/str/multiply
#===========================最終陣法強度 +x 1位小數 final_add===========================#

function #pld:zf/str/final_add

#除10 變回整數
scoreboard players operation @s zf_str /= 10 int
