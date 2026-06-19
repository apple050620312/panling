#此文件由母marker執行


summon arrow ~ ~5 ~ {Tags:["jy_son","sword_boss_arrow"],Motion:[0d,-0.1d,0d],damage:6d,PierceLevel:10,life:1200,pickup:2b,Potion:"poison"}
summon arrow ~ ~6 ~ {Tags:["jy_son","sword_boss_arrow"],Motion:[0d,-0.2d,0d],damage:6d,PierceLevel:10,life:1200,pickup:2b,Potion:"slowness"}
summon arrow ~ ~7 ~ {Tags:["jy_son","sword_boss_arrow"],Motion:[0d,-0.3d,0d],damage:6d,PierceLevel:10,life:1200,pickup:2b,Potion:"weakness"}
summon arrow ~ ~8 ~ {Tags:["jy_son","sword_boss_arrow"],Motion:[0d,-0.4d,0d],damage:6d,PierceLevel:10,life:1200,pickup:2b,Potion:"poison"}
summon arrow ~ ~9 ~ {Tags:["jy_son","sword_boss_arrow"],Motion:[0d,-0.5d,0d],damage:6d,PierceLevel:10,life:1200,pickup:2b,Potion:"slowness"}
summon arrow ~ ~10 ~ {Tags:["jy_son","sword_boss_arrow"],Motion:[0d,-0.6d,0d],damage:6d,PierceLevel:10,life:1200,pickup:2b,Potion:"weakness"}
summon arrow ~ ~11 ~ {Tags:["jy_son","sword_boss_arrow"],Motion:[0d,-0.7d,0d],damage:6d,PierceLevel:10,life:1200,pickup:2b,Potion:"poison"}
summon arrow ~ ~12 ~ {Tags:["jy_son","sword_boss_arrow"],Motion:[0d,-0.8d,0d],damage:6d,PierceLevel:10,life:1200,pickup:2b,Potion:"slowness"}
summon arrow ~ ~13 ~ {Tags:["jy_son","sword_boss_arrow"],Motion:[0d,-0.9d,0d],damage:6d,PierceLevel:10,life:1200,pickup:2b,Potion:"weakness"}

execute as @e[type=arrow,tag=jy_son] at @s run function fairy:bossskills/1/1arrow2

