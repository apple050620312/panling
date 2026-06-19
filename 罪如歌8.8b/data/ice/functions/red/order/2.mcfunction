#第二種順序 提示
function ice:red/summon
tellraw @a[scores={dlc_ins=1}] [{"text": "請按照","color":"yellow"},{"text":"守衛→殭屍→傀儡→骷髏","color":"red"},{"text": "的順序擊殺所有怪物!","color":"yellow"}]