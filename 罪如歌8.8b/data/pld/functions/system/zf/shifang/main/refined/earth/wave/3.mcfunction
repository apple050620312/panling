#震盪效果2
#對半徑4..5以內的敵方單位造成100%強度的傷害並眩暈

#粒子效果
function pld:system/zf/shifang/main/refined/earth/particle/wave3/main

#tag
tag @e[tag=monster,distance=4..5] add zf_earth_attack

#damage
function pld:system/zf/shifang/main/refined/earth/wave/damage

#清理自己
kill @s