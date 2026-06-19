#抗毒剩餘時間
scoreboard objectives add kangdu dummy ["抗毒時間"]

#記分板-玩家試煉判據
scoreboard objectives add element_cannon dummy

#記分板-陣法冷卻
#scoreboard objectives add zf_cool dummy ["玩家陣法冷卻時間"]

scoreboard objectives add zf_cool_metal dummy ["玩家金陣法冷卻時間"]
scoreboard objectives add zf_cool_wood dummy ["玩家木陣法冷卻時間"]
scoreboard objectives add zf_cool_water dummy ["玩家水陣法冷卻時間"]
scoreboard objectives add zf_cool_fire dummy ["玩家火陣法冷卻時間"]
scoreboard objectives add zf_cool_earth dummy ["玩家土陣法冷卻時間"]

scoreboard objectives add zf_partice_metal dummy ["玩家金陣法粒子標記"]
scoreboard objectives add zf_partice_wood dummy ["玩家木陣法粒子標記"]
scoreboard objectives add zf_partice_water dummy ["玩家水陣法粒子標記"]
scoreboard objectives add zf_partice_fire dummy ["玩家火陣法粒子標記"]
scoreboard objectives add zf_partice_earth dummy ["玩家土陣法粒子標記"]


#記分板-陣法等級
scoreboard objectives add zf_lvl dummy ["玩家陣法等級"]

#記分板-陣法爐子
scoreboard objectives add zf_hold_ldl dummy ["玩家持有煉丹爐種類"]
#記分板-爐子使用
#記分板-陣法冷卻顯示
scoreboard objectives add zf_coolXS dummy ["玩家陣法冷卻時間顯示"]
#記分板-計算中間量
scoreboard objectives add zjl dummy ["計算用中間量"]
#記分板-釋放玩家標記
scoreboard objectives add sfwj dummy ["釋放玩家標記"]
#記分板-被標記
scoreboard objectives add bbj dummy ["被標記"]
#記分板-陣法成功
scoreboard objectives add zfsuccess dummy ["陣法成功"]
#記分板-怪物種類
scoreboard objectives add monstertype dummy ["怪物種類"]
#記分板-目標信息
scoreboard objectives add mbxx dummy ["目標信息"]
#記分板-副手元素數量
scoreboard objectives add element_offhand dummy ["副手元素數量"]


#記分板-陣法強度統計
scoreboard objectives add zf_str dummy ["陣法強度"]
scoreboard objectives add zf_str_middle dummy ["陣法強度計算中間量"]
scoreboard objectives add zf_cool_reduce dummy ["陣法冷卻縮減"]
    #陣法冷卻縮減系統上限
scoreboard players set #system_limit zf_cool_reduce 50

scoreboard objectives add equipment_consume_reduce_multiply_base dummy ["武器提供-陣法不消耗率"]
scoreboard objectives add zf_consume_reduce dummy ["陣法不消耗率"]
    #陣法不消耗率系統上限
scoreboard players set #system_limit zf_consume_reduce 50


scoreboard objectives add zf_cool_middle dummy ["陣法冷卻計算中間量"]
scoreboard objectives add zf_l6 dummy ["陣法增幅量"]

#記分板-怪物抗性
scoreboard objectives add monster_resis dummy ["怪物狀態：抗性提升"]

#記分板-怪物抗性
scoreboard objectives add damage_middle dummy ["傷害計算用中間量"] 

scoreboard objectives add ldl6success dummy ["混元鼎特效-元素不消耗"]

#百分比
scoreboard objectives add percent dummy

#記分板 -陣法倍率記分板
#蝕骨刺倍率%
scoreboard players set zf_mp_metal percent 250
#蝕骨穿心箭基礎倍率%
scoreboard players set zf_mp_refined_metal percent 500
#蝕骨穿心箭百分比提升%
scoreboard players set zf_mp_refined_metal_add percent 100
#蝕骨穿心箭追加條件-血量百分比%
scoreboard players set zf_refined_metal_healthstg percent 50
#蝕骨旋風倍率%
scoreboard players set zf_mp_again_refined_metal percent 600



scoreboard objectives add loop dummy

function pld:system/zf/shifang/main/refined/wood/load
function pld:system/zf/shifang/main/refined/fire/load
function pld:system/zf/shifang/main/refined/earth/load