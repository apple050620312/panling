#check
scoreboard players add @s arrow_lifetime 1
#如果這支箭存在時間超過了3分鐘 那麼kill它
execute if score @s arrow_lifetime matches 3600 run kill @s
