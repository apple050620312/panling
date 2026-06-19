#根據武器,上數值
function dlc:attribute/branch_check

execute unless score @s inpvp matches 1.. run function dlc:attribute/main/attack
execute unless score @s inpvp matches 1.. run function dlc:attribute/main/health
execute unless score @s inpvp matches 1.. run function dlc:attribute/main/speed