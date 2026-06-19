#龍珠紅色招式主tick函數
#獲取怪物數量
execute store result score #system ice_redskeleton if entity @e[type=minecraft:skeleton,tag=ice]
execute store result score #system ice_redzombie if entity @e[type=minecraft:zombie,tag=ice]
execute store result score #system ice_redkuilei if entity @e[type=minecraft:husk,tag=ice]
execute store result score #system ice_redwither if entity @e[type=minecraft:wither_skeleton,tag=ice]
#第一種順序 順序檢測
execute if score #system ice_redrandom matches 1 run execute unless score #system ice_redskeleton matches 0 if score #system ice_redzombie matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 1 run execute unless score #system ice_redskeleton matches 0 if score #system ice_redkuilei matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 1 run execute unless score #system ice_redskeleton matches 0 if score #system ice_redwither matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 1 run execute unless score #system ice_redkuilei matches 0 if score #system ice_zombie matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 1 run execute unless score #system ice_redkuilei matches 0 if score #system ice_redwither matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 1 run execute unless score #system ice_redzombie matches 0 if score #system ice_redwither matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 1 run execute if score #system ice_redwither matches 0 run function ice:up
#第二種順序 順序檢測
execute if score #system ice_redrandom matches 2 run execute unless score #system ice_redwither matches 0 if score #system ice_redzombie matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 2 run execute unless score #system ice_redwither matches 0 if score #system ice_redkuilei matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 2 run execute unless score #system ice_redwither matches 0 if score #system ice_redskeleton matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 2 run execute unless score #system ice_redzombie matches 0 if score #system ice_redkuilei matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 2 run execute unless score #system ice_redzombie matches 0 if score #system ice_redskeleton matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 2 run execute unless score #system ice_redkuilei matches 0 if score #system ice_redskeleton matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 2 run execute if score #system ice_redskeleton matches 0 run function ice:up

#第三種順序 順序檢測
execute if score #system ice_redrandom matches 3 run execute unless score #system ice_redkuilei matches 0 if score #system ice_redskeleton matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 3 run execute unless score #system ice_redkuilei matches 0 if score #system ice_redwither matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 3 run execute unless score #system ice_redkuilei matches 0 if score #system ice_redzombie matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 3 run execute unless score #system ice_redskeleton matches 0 if score #system ice_redwither matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 3 run execute unless score #system ice_redskeleton matches 0 if score #system ice_redzombie matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 3 run execute unless score #system ice_redwither matches 0 if score #system ice_redzombie matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 3 run execute if score #system ice_redzombie matches 0 run function ice:up

#第四種順序 順序檢測
execute if score #system ice_redrandom matches 4 run execute unless score #system ice_redzombie matches 0 if score #system ice_redwither matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 4 run execute unless score #system ice_redzombie matches 0 if score #system ice_redskeleton matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 4 run execute unless score #system ice_redzombie matches 0 if score #system ice_redkuilei matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 4 run execute unless score #system ice_redwither matches 0 if score #system ice_redskeleton matches ..3 run function ice:yellow/fail
execute if score #system ice_redrandom matches 4 run execute unless score #system ice_redwither matches 0 if score #system ice_redkuilei matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 4 run execute unless score #system ice_redskeleton matches 0 if score #system ice_redkuilei matches ..3 run function ice:yellow/fail

execute if score #system ice_redrandom matches 4 run execute if score #system ice_redkuilei matches 0 run function ice:up
