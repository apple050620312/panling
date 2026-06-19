#crossbow2 技能持續時間
scoreboard objectives add weapon_skill_crossbow2_5ticks dummy

#crossbow2 技能效果-箭矢強度增加
scoreboard objectives add weapon_skill_crossbow2_damage dummy


#crossbow4 技能持續時間
scoreboard objectives add weapon_skill_crossbow4_5ticks dummy
#crossbow4 技能效果-箭矢強度增加
scoreboard objectives add weapon_skill_crossbow4_damage dummy

#bow4 箭矢可觸發武器技
scoreboard objectives add weapon_skill_bow4_can_skill dummy
#bow4 追加倍率
scoreboard objectives add weapon_skill_bow4_multiplier dummy
scoreboard players set #system weapon_skill_bow4_multiplier 150

#crossbow5 技能持續時間
scoreboard objectives add weapon_skill_crossbow5_5ticks dummy
#crossbow5 流星箭持續時間
scoreboard objectives add weapon_skill_crossbow5_arrow_tick dummy
#crossbow5 流星箭目標uuid[0]
scoreboard objectives add weapon_skill_crossbow5_arrow_target dummy
#crossbow5 流星箭 owner_uid
scoreboard objectives add weapon_skill_crossbow5_arrow_owner_uid dummy
#crossbow5 流星箭 damage
scoreboard objectives add weapon_skill_crossbow5_arrow_1damage dummy
#crossbow5 單層追加倍率
scoreboard objectives add weapon_skill_crossbow5_multiplier dummy
scoreboard players set #system weapon_skill_crossbow5_multiplier 30

#bow5 星等級
scoreboard objectives add weapon_skill_bow5_lvl dummy
#bow5 星冷卻時間
scoreboard objectives add weapon_skill_bow5_5ticks dummy
#bow5 追加倍率
scoreboard objectives add weapon_skill_bow5_multiplier dummy
scoreboard players set #system weapon_skill_bow5_multiplier 250



#bow6 持續時間
scoreboard objectives add weapon_skill_bow6_5ticks dummy
#bow6 層數
scoreboard objectives add weapon_skill_bow6_lvl dummy
#bow6 落日傷害 2位小數
scoreboard objectives add weapon_skill_bow6_sun_2damage dummy
#bow6 落日基礎倍率
scoreboard objectives add weapon_skill_bow6_sun_multiplier_base dummy
scoreboard players set #system weapon_skill_bow6_sun_multiplier_base 210
#bow6 落日每層倍率
scoreboard objectives add weapon_skill_bow6_sun_multiplier dummy
scoreboard players set #system weapon_skill_bow6_sun_multiplier 10
#bow6 主動冷卻時間
scoreboard objectives add weapon_skill_bow6_cool_5ticks dummy


#命中這個怪物的玩家
scoreboard objectives add hit_player_uid dummy

#怪物uuid第一位
scoreboard objectives add monster_uuid_0 dummy