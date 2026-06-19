#球沒接到
scoreboard players set #system ice_blueballs1 0
scoreboard players set #system ice_blueballs2 0
scoreboard players set #system ice_blueballs3 0
scoreboard players set #system ice_blueballs4 0
scoreboard players set #system ice_blueballs5 0
scoreboard players set #system ice_blueballs6 0
scoreboard players set #system ice_blueballs7 0
scoreboard players set #system ice_blueballs8 0
scoreboard players set #system ice_blueballs9 0
scoreboard players set #system ice_blueballs10 0
scoreboard players set #system ice_blueballs11 0
scoreboard players set #system ice_blueballs12 0
#一共有4個球給玩家接 如果玩家已經接過1個球或以上的 那麼讓球的數量+1（玩家需要多接一個球）
execute if score #system ice_blueballscount matches 1..3 run scoreboard players add #system ice_blueballscount 1
#如果球的數量是滿的 那麼fail
execute if score #system ice_blueballscount matches 4 run function ice:yellow/fail
#播放音效
execute as @a[scores={dlc_ins=1}] at @s run execute at @s run playsound minecraft:block.glass.break block @s ~ ~ ~ 10 1 1
execute if score #system ice_blueballscount matches 1..3 run tellraw @a[scores={dlc_ins=1}] [{"text":"冰球沒有被接住!","color":"yellow"}]
execute if score #system ice_blueballscount matches 1..3 run schedule function ice:blue/random 1s