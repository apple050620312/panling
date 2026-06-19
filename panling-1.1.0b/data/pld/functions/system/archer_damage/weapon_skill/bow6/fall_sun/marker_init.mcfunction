# @s 箭本身 
# @e[type=marker,tag=no_owner,limit=1]

#將箭的uuid[0] 寫進marker的marker_owner_uuid0
execute store result score @s projectile_uuid0 store result score @e[type=marker,tag=no_owner,limit=1] marker_owner_uuid0 run data get entity @s UUID[0]
#將箭owneruuid 同步給marker
scoreboard players operation @e[type=marker,tag=no_owner,limit=1] projectile_owner_uuid0 = @s projectile_owner_uuid0

tag @e[type=marker,tag=no_owner,limit=1] remove no_owner