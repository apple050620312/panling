#更新玩家箭矢強度
function pld:system/archer_damage/update
#將箭的damage設置成應當值
function pld:system/archer_damage/shoot/set_shooter
#清理進度等待下一次觸發
advancement revoke @s only pld:system/arrow/use_crossbow
