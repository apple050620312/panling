# #system temp3 = slot
# limit=0
# element=4

execute if score #system temp3 matches 0 run data modify storage pld:system dzTemp set value '[{"translate":"dlc.lore.armor.balance.helmet.2"},{"translate":"dlc.lore.armorskill.balance.1"}]'
execute if score #system temp3 matches 1 run data modify storage pld:system dzTemp set value '[{"translate":"dlc.lore.armor.balance.chest.2"},{"translate":"dlc.lore.armorskill.balance.1"}]'
execute if score #system temp3 matches 2 run data modify storage pld:system dzTemp set value '[{"translate":"dlc.lore.armor.balance.legs.2"},{"translate":"dlc.lore.armorskill.balance.1"}]'
execute if score #system temp3 matches 3 run data modify storage pld:system dzTemp set value '[{"translate":"dlc.lore.armor.balance.boots.2"},{"translate":"dlc.lore.armorskill.balance.1"}]'
