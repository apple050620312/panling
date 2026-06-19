#關閉水炮彈激活
setblock 1453 104 -1819 minecraft:gold_block

#裝填特效

#60tick後
execute if score #system pvpevent matches 2 run schedule function pld:pvp/1/ing/water_cannon/2_2 60t


