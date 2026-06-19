##當#system的instance7_core爲1時 循環執行此函數

    #火核心
    execute as @e[x=388,y=8,z=-1606,dx=31,dy=39,dz=59,type=wither_skeleton,tag=firecore,tag=invulnerable] at @s run tellraw @a[distance=..50] [{"text":"火陣法核心","color":"red"},{"text":"進入了水陣法區域,能力大大降低。","color":"aqua"}]
    execute as @e[x=388,y=8,z=-1606,dx=31,dy=39,dz=59,type=wither_skeleton,tag=firecore,tag=invulnerable] run function fire:main/ex0/cores/fire_inwater
    scoreboard players add @e[x=388,y=8,z=-1606,dx=31,dy=39,dz=59,type=wither_skeleton,tag=firecore,tag=!invulnerable] instance7_firestunned 1
    execute as @e[type=wither_skeleton,tag=firecore,tag=!invulnerable,scores={instance7_firestunned=200..}] run function fire:main/ex0/cores/firestunned
    execute as @e[type=wither_skeleton,tag=firecore,tag=!invulnerable,x=353,y=4,z=-1611,dx=33,dy=70,dz=72] run function fire:main/ex0/cores/fire_infire
    execute store result bossbar fire:fire_corehp value run data get entity @e[type=minecraft:wither_skeleton,tag=firecore,limit=1] Health
    effect give @e[type=wither_skeleton,tag=firecore,tag=invulnerable] resistance 1000000 255 true

#過關條件檢測
execute unless entity @e[type=wither_skeleton,tag=firecore,x=306,y=4,z=-1612,dx=118,dy=59,dz=75] run function fire:main/ex0/success