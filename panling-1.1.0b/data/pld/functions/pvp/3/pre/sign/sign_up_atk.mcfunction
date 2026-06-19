#如果已經報名 報名失敗
execute store result score #system pvp_atk_count run execute if entity @a[scores={pvp_team=5}]
execute if score @s pvp_team matches 5..6 run tellraw @s [{"translate":"pl.info.has_signed"},{"translate":"pl.info.signed_count_atk1"},{"score":{"name":"#system","objective":"pvp_atk_count"},"bold":true},{"translate":"pl.info.signed_count_atk2"}]

#如果當前有其他戰役，報名失敗
execute unless score @s pvp_team matches 5..6 if score #system pvpevent matches 1..4 run tellraw @s {"translate":"pl.pvp.info.pvp3.other_pvp"}
#戰役已經開始，報名失敗
execute unless score @s pvp_team matches 5..6 if score #system pvpevent matches 6 run tellraw @s {"translate":"pl.pvp.info.pvp3.atk_late"}

#戰役準備中，報名成功
execute unless score @s pvp_team matches 5..6 if score #system pvpevent matches 5 as @s run function pld:pvp/3/pre/sign/sign_up_atk_success

#當前沒有戰役，但是戰役在cd中
execute unless score @s pvp_team matches 5..6 unless score #system pvpevent matches 1.. if score #system pvp3_delay matches 0.. run tellraw @s {"translate":"pl.pvp.info.pvp3.atk_cd"}
#如果當前沒有戰役，則發起戰役
execute unless score @s pvp_team matches 5..6 unless score #system pvpevent matches 1.. unless score #system pvp3_delay matches 0.. as @s run function pld:pvp/3/pre/initiate

