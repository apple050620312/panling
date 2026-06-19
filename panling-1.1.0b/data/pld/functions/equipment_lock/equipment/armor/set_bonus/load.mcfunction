#套裝效果cd-2件套
#scoreboard objectives add armor_set_bonus_cool_2_tick dummy ["套裝效果cd-2件套"]
#套裝效果cd-4件套
scoreboard objectives add armor_set_bonus_cool_4_tick dummy ["套裝效果cd-4件套"]

#金二件套持續時間
scoreboard objectives add armor_set_bonus_0_2_tick dummy ["套裝效果-金-二件套-持續時間"]
#金二件套增幅率
scoreboard objectives add armor_set_bonus_0_2 dummy ["套裝效果-金-二件套-單層強度加成"]
scoreboard players set #system armor_set_bonus_0_2 8
#金四件套-持續時間
scoreboard objectives add armor_set_bonus_0_4_tick dummy ["套裝效果-金-四件套-效果持續時間"]
#金四件套-弓箭手基礎強度增加
scoreboard objectives add armor_set_bonus_0_4_1 dummy ["套裝效果-金-四件套-弓箭手基礎強度增加-1位小數"]
scoreboard players set #system armor_set_bonus_0_4_1 40
#金四件套-煉丹師冷卻縮減
scoreboard objectives add armor_set_bonus_0_4_2 dummy ["套裝效果-金-四件套-煉丹師冷卻縮減"]
scoreboard players set #system armor_set_bonus_0_4_2 10

#木二件套冷卻時間
scoreboard objectives add armor_set_bonus_cool_1_2_tick dummy ["套裝效果-木2件套-cd"]
#木四件套-持續時間
scoreboard objectives add armor_set_bonus_1_4_tick dummy ["套裝效果-木-四件套-效果持續時間"]
#木四件套-戰士近戰增加
scoreboard objectives add armor_set_bonus_1_4_0 dummy ["套裝效果-木-四件套-戰士近戰攻擊加成"]
scoreboard players set #system armor_set_bonus_1_4_0 20
#木四件套-弓箭手強度增加
scoreboard objectives add armor_set_bonus_1_4_1 dummy ["套裝效果-木-四件套-弓箭手箭矢強度加成"]
scoreboard players set #system armor_set_bonus_1_4_1 20
#木四件套-煉丹師強度增加
scoreboard objectives add armor_set_bonus_1_4_2 dummy ["套裝效果-木-四件套-煉丹師強度加成"]
scoreboard players set #system armor_set_bonus_1_4_2 30

#水二件套冷卻時間
scoreboard objectives add armor_set_bonus_cool_2_2_tick dummy ["套裝效果-水2件套-cd"]
#水四件套-持續時間
scoreboard objectives add armor_set_bonus_2_4_tick dummy ["套裝效果-水-四件套-效果持續時間"]
#水四件套-弓箭手血量百分比限制
scoreboard objectives add armor_set_bonus_2_4_1_hp dummy ["套裝效果-水-四件套-弓箭手血量百分比限制"]
scoreboard players set #system armor_set_bonus_2_4_1_hp 20

#火二件套增幅血量百分比限制
scoreboard objectives add armor_set_bonus_3_2_hp dummy ["套裝效果-火-二件套-激活血量閾值"]
scoreboard players set #system armor_set_bonus_3_2_hp 80
#火二件套增幅率
scoreboard objectives add armor_set_bonus_3_2_0 dummy ["套裝效果-火-二件套-戰士近戰攻擊加成"]
scoreboard players set #system armor_set_bonus_3_2_0 15
scoreboard objectives add armor_set_bonus_3_2_1 dummy ["套裝效果-火-二件套-弓箭手箭矢強度加成"]
scoreboard players set #system armor_set_bonus_3_2_1 15
scoreboard objectives add armor_set_bonus_3_2_2 dummy ["套裝效果-火-二件套-煉丹師陣法強度加成"]
scoreboard players set #system armor_set_bonus_3_2_2 15

#火四件套-持續時間
scoreboard objectives add armor_set_bonus_3_4_tick dummy ["套裝效果-火-四件套-效果持續時間"]
#火四件套光環增幅率
scoreboard objectives add armor_set_bonus_3_ring dummy ["套裝效果-火-四件套-光環增幅率"]
scoreboard players set #system armor_set_bonus_3_ring 25
#火四件套弓箭手每層加成
scoreboard objectives add armor_set_bonus_3_1_plvl dummy ["套裝效果-火-四件套-弓箭手每層加成"]
scoreboard players set #system armor_set_bonus_3_1_plvl 5
#火四件套弓箭手層上限
scoreboard objectives add armor_set_bonus_3_1_lvl dummy ["套裝效果-火-四件套-弓箭手層上限"]
scoreboard players set #system armor_set_bonus_3_1_lvl 5
#火四件套弓箭手累計移動距離 100
scoreboard objectives add armor_set_bonus_3_1_walk minecraft.custom:walk_one_cm ["弓箭手累計移動距離-走"]
scoreboard objectives add armor_set_bonus_3_1_sprint custom:minecraft.sprint_one_cm ["弓箭手累計移動距離-潛行"]
scoreboard objectives add armor_set_bonus_3_1_crouch custom:minecraft.crouch_one_cm ["弓箭手累計移動距離-跑"]

#土二件套冷卻時間
scoreboard objectives add armor_set_bonus_cool_4_2_tick dummy ["套裝效果-土2件套-cd"]
#土四件套增幅率
scoreboard objectives add armor_set_bonus_4_4_0 dummy ["套裝效果-土-四件套-戰士近戰攻擊加成"]
scoreboard players set #system armor_set_bonus_4_4_0 35
#土四件套增幅率
scoreboard objectives add armor_set_bonus_4_4_1 dummy ["套裝效果-土-四件套-弓箭手箭矢強度加成"]
scoreboard players set #system armor_set_bonus_4_4_1 25

scoreboard objectives add armor_set_bonus_4_4_2 dummy ["套裝效果-土-四件套-煉丹師陣法強度加成"]
scoreboard players set #system armor_set_bonus_4_4_2 15


#金聖獸增幅率
scoreboard objectives add armor_set_bonus_0_4b dummy ["套裝效果-金聖獸-強度加成"]
scoreboard players set #system armor_set_bonus_0_4b 15
scoreboard objectives add armor_set_bonus_3_4b dummy ["套裝效果-火聖獸-強度加成"]
scoreboard players set #system armor_set_bonus_3_4b 15
