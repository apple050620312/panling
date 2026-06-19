#加載區塊
forceload add 160 40 158 42
forceload add -108 -220 -108 -220
forceload add -590 734
#清除舊npc

kill @e[type=villager,tag=zuixing]


function dlc:main/dlcnpc
function dlc:main/icenpc
function dlc:main/firenpc


forceload remove 160 40 158 42
forceload remove -108 -220 -108 -220
forceload remove -590 734