#震盪效果1
#對半徑3以內的敵方單位造成100%強度的傷害並眩暈

#粒子效果
function pld:system/zf/shifang/main/refined/earth/particle/wave1/main

#tag
tag @e[tag=monster,distance=..3] add zf_earth_attack

#damage
function pld:system/zf/shifang/main/refined/earth/wave/damage
