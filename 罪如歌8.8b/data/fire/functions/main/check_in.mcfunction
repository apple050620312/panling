#檢測副本內是否有人
execute if entity @a[scores={dlc_ins=2}] run tellraw @a[x=470,y=3,z=-1530,dx=2,dy=4,dz=4] {"text": "§7陣法保護了其入口,讓你無法前進。過一會再來吧！"}
execute unless entity @a[scores={dlc_ins=2}] run function fire:main/excheck