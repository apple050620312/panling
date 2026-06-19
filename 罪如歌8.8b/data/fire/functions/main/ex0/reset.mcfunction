#清除副本內所有怪物
tp @e[x=306,y=4,z=-1612,dx=118,dy=59,dz=75,type=!player] ~ -1000 ~
scoreboard players set #system instance7_waterfire 0
scoreboard players set #system instance7_waterfire_firecount 12
scoreboard players set #system instance7_waterfire_watercount 10
scoreboard players set #system instance7_parkour 0
scoreboard players set #system instance7_parkour_sword 0
scoreboard players set #system instance7_core 0
scoreboard players set #system instance7_firewater 0
scoreboard players reset * instance7_firestunned
bossbar set fire:fire_corehp visible false