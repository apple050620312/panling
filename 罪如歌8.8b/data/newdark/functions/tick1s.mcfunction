##最優先級
#顯示boss血量和靈性
execute store result bossbar pl:dark_bosshp value run scoreboard players get #system dark_bosshp
execute store result bossbar pl:dark_bossmp value run scoreboard players get #system dark_bossmp
bossbar set pl:dark_bosshp players @a[scores={dark_on=1}]
bossbar set pl:dark_bossmp players @a[scores={dark_on=1}]
##玩家第二優先級
execute as @a run function newdark:still/main
#只要副本在運行就執行4型函數
execute if score #system dark_kind matches 1..4 run function newdark:fighting/tick1s/4
execute if score #system dark_kind matches 1 run function newdark:fighting/tick1s/1
execute if score #system dark_kind matches 2 run function newdark:fighting/tick1s/2
execute if score #system dark_kind matches 3 run function newdark:fighting/tick1s/3
##玩家結算優先級
execute as @a run function newdark:math/ch/attribute
function newdark:tags/tick1s

##檢測靈之蟲數量並且增加玩家靈體之線計分板,給予緩慢效果
#execute if score #system dark_on matches 1 store result score #system dark_ltzxspeed2 run execute if entity @e[tag=onlylzc,x=414,y=8,z=-2131,dx=61,dy=66,dz=61]
##如果靈之蟲超過40只,清理掉並且全部加400遲緩
#execute if score #system dark_ltzxspeed2 matches 40.. run kill @e[tag=onlylzc,tag=!huanyi,limit=40]
#execute if score #system dark_ltzxspeed2 matches 40.. run scoreboard players add @a[x=414,y=8,z=-2131,dx=61,dy=66,dz=61] dark_ltzx 400
#execute if score #system dark_ltzxspeed2 matches 40.. run tellraw @a[x=414,y=8,z=-2131,dx=61,dy=66,dz=61] [{"text":"靈之蟲聚在一起,然後爆開,掩蓋住了你們的身體,遲緩程度大幅提升","color":"aqua"}]
##把在本里的人計分板設置成“已進本”
#execute if score #system dark_on matches 1 run scoreboard players set @a[x=414,y=8,z=-2131,dx=61,dy=66,dz=61] dark_on 1
#execute as @a unless entity @s[x=414,y=8,z=-2131,dx=61,dy=66,dz=61] run scoreboard players set @s dark_on 0
##把不在本和ltzx低於0的人計分板ltzx都設置成0
##低於0的寫在了結算裏
#scoreboard players reset @a[scores={dark_on=0}] dark_ltzx
##關本
#execute unless entity @a[x=414,y=8,z=-2131,dx=61,dy=66,dz=61] if score #system dark_on matches 0.. run function newdark:fight/guanbi
##開本了就運行這些
#execute if score #system dark_on matches 1 as @e[tag=lzc] run scoreboard players add @a[scores={dark_cs=0..,dark_on=1}] dark_ltzx 1
#execute if score #system dark_on matches 1 as @e[tag=lzc] run scoreboard players add @a[scores={dark_cs=1..,dark_on=1}] dark_ltzx 1
#execute if score #system dark_on matches 1 as @e[tag=lzc] run scoreboard players add @a[scores={dark_cs=2..,dark_on=1}] dark_ltzx 1
#execute if score #system dark_on matches 1 as @e[tag=lzc] run scoreboard players add @a[scores={dark_cs=3..,dark_on=1}] dark_ltzx 1
##副本開了就根據ltzx計分板持續給緩慢
#execute if score #system dark_on matches 1 run function newdark:buff/slowness
##不在副本中就退出隊伍
#execute as @a[scores={dark_on=0},team=dark] run team join normal @s
#execute if score #system dark_on matches 1 run team join dark @a[team=normal,scores={dark_on=1}]
##不在副本中就清理debuff
#execute as @a if score @s dark_on matches 0 run attribute @s generic.attack_damage modifier remove 2023-3-31-19-25
#execute as @a if score @s dark_on matches 0 run tag @s remove darkdebuff_ld
#execute as @a if score @s dark_on matches 0 run tag @s remove darkdebuff_gj

##地板殺人事件
#execute as @a[scores={dark_on=1}] at @s if block ~ ~-1 ~ glowstone run effect give @s instant_damage 1 2
#execute as @a[scores={dark_on=1}] at @s if block ~ ~-1 ~ glowstone run tellraw @s [{"text":"你受到","color":"red"},{"text":"地面強熱影響","color":"aqua"},{"text":",損失部分生命值","color":"red"}]
#execute if score #system dark_bossskill1 matches 1 as @a[scores={dark_on=1}] at @s if block ~ ~-1 ~ magenta_stained_glass run effect give @s instant_damage 1 3
#execute if score #system dark_bossskill1 matches 1 as @a[scores={dark_on=1}] at @s if block ~ ~-1 ~ magenta_stained_glass run tellraw @s [{"text":"你受到","color":"red"},{"text":"地板灼燒","color":"aqua"},{"text":",損失大量生命值","color":"red"}]
##檢測人數
#scoreboard players set #system dark_temp 0
#execute as @a[scores={dark_on=1}] if score @s dark_on matches 1 run scoreboard players add #system dark_temp 1
#execute if score #system dark_temp matches ..2 run function newdark:buff/slowness
#execute if score #system dark_temp matches ..2 run function newdark:buff/slowness
#execute if score #system dark_temp matches ..2 run tellraw @a[scores={dark_on=1}] [{"text":"人數過少","color":"red"},{"text":"你的遲緩程度增長加快","color":"aqua"}]



schedule function newdark:tick1s 1s


