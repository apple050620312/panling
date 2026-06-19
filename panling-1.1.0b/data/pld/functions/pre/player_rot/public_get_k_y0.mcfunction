execute as @e[type=marker,x=0,y=0,z=0,distance=..5,limit=1,tag=rot_marker] positioned 0.0 0.0 0.0 run function pld:pre/player_rot/get_k_y0

#輸入語境：
#execute at 玩家

#返回值
#玩家水平前方單位向量  （忽視y）
#temp_k0 int --------x方向
#temp_k2 int --------z方向

