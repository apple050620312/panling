##當#system的instance7_waterfire計分板爲1時 循環執行此函數

#把區域中帶有Iswater標籤的怪數量 寫入instance7_waterfire_watercount計分板
execute store result score #system instance7_waterfire_watercount run execute if entity @e[x=306,y=4,z=-1612,dx=118,dy=59,dz=75,type=!player,tag=Iswater]

#把區域中帶有Isfire標籤的怪數量 寫入instance7_waterfire_firecount計分板
execute store result score #system instance7_waterfire_firecount run execute if entity @e[x=306,y=4,z=-1612,dx=118,dy=59,dz=75,type=!player,tag=Isfire]

#當怪物數量少於6時 執行失敗函數
execute unless entity @e[x=306,y=4,z=-1612,dx=118,dy=59,dz=75,type=!player,tag=Isfire] run function fire:main/ex0/success
execute if score #system instance7_waterfire_watercount matches ..5 run function fire:main/ex0/failed
