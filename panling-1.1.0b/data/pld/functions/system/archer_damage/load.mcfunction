#一位小數
scoreboard objectives add archer_damage dummy ["弓箭手箭矢強度*10"]
scoreboard objectives add archer_damage_should dummy ["弓箭手應當的箭矢強度*10"]
scoreboard objectives add bow_used minecraft.used:minecraft.bow ["使用弓"]

scoreboard objectives add archer_damage1_enchanted dummy ["玩家當前弓箭附靈箭矢強度"]
scoreboard objectives add archer_damage_effect dummy ["力量效果提供的箭矢強度"]
scoreboard objectives add archer_damage_effect_weak dummy ["力量效果提供的箭矢強度"]

scoreboard objectives add weaponlock_lock dummy ["武器激活鎖"]
scoreboard objectives add armorlock_lock dummy ["護甲激活鎖"]

scoreboard objectives add archer_damage_middle dummy ["力量計算中間值"]
scoreboard objectives add archer_damage_l6 dummy ["箭矢強度增幅-神器"]

scoreboard objectives add projectile_owner_uuid0 dummy ["彈射物發射者uuid第一位"]
scoreboard objectives add projectile_owner_uuid1 dummy ["彈射物發射者uuid第二位"]
scoreboard objectives add projectile_owner_uuid2 dummy ["彈射物發射者uuid第三位"]
scoreboard objectives add projectile_owner_uuid3 dummy ["彈射物發射者uuid第四位"]

scoreboard objectives add getted_owner_uuid dummy ["彈射物已獲得owner的uuid記分板"]
scoreboard objectives add getted_uuid dummy ["實體已獲得自己的uuid記分板"]

scoreboard objectives add marker_owner_uuid0 dummy ["標記擁有者uuid第一位"]
scoreboard objectives add projectile_uuid0 dummy ["彈射物uuid第一位"]