#爲最近的一個焦骨戰士移除無敵
execute at @s as @e[type=wither_skeleton,sort=nearest,limit=1] run function pld:monsters/west/boss_skill/main
#重置進度
advancement revoke @s only pld:system/boss_skill/wither_skeleton