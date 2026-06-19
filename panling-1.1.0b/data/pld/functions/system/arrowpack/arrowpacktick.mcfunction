#切換
execute as @s[scores={sneak_check=1..}] run function pld:system/arrowpack/arrowpack_auto_switch
#放箭、取箭
execute unless score @s sneak_check matches 1.. run function pld:system/arrowpack/arrowpackmain


#因爲在此結算，所以不再檢查剩餘
scoreboard players set @s right_click_check 0