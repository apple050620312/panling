advancement grant @s only dlc:adv/start
advancement grant @s only dlc:adv/instances/root
advancement grant @s only dlc:adv/equipments/root
function dlc:main/dh/tp
#execute as @s[nbt={SelectedItem:{tag:{id:"dlc_job_paper"}}}] run function dlc:main/job/tell
#clear @s[nbt={SelectedItem:{tag:{id:"dlc_job_paper"}}}] enchanted_book{id:"dlc_job_paper"} 1

advancement revoke @s only dlc:duihua



